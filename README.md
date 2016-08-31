# BUT_SENTIMENT
Java wrapper around several sentiment analysis tools, that was created for MixedEmotions project.

## REGUIREMENTS

This package requires java 1.8 and python3 ( SA_VADER ), maven for instalation and wget for downloading Sentiment140 dataset.

## INSTALATION

1.) Use provided shell script to download Sentiment140 dataset needed by lingpipe.
    > ./download_datasets.sh

2.) Use maven to build jar file.
    > mvn install

    Output of this operation will be two files, mefw-0.0.1-jar-with-dependencies.jar and mefw-0.0.1.jar in targer directory.

## USAGE

Prints help.
> mefw (-h | --help)

Prints version of interface/wrapper.
> mefw --version

Prints available processors.
> mefw list processors

Starts up HTTP server daemon. Default port is 80.
> mefw server <ip> [--port=<port> --config=<conf>]

Prints if text in input file was positive, neutral or negative.
> mefw process <processor> <inputfile> <outputfile>
> Example: $ SA_lingpipe input.txt output.txt

## PROCESSORS

### SA_lingpipe

### SA_stanford

### SA_VADER

### SA_lingpipe_czech

## ADDING NEW PROCESSORS

TODO

## CITATIONS

Lingpipe:
Alias-i. 2008. LingPipe 4.1.0. http://alias-i.com/lingpipe (accessed October 1, 2008)

StanfordCoreNLP:
Manning, Christopher D., Mihai Surdeanu, John Bauer, Jenny Finkel, Steven J. Bethard, and David McClosky. 2014. The Stanford CoreNLP Natural Language Processing Toolkit In Proceedings of the 52nd Annual Meeting of the Association for Computational Linguistics: System Demonstrations, pp. 55-60.

VADER:
TODO

Sentiment140 (dataset):
TODO

Sanders (dataset):
Not found. 

Movie reviews:
TODO

rt_polarity data:
> Seeing stars: Exploiting class relationships for sentiment categorization with respect to rating scales., Proceedings of the ACL, 2005.

pros-cons:
TODO

sts_gold:
TODO

Czech sentiment:
> Fiala, Ondřej, 2015, Aspect-Term Annotated Customer Reviews in Czech, LINDAT/CLARIN digital library at Institute of Formal and Applied Linguistics, Charles University in Prague, http://hdl.handle.net/11234/1-1507. 


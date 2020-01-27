# Sandbox
This is a simple repository to record any new code I learnt. I am working on NLTK to learn more about Natural Language Processing and the various technics available in NLTK. Also I am working on Data Cleaning, which demands the highest and biggest application of time and effort for any data science projects. I like to explore both Python and R programming language as these are the two hottest language to learn in Data Science.  

# Reading in CSV
I created a new file to read csv data.
I done in in both Python and R

**read.R**  
**read.ipynb**

In additional I am using the csv data from Kaggle Movie TMDB
the files can be downloaded from this site 
https://www.kaggle.com/c/tmdb-box-office-prediction/data

# Tokenization

What is tokenization? It is the process which text is broken down into tokens such as words. I am using NLTK to tokenize words and sentences and removing punctuation in the following script in Python

**make_tokens.ipynb**

# Pos tag
I am exploring the what posTag can do. This is the Pos Tags available. This method can return us the POS tag like verbs, pronouns. Here's the list of the possible posTags.

**Abbreviation** | **Meaning** 
--- | --- 
CC | coordinating junction
CD | cardinal digit
DT | determinant
EX | existential there
FW | foreign word
IN | preposition, subordinating conjunction
JJ | adjective
JJR | adjective, comparative
JJS | adjective, superlative
LS | list market
MD | modal
NN | noun
NNS| nouns
NNP | proper nouns
NNPS | proper nouns, plural
PDT | predeterminer
POS | possessive ending
PRP | personal pronoun
PRP$ | possessive pronoun
RB | adverb
RBR | adverb, comparative
RBR | adverb, superlative
RP | particle
TO | infinite marker
UH |interjection
VB | verb 
VBG | verb gerund
VBN | verb past participle
VBP | verb, present tense not third person singular
VBZ | verb, present tense with third person singular
WDT | wh-determiner
WP | wh-pronoun
WRB | wh-adverb

Here's a python script that shows an example of the use of Pos tags.
**PosTags.ipynb**

# Dealing with NA values

What happens if there are missing values in yout dataset? In R some of the missing values are coded by the symbol NA. To identify missing values in your database the function is is.na(). To deal with missing values is na.omit() which will delete missing incomplete observations. The following R script shows some examples of using is.na() and na.omit()


**dealwithNA.r**

In Python one of the possible way of dealing with NA or missing values is by replacing it with the median value. The following Python script shows examples of using 

* df.isnull().values().any()
* df.isnull().sum().sum()
* df['Age].fillna(median, inplace=True)


**DealwithNA.ipynb**


# Learning how to use Machine Learning

This is my learning journey to Machine Learning, using the knn K Nearest Neighbour. This is an example of unsupervised learning. The KNN algorithm uses unlabelled data. The distance is computed using Euclidean distance. In this python script, we are using knn where n =3. random_number=1 means that the parameter passed to random number generator is 1. The same sequence of random number is generated if the seed is the same. This is to make the split the same and the results reproducible if the same seed is used.

This is the famous Iris dataset freely available in many sites.

There are 4 features, which are named as sepal length, sepal width, petal length and petal width. 

The 3 different species of iris are Setosa, Versicolor and Virginica.
There are 150 observations in this dataset.

test_size is 0.4 means that 40 percent * 150 = 60 rows of test samples were used, 90 rows were used for training set.

**ModelLearningExample.ipynb**

# Generating Word Clouds
WordClouds help us visualise how frequent the words in a particular text are used. 
In the R Script, I used Term Document Matrix to describes the frequency of terms that occur in a collection of documents.

GenerateWordCloud.r

![wordcloud image](/image/wordcloud.png)

A different algorithm written in Python, just to visualise the word cloud.

![wordcloud image in python](/image/LyricsWordCloud]


Thanks for reading! Hope you learnt something new! Happy coding!



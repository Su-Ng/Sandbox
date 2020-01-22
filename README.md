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
I am exploring the what posTag can do.


**PosTags.ipynb**

# Dealing with NA values

What happens if there are missing values in yout dataset? In R some of the missing values are coded by the symbol NA. To identify missing values in your database the function is is.na(). To deal with missing values is na.omit() which will delete missing incomplete observations. The following R script shows some examples of using is.na() and na.omit()


**dealwithNA.r**

In Python one of the possible way of dealing with NA or missing values is by replacing it with the median value. The following Python script shows examples of using 

* df.isnull().values().any()
* df.isnull().sum().sum()
* df['Age].fillna(median, inplace=True)


**DealwithNA.ipynb**

Thanks for reading! Hope you learnt something new! Happy coding!





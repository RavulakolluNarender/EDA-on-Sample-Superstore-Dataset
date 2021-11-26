# I did Analysis of Airbnb Bookings Data using Python, Excel and Tableau
### In real world we use each and every tool to get insights from the data.

![alt text](https://miro.medium.com/max/1400/1*S3ONM9yONgjsyzl3-uRAAA.png)

### Before diving into the data analysis part let me give you brief Introduction and History of Airbnb.

# What is Airbnb?
### Airbnb, Inc. is an American company that operates an online marketplace for lodging, primarily home stays for vacation rentals, and tourism activities. Based in San Francisco, California, the platform is accessible via website and mobile app.

### Airbnb does not own any of the listed properties; instead, it profits by receiving commission from each booking. The company was founded in 2008 by Brian Chesky, Nathan Blecharczyk and Joe Gebbia. Airbnb is a shortened version of its original name, AirBedandBreakfast.com.

### The company has been criticized for possibly driving up home rents and creating nuisances for those living near leased properties. The company is regulated by many jurisdictions, including the European Union and cities such as San Francisco and New York City. It is viewed as a competitive threat by the hotel industry.

# History of Airbnb?
### After moving to San Francisco in October 2007, roommates and former schoolmates Brian Chesky and Joe Gebbia came up with the idea of putting an air mattress in their living room and turning it into a bed and breakfast. In February 2008, Nathan Blecharczyk, Chesky’s former roommate, joined as the Chief Technology Officer and the third co-founder of the new venture, which they named AirBed & Breakfast. They put together a website that offered short-term living quarters and breakfast for those who were unable to book a hotel in the saturated market. The site Airbedandbreakfast.com officially launched on August 11, 2008. The founders had their first customers in town in the summer of 2008, during the Industrial Design Conference held by Industrial Designers Society of America, where travelers had a hard time finding lodging in the city.
### Computer programmer Paul Graham invited the founders to the January 2009 winter training session of his startup incubator, Y Combinator, which provided them with training and funding in exchange for a small interest in the company. In January 2009, the company received $20,000 in venture funding from Y Combinator. With the website already built, they used the Y Combinator investment to fly to New York to meet users and promote the site. They returned to San Francisco with a profitable business model to present to West Coast investors. By March 2009, the site had 10,000 users and 2,500 listings.

### In March 2009, the name of the company was shortened to Airbnb.com, and the site’s content had expanded from air beds and shared spaces to a variety of properties including entire homes and apartments, private rooms, and other properties.

# About Airbnb Booking Data
### Since 2008, guests and hosts have used Airbnb to expand on traveling possibilities and present a more unique, personalized way of experiencing the world. Today, Airbnb became one of a kind service that is used and recognized by the whole world. Data analysis on millions of listings provided through Airbnb is a crucial factor for the company. These millions of listings generate a lot of data - data that can be analyzed and used for security, business decisions, understanding of customers’ and providers’ (hosts) behaviour and performance on the platform, guiding marketing initiatives, implementation of innovative additional services and much more.
### This dataset has around 49,000 observations in it with 16 columns and it is a mix between categorical and numeric values.

### Link to the Airbnb Dataset: [Click Here](https://drive.google.com/file/d/160VQauat2ZB14aQt1FW8JWca_Tjn_-Rb/view?usp=sharing)

# Questions which we are going to ask our Data

### 1. What can we learn about different hosts and areas?
### 2. What can we learn from predictions? (ex: locations, prices, reviews, etc)
### 3. Which hosts are the busiest and why?
### 4. Is there any noticeable difference of traffic among different areas and what could be the reason for it?

# Airbnb Bookings Analysis using Python Programming Language

![alt text](https://miro.medium.com/max/1400/1*trz4gBm8CedrbjxE277ZpQ.png)
### Step1: Importing the necessary Libraries
### Step2: Mounting Google Drive and Creating a file path
### Step3: Importing Dataset From Drive
### Step4: Printing the information about a DataFrame including the index dtype and columns, non-null values and memory usage.
### Step5: We are going to use Pandas describe() view some basic statistical details like percentile, mean, std etc.
### Step6: Checking the sum of null values present in our dataset
### Step7: Taking Necessary Columns Only
### Step8: Answering Question

### Link to Google Colab NoteBook: [Click Here](https://colab.research.google.com/drive/1i6SgBolHXYfXA5DIEU2S0Hi79khlKwTD?usp=sharing)

# Airbnb Bookings Analysis using Excel

![alt text](https://miro.medium.com/max/1400/1*ezqkqkrwmRE1DjfCJ5jxfw.png)
### As you can see I have removed latitude, longitude, last review and reviews per month columns from Dataset.
## Steps to Analyse Airbnb Booking Data:
### Steps1: I did find out the listings made by hosts in different Neighbourhood group.
![alt text](https://miro.medium.com/max/1400/1*h6st5Mj2P3ypsB7b590DGQ.png)
### Steps2: I did find out which room types are most famous and where they are located.
![alt text](https://miro.medium.com/max/1400/1*JWaLEgMEzVUHgWAANJEW5A.png)
### Steps3: I did find out which room types are most expensive and where they are located.
![alt text](https://miro.medium.com/max/1400/1*H5QMb2-_UTEHBxRwsPP5dg.png)
### Steps4: I did find out in which room type people are preferring to stay longer and where it is located.
![alt text](https://miro.medium.com/max/1400/1*ETHFrwzudBXEJe7Jhh1__Q.png)

Link to Microsoft Excel: [Click Here](https://docs.google.com/spreadsheets/d/1FmOKvd94ClSNa4DMjKqOEvhsvMR3-SZW/edit#gid=770517699)

# Data Visualization using Tableau

### 1. Host Listings in Different Neighbourhood Groups
![alt text](https://miro.medium.com/max/1400/1*uPaDAYh0BlQEZwJxRn4yNA.png)
### 2. Number of Reviews with Respect to Room Type
![alt text](https://miro.medium.com/max/1400/1*PRoWiwdhxhvZe6h1mUGv0g.png)
### 3. Room type with Respect to Price in Different Neighbourhood
![alt text](https://miro.medium.com/max/1400/1*FO2FrwiKs9oJodz7HM0zhg.png)
### 4. Maximum Number of Nights Stayed in which Room Type
![alt text](https://miro.medium.com/max/1400/1*9F9njFHM43I6seXLfDX8gQ.png)

### Dashboard in Tableau:
![alt text](https://miro.medium.com/max/1400/1*OXzoRPwadX88smJyJLfT8Q.png)

## Link to Tableau Dashboard: [Click Here](https://public.tableau.com/app/profile/narender.ravulakollu/viz/AirbnbData_16370814048030/Dashboard1)

## Conclusion:
### 1. The people who prefer to stay in Entire home or Apartment they are going to stay bit longer in that particular Neighbourhood only.
### 2. The people who prefer to stay in Private room they won’t stay longer as compared to Home or Apartment.
### 3. Most people prefer to pay less price.
### 4. If there are more number of Reviews for particular Neighbourhood group that means that place is a tourist place.
### 5. If people are not staying more then one night means they are travellers.

## Link to Video Tutorial:

[![IMAGE ALT TEXT HERE](https://miro.medium.com/max/1400/1*S3ONM9yONgjsyzl3-uRAAA.png)](https://youtu.be/Q2AFVafpRJA)

### Thanks for Reading…
### Happy Coding

### Narender Ravulakollu
### Data Science Enthusiast
### [Medium Profile](https://medium.com/@narenderravulakollu)
### [Twitter Profile](https://twitter.com/NRavulakollu)
### [Linkedin Profile](https://www.linkedin.com/in/ravulakollunarender/)



<template>
  <div>
    <Newnav />
      <!-- component -->
    <div class="container my-12 mx-auto px-4 md:px-12">
      <div class="flex flex-wrap -mx-1 lg:-mx-4">
    
          <!-- Column -->
          <div v-for="service of services" v-bind:key="service.name" class="my-1 px-1 w-full md:w-1/2 lg:my-4    lg:px-4 lg:w-1/3">
    
              <!-- Article -->
              <article class="overflow-hidden rounded-lg shadow-lg">
    
                  <a :href="service.link">
                      <img alt="machine learning" class="block h-48 w-full" :src="service.image">
                  </a>
    
                  <header class="flex items-center justify-between leading-tight p-2 md:p-4">
                      <h1 class="text-lg">
                          <a class="no-underline hover:underline text-black" :href="service.image">
                              {{ service.name }}
                          </a>
                      </h1>
                  </header>
    
                  <footer class="flex items-center justify-between leading-none p-2 md:p-4">
                      <a class="flex items-center no-underline hover:underline text-black" :href="service.link">
                          <p class="text-sm">
                              {{ service.category }}
                          </p>
                      </a>
                      <a class="no-underline text-grey-darker hover:text-red-dark" :href="service.link">
                          <span class="hidden">Like</span>
                          <i class="fa fa-heart"></i>
                      </a>
                  </footer>
    
              </article>
              <!-- END Article -->
          </div>
          <!-- END Column -->
      </div>
    </div>
  </div>
</template>


<script>
  export default {
    data() {
      return {
        services: [
            {
                "name": "Amazon Comprehend",
                "image": "https://images.unsplash.com/photo-1485796826113-174aa68fd81b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
                "category": "Advanced text analytics",
                "link": "https://aws.amazon.com/comprehend/"
            },
            {
                "name": "Amazon CodeGuru",
                "image": "https://images.unsplash.com/photo-1509635214689-98ef31ec7e82?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60",
                "category": "Real-time translation",
                "link": "https://aws.amazon.com/codeguru/"
            },
            {
                "name": "Amazon Forecast",
                "image": "https://images.unsplash.com/photo-1504639725590-34d0984388bd?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
                "category": "Demand forecasting",
                "link": "https://aws.amazon.com/forecast/"
            },
            {
                "name": "Amazon Fraud Detector",
                "image": "https://images.unsplash.com/photo-1496065187959-7f07b8353c55?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60",
                "category": "Advanced text analytics",
                "link": "https://aws.amazon.com/fraud-detector/"
            },
            {
                "name": "Amazon Kendra",
                "image": "https://images.unsplash.com/photo-1516110833967-0b5716ca1387?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
                "category": "Enterprise search",
                "link": "https://aws.amazon.com/kendra/"
            },
            {
                "name": "Amazon Lex",
                "image": "https://images.unsplash.com/photo-1474314243412-cd4a79f02c6a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
                "category": "ChatBots",
                "link": "https://aws.amazon.com/lex/"
            },
            {
                "image": "https://images.unsplash.com/photo-1531747118685-ca8fa6e08806?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60",
                "name": "Amazon Personalize",
                "category": "Personalized recommendations",
                "link": "https://octankhotels.sciarrilli.com"
            },
            {
                "name": "Amazon Polly",
                "image": "https://images.unsplash.com/photo-1550432163-9cb326104944?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60",
                "category": "Text to speech",
                "link": "https://aws.amazon.com/polly/"
            },
            {
                "name": "Amazon Rekognition",
                "image": "https://images.unsplash.com/photo-1526666923127-b2970f64b422?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60",
                "category": "Image and video analysis",
                "link": "https://octankhotels.sciarrilli.com"
            },
            {
                "name": "Amazon Textract",
                "image": "https://images.unsplash.com/photo-1504890001746-a9a68eda46e2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60",
                "category": "Image and video analysis",
                "link": "https://aws.amazon.com/textract/"
            },
            {
                "name": "Amazon Transcribe",
                "image": "https://images.unsplash.com/photo-1503039153293-d4d2ba067754?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60",
                "category": "Transcription",
                "link": "https://aws.amazon.com/transcribe/"
            },
            {
                "name": "Amazon Translate",
                "image": "https://images.unsplash.com/photo-1582571352032-448f7928eca3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=60",
                "category": "Real-time translation",
                "link": "https://aws.amazon.com/translate/"
            },
          ]
      }
    }
  }
</script>

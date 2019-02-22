//
//  mock_data.swift
//  open-plant-wiki
//
//  Created by Mohammad Ashour on 2019-02-22.
//  Copyright © 2019 Mohammad Ashour. All rights reserved.
//

import Foundation

let plants: [Plant] = { () in
    if (Locale.current.languageCode == "ar") {
        return [
            Plant(commonName: "أماريليس", scientificName: "واجباتهم", maxGrowthInCentimeters: 75,
                  description: "لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت بالفعل، وسأعرض لك التفاصيل لتكتشف حقيقة وأساس تلك السعادة البشرية، فلا أحد يرفض", image: #imageLiteral(resourceName: "amaryllis")),
            
            
            Plant(commonName: "البنفسج الإفريقي", scientificName: "لتكتشف", maxGrowthInCentimeters: 6.29,
                  description: "و سأعرض مثال حي لهذا، من منا لم يتحمل جهد بدني شاق إلا من أجل الحصول على ميزة أو فائدة؟ ولكن من لديه الحق أن ينتقد شخص ما أراد أن يشعر بالسعادة التي لا تشوبها عواقب أليمة", image: #imageLiteral(resourceName: "african-violet")),
            
            Plant(commonName: "زنبق العنكبوت الشواطئ", scientificName: "يشعر بالسعادة",
                  maxGrowthInCentimeters: 91.44,
                  description: "لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت ب", image: #imageLiteral(resourceName: "beach-spider-lily")),
            
            Plant(commonName: "طائر الجنة", scientificName: "نشجب ونستنكر",
                  maxGrowthInCentimeters: 182.88,
                  description: "لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت ب", image: #imageLiteral(resourceName: "bird-of-paradise")),
            
            Plant(commonName: "دائم الخضرة الصيني", scientificName: "أليمة بنشوة", maxGrowthInCentimeters: 13,
                  description: "لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت ب", image: #imageLiteral(resourceName: "coral-bead")),
            
            Plant(commonName: "حبة المرجان", scientificName: "أليمة بنشوة", maxGrowthInCentimeters: 91.44,
                  description: "لكن لا بد أن أوضح لك أن كل هذه الأفكار المغلوطة حول استنكار  النشوة وتمجيد الألم نشأت ب", image: #imageLiteral(resourceName: "chinese-evergreen")),
        ]
    } else {
        return [
            Plant(commonName: "Amaryllis", scientificName: "Hippeastrum", maxGrowthInCentimeters: 75,
                  description: "Bulb flowering type plants that produce a cluster of attractive trumpet like flowers in different color variations.", image: #imageLiteral(resourceName: "amaryllis")),
            
            
            Plant(commonName: "African Violet", scientificName: "Saintpaulia", maxGrowthInCentimeters: 6.29,
                  description: "African violet care information guide: Belonging to the Saintpaulia Genus with many species. Growing conditions, possible problems, pictures and description.", image: #imageLiteral(resourceName: "african-violet")),
            
            Plant(commonName: "Beach Spider Lily", scientificName: "Hymenocallis littoralis",
                  maxGrowthInCentimeters: 91.44,
                  description: "This amazing bulb based plant \"beach spider lily\" enjoys environments that are downright aquatic and easy to maintain.", image: #imageLiteral(resourceName: "beach-spider-lily")),
            
            Plant(commonName: "Bird of Paradise", scientificName: "Strelitzia Reginae",
                  maxGrowthInCentimeters: 182.88,
                  description: "The Bird of Paradise is a delightfully easy to care for plant that enjoys warm, balmy days year round.", image: #imageLiteral(resourceName: "bird-of-paradise")),
            
            Plant(commonName: "Chinese Evergreen", scientificName: "A. commutatum", maxGrowthInCentimeters: 13,
                  description: "With its picky watering and light demands, the coral bead plant has proven difficult for beginner house plant growers.", image: #imageLiteral(resourceName: "coral-bead")),
            
            Plant(commonName: "Coral Bead", scientificName: "Nertera granadensis", maxGrowthInCentimeters: 91.44,
                  description: "Grown primarily for the attractive leathery leaves. ", image: #imageLiteral(resourceName: "chinese-evergreen")),
        ]
        
    }
    
}()

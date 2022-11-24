//
//  ContentView.swift
//  KFC Italia
//
//  Created by Andrea Esposito Sansone on 24/11/22.
//

import SwiftUI
import Foundation

struct ContentView: View {
    var body: some View {
        
        ScrollView{
            VStack {
                
//                ZStack{
//
//                    Rectangle()
//                        .fill(Color(#colorLiteral(red: 1, green: 1, blue:1, alpha: 1)))
//                        .frame(width: 400, height: 40, alignment: .top)
//                    HStack{
//                        Text("WELCOME!")
//                            .font(.system(size: 30, weight: .bold))
//                        Spacer()
//                        ZStack{
//                            Circle()
//                                .fill(Color(#colorLiteral(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235, alpha: 1)))
//                                .frame(width: 35)
//                            Image(systemName: "info.circle.fill")
//                                .font(.system(size: 20, weight: .medium))
//                        }
//                    }
//                    .frame(width: 340, height: 50)
//
//                }
                //profile rectangle
                ZStack(){
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(#colorLiteral(red: 0.8235294222831726, green: 0.21176470816135406, blue: 0.21568627655506134, alpha: 1)))
                        .frame(width: 348, height: 72)
                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.25)), radius:10, x:0, y:2)
                    //profile elements
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 6)
                                .fill(Color("beigeIcon"))
                                .frame(width: 36, height: 36)
                            Image(systemName: "person.fill")
                                .font(.system(size: 24, weight: .medium))
                            
                                .multilineTextAlignment(.center)
                            
                        }
                        
                        Text("Hello Andrea!")
                            .font(.system(size: 17, weight: .bold))
                            .foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                            .tracking(-0.41)
                        Spacer()
                        //Separator
                        RoundedRectangle(cornerRadius: 0.5)
                            .fill(Color(#colorLiteral(red: 0.5568627715110779, green: 0.5568627715110779, blue: 0.5764706134796143, alpha: 1)))
                            .frame(width: 1, height: 39)
                            .opacity(0.3)
                        //Rectangle 29
                        ZStack{
                            RoundedRectangle(cornerRadius: 6)
                                .fill(Color("beigeIcon"))
                                .frame(width: 95, height: 36)
                            //􀍪 Orders
                            HStack{
                                Image(systemName: "cart.fill")
                                    .font(.system(size: 17, weight: .medium))
                                   
                                
                                Text("Orders")
                                    .font(.system(size: 12, weight: .medium))
                            }
                        }
                    }
                    .frame(width: 310, height: 72, alignment: .trailing)
                    
                }
               
                //location rectangle
                ZStack{
                    RoundedRectangle(cornerRadius: 10)
                        .fill(Color(#colorLiteral(red: 0.8235294222831726, green: 0.21176470816135406, blue: 0.21568627655506134, alpha: 1)))
                        .frame(width: 348, height: 113)
                        .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.25)), radius:10, x:0, y:2)
                    //location elements
                    HStack{
                        ZStack{
                            RoundedRectangle(cornerRadius: 6)
                                .fill(Color("beigeIcon"))
                                .frame(width: 36, height: 36)
                            Image(systemName: "mappin")
                                .font(.system(size: 24, weight: .medium))
                            
                                .multilineTextAlignment(.center)
                            
                        }
                        VStack(alignment: .leading){
                            Text("Naples, Via Toledo 74").font(.system(size: 15, weight: .bold)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-0.41)
                            
                            Text("5 Km").font(.system(size: 12, weight: .medium)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-0.41)
                            
                            Text("11:30 - 23:00").font(.system(size: 12, weight: .medium)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-0.41)
                            HStack{
                                Text("•").font(.system(size: 27, weight: .regular)).foregroundColor(Color(#colorLiteral(red: 0, green: 0.83, blue: 0.03, alpha: 1))).tracking(-0.41) + Text(" ").font(.system(size: 25, weight: .medium)).foregroundColor(Color(#colorLiteral(red: 0, green: 0.83, blue: 0.03, alpha: 1))).tracking(-0.41)
                                Text(" Open").font(.system(size: 12, weight: .medium)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-0.41)
                            }
                        }
                        //Separator
                        RoundedRectangle(cornerRadius: 0.5)
                            .fill(Color(#colorLiteral(red: 0.5568627715110779, green: 0.5568627715110779, blue: 0.5764706134796143, alpha: 1)))
                            .frame(width: 1, height: 86)
                            .opacity(0.3)
                        VStack{
                            //Order Now
                            Text("Order Now").font(.system(size: 13, weight: .medium)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).multilineTextAlignment(.center)
                            HStack{
                                VStack{
                                    //eat here
                                    ZStack{
                                        RoundedRectangle(cornerRadius: 6)
                                            .fill(Color("beigeIcon"))
                                            .frame(width: 36, height: 36)
                                        Image(systemName: "fork.knife")
                                            .font(.system(size: 20, weight: .medium))
                                            .multilineTextAlignment(.center)
                                    }
                                    
                                    Text("Eat Here")
                                        .font(.system(size: 10, weight:.medium)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)))
                                        .multilineTextAlignment(.center)
                                }
                                VStack{
                                    //take away
                                    ZStack{
                                        RoundedRectangle(cornerRadius: 6)
                                            .fill(Color("beigeIcon"))
                                            .frame(width: 36, height: 36)
                                        Image(systemName: "takeoutbag.and.cup.and.straw.fill")
                                            .font(.system(size: 20, weight: .medium))
                                            .multilineTextAlignment(.center)
                                    }
                                    Text("Take Away").font(.system(size: 10, weight: .medium)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).multilineTextAlignment(.center)
                                }
                            }
                            
                        }
                    }
                }
                //coupon section
                Divider()
                HStack(spacing:190){
                    Text("OFFERS").font(.system(size: 25, weight: .bold))
                    Button{}
                    label:
                        {
                        Text("See all")
                            .font(.system(size: 17, weight: .regular))
                            .foregroundColor(Color("gray1"))
                            .tracking(-0.41)
                        }
//                    Text("See all")
//                        .font(.system(size: 17, weight: .regular))
//                        .foregroundColor(Color(#colorLiteral(red: 0.24, green: 0.24, blue: 0.26, alpha: 0.6)))
//                        .tracking(-0.41)
                    
                }
                //offers elements
                ScrollView(.horizontal){
                    HStack{
                        //element 1
                        Button{}
                    label: {
                        ZStack{
                            
                            //Rectangle 2
                            // Composition groups need to live inside some a stack. (VStack, ZStack, or HStack)

                            ZStack {
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color("beigeSquare"))

                                RoundedRectangle(cornerRadius: 10)
                                .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                            }
                            .compositingGroup()
                            .frame(width: 162, height: 162)
                            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                            
                            //Bucket COB O.R.
                            VStack{
                                
                                Text("Bucket COB O.R.")
                                    .font(.system(size: 15, weight: .semibold))
                                    .tracking(-0.41).multilineTextAlignment(.center)
                                    .foregroundColor(Color("black1"))
                                Image(uiImage: #imageLiteral(resourceName: "bucket"))
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 124, height: 93)
                                    .clipped()
                                    .frame(width: 124, height: 93)
                                HStack{
                                    Text("C75").font(.system(size: 25, weight: .bold)).foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                    
                                    //Price
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 5)
                                            .fill(Color(#colorLiteral(red: 0.6509804129600525, green: 0.09803921729326248, blue: 0.18039216101169586, alpha: 1)))
                                            .frame(width: 56, height: 24)
                                        
                                        Text("€ 8.90").font(.system(size: 15, weight: .semibold)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-0.41).multilineTextAlignment(.center)
                                    }
                                }
                            }
                        }}
                        
                        //element 2
                        Button{}
                    label: {
                        ZStack{
                            //Rectangle 2
                            // Composition groups need to live inside some a stack. (VStack, ZStack, or HStack)

                            ZStack {
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color("beigeSquare"))

                                RoundedRectangle(cornerRadius: 10)
                                .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                            }
                            .compositingGroup()
                            .frame(width: 162, height: 162)
                            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                            VStack{
                                
                                Text("BoxMeal Super").font(.system(size: 15, weight: .semibold)).tracking(-0.41).multilineTextAlignment(.center)
                                    .foregroundColor(Color("black1"))
                                Image(uiImage: #imageLiteral(resourceName: "boxmeal"))
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 124, height: 93)
                                    .clipped()
                                    .frame(width: 124, height: 93)
                                
                                HStack{
                                    Text("C78").font(.system(size: 25, weight: .bold)).foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                    
                                    //Price
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 5)
                                            .fill(Color(#colorLiteral(red: 0.6509804129600525, green: 0.09803921729326248, blue: 0.18039216101169586, alpha: 1)))
                                            .frame(width: 56, height: 24)
                                        
                                        Text("€ 9.90").font(.system(size: 15, weight: .semibold)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-0.41).multilineTextAlignment(.center)
                                    }
                                }
                            }
                        }
                    }
                        //element 3
                        Button{}
                    label: {
                        ZStack{
                            //Rectangle 2
                            // Composition groups need to live inside some a stack. (VStack, ZStack, or HStack)

                            ZStack {
                                RoundedRectangle(cornerRadius: 10)
                                    .fill(Color("beigeSquare"))

                                RoundedRectangle(cornerRadius: 10)
                                .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                            }
                            .compositingGroup()
                            .frame(width: 162, height: 162)
                            .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                            
                            VStack{
                                
                                Text("BoxMeal Super").font(.system(size: 15, weight: .semibold)).tracking(-0.41).multilineTextAlignment(.center)
                                    .foregroundColor(Color("black1"))
                                Image(uiImage: #imageLiteral(resourceName: "boxmeal"))
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 124, height: 93)
                                    .clipped()
                                    .frame(width: 124, height: 93)
                                
                                HStack{
                                    Text("C79").font(.system(size: 25, weight: .bold)).foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                    
                                    //Price
                                    ZStack {
                                        RoundedRectangle(cornerRadius: 5)
                                            .fill(Color(#colorLiteral(red: 0.6509804129600525, green: 0.09803921729326248, blue: 0.18039216101169586, alpha: 1)))
                                            .frame(width: 56, height: 24)
                                        
                                        Text("€ 6.90").font(.system(size: 15, weight: .semibold)).foregroundColor(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))).tracking(-0.41).multilineTextAlignment(.center)
                                    }
                                }
                            }
                        }
                    }
                    }
                    .frame(height:190)
                    .padding(EdgeInsets(top: 0, leading:20, bottom: 0, trailing: 0))
                }
                
                HStack(spacing:160){
                    Text("PRODUCTS").font(.system(size: 25, weight: .bold))
                    Button{
                       
                    }
                label: {
                    Text("See all").font(.system(size: 17, weight: .regular)).foregroundColor(Color("gray1")).tracking(-0.41)
                    }
                    
                }
                ScrollView(.horizontal){
                    //product section
                    
                    VStack{
                        HStack{
                            //element buckets
                            ZStack{
                                ZStack {
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color("beigeSquare"))

                                    RoundedRectangle(cornerRadius: 10)
                                    .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                                }
                                .compositingGroup()
                                .frame(width: 162, height: 59)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                                //Bucket COB O.R.
                                ZStack{
                                    
                                    Image(uiImage: #imageLiteral(resourceName: "bucket"))
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 150)
                                        .frame(width: 40, height: 59, alignment: .topLeading)
                                        .mask(RoundedRectangle(cornerRadius: 10).frame(width: 162, height: 59))
                                    Text("Buckets")
                                        .font(.system(size: 20, weight: .bold))
                                        .foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                        .tracking(-0.41)
                                        .frame(width: 140, height: 59, alignment: .leading)
                                    
                                }
                            }
                            //element buns
                            ZStack{
                                ZStack {
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color("beigeSquare"))
                                    RoundedRectangle(cornerRadius: 10)
                                    .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                                }
                                .compositingGroup()
                                .frame(width: 162, height: 59)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                                
                                ZStack{
                                    
                                    Image(uiImage: #imageLiteral(resourceName: "bun"))
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 130)
                                        .frame(width: 40, height: 59, alignment: .topLeading)
                                        .mask(RoundedRectangle(cornerRadius: 10).frame(width: 162, height: 59))
                                    Text("Buns")
                                        .font(.system(size: 20, weight: .bold))
                                        .foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                        .tracking(-0.41)
                                        .frame(width: 140, height: 59, alignment: .leading)
                                    
                                }
                            }
                            ZStack{
                                //Rectangle 24
                                ZStack {
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color("beigeSquare"))

                                    RoundedRectangle(cornerRadius: 10)
                                    .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                                }
                                .compositingGroup()
                                .frame(width: 162, height: 59)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                                //Bucket COB O.R.
                                ZStack{
                                    
                                    Image(uiImage: #imageLiteral(resourceName: "dessert"))
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 100)
                                        .frame(width: 10, height: 70, alignment: .topLeading)
                                        .mask(RoundedRectangle(cornerRadius: 10).frame(width: 162, height: 59))
                                    Text("Desserts")
                                        .font(.system(size: 20, weight: .bold))
                                        .foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                        .tracking(-0.41)
                                        .frame(width: 140, height: 59, alignment: .leading)
                                    
                                }
                            }
                        }.padding(EdgeInsets(top: 0, leading:20, bottom: 0, trailing: 0))
                        HStack{
                            //element box meals
                            ZStack{
                                ZStack {
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color("beigeSquare"))

                                    RoundedRectangle(cornerRadius: 10)
                                    .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                                }
                                .compositingGroup()
                                .frame(width: 162, height: 59)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                                ZStack{
                                    
                                    Image(uiImage: #imageLiteral(resourceName: "box"))
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width:100)
                                        .frame(width: 10, height: 75, alignment: .topLeading)
                                        .mask(RoundedRectangle(cornerRadius: 10).frame(width: 162, height: 59))
                                    Text("Box Meals")
                                        .font(.system(size: 20, weight: .bold))
                                        .foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                        .tracking(-0.41)
                                        .frame(width: 140, height: 59, alignment: .leading)
                                    
                                }
                            }
                            //element snacks
                            ZStack{
                                ZStack {
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color("beigeSquare"))

                                    RoundedRectangle(cornerRadius: 10)
                                    .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                                }
                                .compositingGroup()
                                .frame(width: 162, height: 59)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                                
                                ZStack{
                                    
                                    Image(uiImage: #imageLiteral(resourceName: "snack"))
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 170)
                                        .frame(width: 70, height: 100, alignment: .topLeading)
                                        .mask(RoundedRectangle(cornerRadius: 10).frame(width: 162, height: 59))
                                    Text("Snacks")
                                        .font(.system(size: 20, weight: .bold))
                                        .foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                        .tracking(-0.41)
                                        .frame(width: 140, height: 59, alignment: .leading)
                                    
                                }
                            }
                            ZStack{
                                //Rectangle 24
                                ZStack {
                                    RoundedRectangle(cornerRadius: 10)
                                        .fill(Color("beigeSquare"))

                                    RoundedRectangle(cornerRadius: 10)
                                    .strokeBorder(Color(#colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)), lineWidth: 0.5)
                                }
                                .compositingGroup()
                                .frame(width: 162, height: 59)
                                .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.10000000149011612)), radius:8, x:2, y:2)
                                //Bucket COB O.R.
                                ZStack{
                                    
                                    Image(uiImage: #imageLiteral(resourceName: "beverage"))
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width: 130)
                                        .frame(width: 35, height: 80, alignment: .topLeading)
                                        .mask(RoundedRectangle(cornerRadius: 10).frame(width: 162, height: 59))
                                    Text("Beverages")
                                        .font(.system(size: 20, weight: .bold))
                                        .foregroundColor(Color(#colorLiteral(red: 0.65, green: 0.1, blue: 0.18, alpha: 1)))
                                        .tracking(-0.41)
                                        .frame(width: 140, height: 59, alignment: .leading)
                                    
                                }
                            }
                        }.padding(EdgeInsets(top: 0, leading:20, bottom: 0, trailing: 0))
                        
                    }
                    .frame(height: 190)
                }
                
                
            }.padding(EdgeInsets(top: 80, leading: 0, bottom: 0, trailing: 0))
            
        }.overlay(
            ZStack{
                Color.white
                    .background(.white)
                    .shadow(color: Color(#colorLiteral(red: 0, green: 0, blue: 0, alpha: 0.05)), radius:2, x:0, y:1)
//                Rectangle()
//                    .fill(Color(#colorLiteral(red: 1, green: 1, blue:1, alpha: 1)))
//                    .frame(width: 400, height: 40, alignment: .top)
                VStack{
                    
                    HStack{
                        Text("WELCOME!")
                            .font(.system(size: 30, weight: .bold))
                            .foregroundColor(Color(.black))
                        Spacer()
                        ZStack{
                            Circle()
                                .fill(Color(#colorLiteral(red: 0.8509804010391235, green: 0.8509804010391235, blue: 0.8509804010391235, alpha: 1)))
                                .frame(width: 35)
                            Image(systemName: "info.circle.fill")
                                .font(.system(size: 20, weight: .medium))
                                .foregroundColor(Color(.black))
                        }
                    }
                }.frame(width: 340, height: 50)
            }.frame(height: 65)
            
                .frame(maxHeight: .infinity, alignment: .top)
                
        )
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
    
}



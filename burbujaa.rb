start = Time.now
def burbuja(*array)
    limit = (array.length-1)
    while limit > 0
        for i in 0..limit-1
            if array[i] > array[i+1]
                array[i],array[i+1] = array[i+1],array[i]
            end
            #puts array.to_s
        end
        limit -= 1
    end
end

burbuja(13,7,1999,4,5,1996,14,10,84,20,28,38,41,6,1,11,9,1991,99,100,34,63,32,75,25,36,65,898,52,61,513,656,62,51,63,61,73,51,71,86,532,63,5153,531,32,1,53,63,68,6947,5945,8534,2128,7986,8444,9099,3489,8335,4478,2766,5116,8577, 4114,2368,296,1140,6044,9796,9916,6825,861,4692,3158,7753,9945,8297,)
finish = Time.now
diff = finish-start
puts diff
gets

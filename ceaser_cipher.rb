def helper(a, b, shift)
    ((a-b+shift)%26+b).chr
end
def caesar_cipher(str, shift)
    arr = ['A'.bytes[0], 'a'.bytes[0]]
    str.each_byte{|c| print helper(c, c >= arr[1]  ? arr[1] : arr[0], shift)}
end
caesar_cipher("ZxC", 5)
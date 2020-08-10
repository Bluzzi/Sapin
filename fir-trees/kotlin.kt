import java.util.Scanner

fun main(){
    val read = Scanner(System.`in`)
    val n = read.nextInt()
    var l = 1

    for(i in n downTo 1){
        val z = ".".repeat(i)

        System.out.println(z + "*".repeat(l) + z)
        
        l+= 2
    }

    val z = ".".repeat(n)
    
    println(z + "*" + z)
}
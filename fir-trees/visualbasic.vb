Module VBModule
    Sub Main()
        Dim n, l As Integer
        
        n = Console.ReadLine()
        l = 1
        
        For i As Integer = n To 1 Step -1
            Dim z As String = StrDup(i, ".")
            
            Console.WriteLine(z & StrDup(l, "*") & z)
            
            l += 2
        Next
        
        Dim z As String = StrDup(n, ".")
        
        Console.WriteLine(z & "*" & z)
    End Sub
End Module
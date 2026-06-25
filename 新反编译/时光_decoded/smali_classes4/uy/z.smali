.class public final Luy/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lzx/t;

.field public final synthetic Y:Luy/i;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzx/t;Luy/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Luy/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luy/z;->X:Lzx/t;

    .line 4
    .line 5
    iput-object p2, p0, Luy/z;->Y:Luy/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luy/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, Luy/z;->b(ILox/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    instance-of v0, p2, Luy/y;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Luy/y;

    .line 23
    .line 24
    iget v1, v0, Luy/y;->Y:I

    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    and-int v3, v1, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, v0, Luy/y;->Y:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Luy/y;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Luy/y;-><init>(Luy/z;Lox/c;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, v0, Luy/y;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, v0, Luy/y;->Y:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Luy/z;->X:Lzx/t;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-boolean v1, p2, Lzx/t;->i:Z

    .line 68
    .line 69
    iput v2, v0, Luy/y;->Y:I

    .line 70
    .line 71
    iget-object p0, p0, Luy/z;->Y:Luy/i;

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 84
    .line 85
    :goto_2
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luy/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luy/q1;

    .line 7
    .line 8
    iget v1, v0, Luy/q1;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luy/q1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luy/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luy/q1;-><init>(Luy/z;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luy/q1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luy/q1;->Y:I

    .line 28
    .line 29
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Luy/z;->X:Lzx/t;

    .line 53
    .line 54
    iget-boolean p2, p1, Lzx/t;->i:Z

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iput-boolean v3, p1, Lzx/t;->i:Z

    .line 59
    .line 60
    iput v3, v0, Luy/q1;->Y:I

    .line 61
    .line 62
    iget-object p0, p0, Luy/z;->Y:Luy/i;

    .line 63
    .line 64
    sget-object p1, Luy/m1;->i:Luy/m1;

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v2
.end method

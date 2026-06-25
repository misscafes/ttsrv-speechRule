.class public final Lab/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Lh1/a1;

.field public i:I

.field public final synthetic n0:Lza/c;


# direct methods
.method public constructor <init>(FFLh1/a1;Lza/c;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lab/p;->X:F

    .line 2
    .line 3
    iput p2, p0, Lab/p;->Y:F

    .line 4
    .line 5
    iput-object p3, p0, Lab/p;->Z:Lh1/a1;

    .line 6
    .line 7
    iput-object p4, p0, Lab/p;->n0:Lza/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lab/p;

    .line 2
    .line 3
    iget-object v3, p0, Lab/p;->Z:Lh1/a1;

    .line 4
    .line 5
    iget-object v4, p0, Lab/p;->n0:Lza/c;

    .line 6
    .line 7
    iget v1, p0, Lab/p;->X:F

    .line 8
    .line 9
    iget v2, p0, Lab/p;->Y:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lab/p;-><init>(FFLh1/a1;Lza/c;Lox/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lab/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lab/p;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lab/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lab/p;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v3, p0, Lab/p;->Z:Lh1/a1;

    .line 6
    .line 7
    iget v2, p0, Lab/p;->Y:F

    .line 8
    .line 9
    iget v4, p0, Lab/p;->X:F

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v6, :cond_1

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    cmpg-float p1, v4, v2

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iput v6, p0, Lab/p;->i:I

    .line 45
    .line 46
    iget-object p1, v3, Lh1/a1;->b:Le3/p1;

    .line 47
    .line 48
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, v4, p1, p0}, Lh1/a1;->w(FLjava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v8, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_0
    cmpg-float p1, v4, v2

    .line 60
    .line 61
    if-nez p1, :cond_8

    .line 62
    .line 63
    iput v5, p0, Lab/p;->i:I

    .line 64
    .line 65
    iget-object v5, v3, Lh1/a1;->e:Lh1/s1;

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    :cond_5
    :goto_1
    move-object p0, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    iget-object p1, v3, Lh1/a1;->c:Le3/p1;

    .line 72
    .line 73
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p0, Lab/p;->n0:Lza/c;

    .line 78
    .line 79
    invoke-static {p1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, v3, Lh1/a1;->b:Le3/p1;

    .line 86
    .line 87
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    iget-object p1, v3, Lh1/a1;->l:Lh1/p0;

    .line 99
    .line 100
    new-instance v2, Lh1/u0;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x1

    .line 104
    invoke-direct/range {v2 .. v7}, Lh1/u0;-><init>(Lh1/a1;Ljava/lang/Object;Lh1/s1;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v2, p0}, Lh1/p0;->a(Lh1/p0;Lyx/l;Lox/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v8, :cond_5

    .line 112
    .line 113
    :goto_2
    if-ne p0, v8, :cond_8

    .line 114
    .line 115
    :goto_3
    return-object v8

    .line 116
    :cond_8
    return-object v1
.end method

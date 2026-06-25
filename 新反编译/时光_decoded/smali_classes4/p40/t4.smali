.class public final Lp40/t4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public i:I

.field public final synthetic n0:Lh1/c;

.field public final synthetic o0:Le3/m1;


# direct methods
.method public constructor <init>(IFFLh1/c;Le3/m1;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/t4;->X:I

    .line 2
    .line 3
    iput p2, p0, Lp40/t4;->Y:F

    .line 4
    .line 5
    iput p3, p0, Lp40/t4;->Z:F

    .line 6
    .line 7
    iput-object p4, p0, Lp40/t4;->n0:Lh1/c;

    .line 8
    .line 9
    iput-object p5, p0, Lp40/t4;->o0:Le3/m1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lp40/t4;

    .line 2
    .line 3
    iget-object v4, p0, Lp40/t4;->n0:Lh1/c;

    .line 4
    .line 5
    iget-object v5, p0, Lp40/t4;->o0:Le3/m1;

    .line 6
    .line 7
    iget v1, p0, Lp40/t4;->X:I

    .line 8
    .line 9
    iget v2, p0, Lp40/t4;->Y:F

    .line 10
    .line 11
    iget v3, p0, Lp40/t4;->Z:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lp40/t4;-><init>(IFFLh1/c;Le3/m1;Lox/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lp40/t4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp40/t4;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp40/t4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp40/t4;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lp40/t4;->X:I

    .line 26
    .line 27
    int-to-float v0, p1

    .line 28
    iget v3, p0, Lp40/t4;->Y:F

    .line 29
    .line 30
    iget v4, p0, Lp40/t4;->Z:F

    .line 31
    .line 32
    add-float/2addr v3, v4

    .line 33
    mul-float/2addr v3, v0

    .line 34
    iget-object v0, p0, Lp40/t4;->o0:Le3/m1;

    .line 35
    .line 36
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, p1, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v10, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v7, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    sget-object v0, Lh1/z;->d:Lge/c;

    .line 59
    .line 60
    const/16 v1, 0xc8

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput v2, p0, Lp40/t4;->i:I

    .line 67
    .line 68
    iget-object v6, p0, Lp40/t4;->n0:Lh1/c;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    move-object v10, p0

    .line 74
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v5, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_0
    new-instance p0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput v1, v10, Lp40/t4;->i:I

    .line 87
    .line 88
    iget-object p1, v10, Lp40/t4;->n0:Lh1/c;

    .line 89
    .line 90
    invoke-virtual {p1, p0, v10}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v5, :cond_5

    .line 95
    .line 96
    :goto_1
    return-object v5

    .line 97
    :cond_5
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 98
    .line 99
    return-object p0
.end method

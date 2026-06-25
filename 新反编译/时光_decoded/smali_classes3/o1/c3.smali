.class public final Lo1/c3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLe3/l1;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo1/c3;->i:I

    .line 3
    .line 4
    iput p1, p0, Lo1/c3;->Y:F

    .line 5
    .line 6
    iput p2, p0, Lo1/c3;->Z:F

    .line 7
    .line 8
    iput-object p3, p0, Lo1/c3;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo1/e3;FFLox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo1/c3;->i:I

    .line 15
    iput-object p1, p0, Lo1/c3;->n0:Ljava/lang/Object;

    iput p2, p0, Lo1/c3;->Y:F

    iput p3, p0, Lo1/c3;->Z:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lo1/c3;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lo1/c3;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lo1/c3;->Z:F

    .line 6
    .line 7
    iget p0, p0, Lo1/c3;->Y:F

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lo1/c3;

    .line 13
    .line 14
    check-cast v0, Le3/l1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v1, v0, p2}, Lo1/c3;-><init>(FFLe3/l1;Lox/c;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance p1, Lo1/c3;

    .line 21
    .line 22
    check-cast v0, Lo1/e3;

    .line 23
    .line 24
    invoke-direct {p1, v0, p0, v1, p2}, Lo1/c3;-><init>(Lo1/e3;FFLox/c;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo1/c3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lo1/c3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lo1/c3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lo1/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lo1/c3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo1/c3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lo1/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo1/c3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lo1/c3;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lo1/c3;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x6

    .line 36
    const/16 v3, 0x96

    .line 37
    .line 38
    invoke-static {v3, p1, v6, v0}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v2, Le3/l1;

    .line 43
    .line 44
    new-instance v10, Lp40/h3;

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {v10, v2, p1}, Lp40/h3;-><init>(Le3/l1;I)V

    .line 48
    .line 49
    .line 50
    iput v5, p0, Lo1/c3;->X:I

    .line 51
    .line 52
    iget v7, p0, Lo1/c3;->Y:F

    .line 53
    .line 54
    iget v8, p0, Lo1/c3;->Z:F

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    move-object v11, p0

    .line 58
    invoke-static/range {v7 .. v12}, Lh1/d;->f(FFLh1/j;Lyx/p;Lox/c;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_2

    .line 63
    .line 64
    move-object v1, v4

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    move-object v11, p0

    .line 67
    iget p0, v11, Lo1/c3;->X:I

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    if-ne p0, v5, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lo1/e3;

    .line 86
    .line 87
    iget-object p0, v2, Lo1/e3;->W0:Lo1/k3;

    .line 88
    .line 89
    iget p1, v11, Lo1/c3;->Y:F

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long v2, p1

    .line 96
    iget p1, v11, Lo1/c3;->Z:F

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    shl-long/2addr v2, p1

    .line 106
    const-wide v8, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v6, v8

    .line 112
    or-long/2addr v2, v6

    .line 113
    iput v5, v11, Lo1/c3;->X:I

    .line 114
    .line 115
    invoke-static {p0, v2, v3, v11}, Lo1/w2;->a(Lo1/k3;JLqx/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v4, :cond_5

    .line 120
    .line 121
    move-object v1, v4

    .line 122
    :cond_5
    :goto_1
    return-object v1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

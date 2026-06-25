.class public final Lh1/u0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public X:I

.field public final synthetic Y:Lh1/a1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Lh1/s1;


# direct methods
.method public synthetic constructor <init>(Lh1/a1;Ljava/lang/Object;Lh1/s1;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh1/u0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/u0;->Y:Lh1/a1;

    .line 4
    .line 5
    iput-object p2, p0, Lh1/u0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh1/u0;->n0:Lh1/s1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 8

    .line 1
    iget v0, p0, Lh1/u0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh1/u0;

    .line 7
    .line 8
    iget-object v4, p0, Lh1/u0;->n0:Lh1/s1;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lh1/u0;->Y:Lh1/a1;

    .line 12
    .line 13
    iget-object v3, p0, Lh1/u0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lh1/u0;-><init>(Lh1/a1;Ljava/lang/Object;Lh1/s1;Lox/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v2, Lh1/u0;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, Lh1/u0;->n0:Lh1/s1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, p0, Lh1/u0;->Y:Lh1/a1;

    .line 28
    .line 29
    iget-object v4, p0, Lh1/u0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, Lh1/u0;-><init>(Lh1/a1;Ljava/lang/Object;Lh1/s1;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh1/u0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lox/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh1/u0;->create(Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lh1/u0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lh1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lh1/u0;->create(Lox/c;)Lox/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh1/u0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lh1/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh1/u0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lh1/u0;->X:I

    .line 15
    .line 16
    iget-object v6, p0, Lh1/u0;->n0:Lh1/s1;

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lh1/u0;->Y:Lh1/a1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lh1/a1;->u()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lh1/a1;->b:Le3/p1;

    .line 40
    .line 41
    const-wide/high16 v2, -0x8000000000000000L

    .line 42
    .line 43
    iput-wide v2, p1, Lh1/a1;->m:J

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v2}, Lh1/a1;->y(F)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lh1/a1;->c:Le3/p1;

    .line 50
    .line 51
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v7, p0, Lh1/u0;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/high16 v3, -0x3f800000    # -4.0f

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v7, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/high16 v3, -0x3f600000    # -5.0f

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v3, v8

    .line 82
    :goto_0
    invoke-virtual {v6, v7}, Lh1/s1;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    invoke-virtual {v6, v9, v10}, Lh1/s1;->n(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lh1/a1;->y(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7}, Lh1/a1;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, Lh1/s1;->j(F)V

    .line 100
    .line 101
    .line 102
    cmpg-float v0, v3, v8

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iput v5, p0, Lh1/u0;->X:I

    .line 107
    .line 108
    invoke-static {p1, p0}, Lh1/a1;->r(Lh1/a1;Lqx/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_4

    .line 113
    .line 114
    move-object v1, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {v6}, Lh1/s1;->i()V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :pswitch_0
    iget v0, p0, Lh1/u0;->X:I

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-ne v0, v5, :cond_5

    .line 125
    .line 126
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, Ld2/w0;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x6

    .line 142
    iget-object v7, p0, Lh1/u0;->Y:Lh1/a1;

    .line 143
    .line 144
    iget-object v8, p0, Lh1/u0;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v9, p0, Lh1/u0;->n0:Lh1/s1;

    .line 147
    .line 148
    invoke-direct/range {v6 .. v11}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 149
    .line 150
    .line 151
    iput v5, p0, Lh1/u0;->X:I

    .line 152
    .line 153
    invoke-static {v6, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_7

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    :cond_7
    :goto_3
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

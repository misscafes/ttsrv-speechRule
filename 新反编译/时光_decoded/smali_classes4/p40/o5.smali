.class public final Lp40/o5;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lh1/c;

.field public final synthetic Z:Lh1/d1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh1/c;Lh1/d1;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp40/o5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp40/o5;->Y:Lh1/c;

    .line 4
    .line 5
    iput-object p2, p0, Lp40/o5;->Z:Lh1/d1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lp40/o5;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lp40/o5;->Z:Lh1/d1;

    .line 4
    .line 5
    iget-object p0, p0, Lp40/o5;->Y:Lh1/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp40/o5;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lp40/o5;-><init>(Lh1/c;Lh1/d1;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp40/o5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lp40/o5;-><init>(Lh1/c;Lh1/d1;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lp40/o5;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lp40/o5;-><init>(Lh1/c;Lh1/d1;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lp40/o5;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lp40/o5;-><init>(Lh1/c;Lh1/d1;Lox/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp40/o5;->i:I

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
    invoke-virtual {p0, p1, p2}, Lp40/o5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp40/o5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lp40/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp40/o5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lp40/o5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lp40/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp40/o5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lp40/o5;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp40/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp40/o5;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lp40/o5;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lp40/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp40/o5;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lp40/o5;->X:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/lang/Float;

    .line 34
    .line 35
    const/high16 p1, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput v6, p0, Lp40/o5;->X:I

    .line 41
    .line 42
    iget-object v7, p0, Lp40/o5;->Y:Lh1/c;

    .line 43
    .line 44
    iget-object v9, p0, Lp40/o5;->Z:Lh1/d1;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v12, 0xc

    .line 48
    .line 49
    move-object v11, p0

    .line 50
    invoke-static/range {v7 .. v12}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v5, :cond_2

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    :cond_2
    :goto_0
    return-object v2

    .line 58
    :pswitch_0
    move-object v10, p0

    .line 59
    iget p0, v10, Lp40/o5;->X:I

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput v6, v10, Lp40/o5;->X:I

    .line 83
    .line 84
    iget-object v6, v10, Lp40/o5;->Y:Lh1/c;

    .line 85
    .line 86
    iget-object v8, v10, Lp40/o5;->Z:Lh1/d1;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v11, 0xc

    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_5

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :pswitch_1
    move-object v10, p0

    .line 100
    iget p0, v10, Lp40/o5;->X:I

    .line 101
    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    if-ne p0, v6, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/lang/Float;

    .line 119
    .line 120
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 121
    .line 122
    .line 123
    iput v6, v10, Lp40/o5;->X:I

    .line 124
    .line 125
    iget-object v6, v10, Lp40/o5;->Y:Lh1/c;

    .line 126
    .line 127
    iget-object v8, v10, Lp40/o5;->Z:Lh1/d1;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v11, 0xc

    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_8

    .line 137
    .line 138
    move-object v2, v5

    .line 139
    :cond_8
    :goto_2
    return-object v2

    .line 140
    :pswitch_2
    move-object v10, p0

    .line 141
    iget p0, v10, Lp40/o5;->X:I

    .line 142
    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    if-ne p0, v6, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v3

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Ljava/lang/Float;

    .line 160
    .line 161
    const/high16 p0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-direct {v7, p0}, Ljava/lang/Float;-><init>(F)V

    .line 164
    .line 165
    .line 166
    iput v6, v10, Lp40/o5;->X:I

    .line 167
    .line 168
    iget-object v6, v10, Lp40/o5;->Y:Lh1/c;

    .line 169
    .line 170
    iget-object v8, v10, Lp40/o5;->Z:Lh1/d1;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v11, 0xc

    .line 174
    .line 175
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v5, :cond_b

    .line 180
    .line 181
    move-object v2, v5

    .line 182
    :cond_b
    :goto_3
    return-object v2

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

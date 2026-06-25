.class public final Lab/n;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:F

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/s1;Lox/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lab/n;->i:I

    .line 14
    iput-object p1, p0, Lab/n;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lab/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lab/n;->Y:F

    .line 6
    .line 7
    iput-object p3, p0, Lab/n;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ltr/i;FLox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lab/n;->i:I

    .line 15
    iput-object p1, p0, Lab/n;->n0:Ljava/lang/Object;

    iput p2, p0, Lab/n;->Y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget v0, p0, Lab/n;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lab/n;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lab/n;

    .line 9
    .line 10
    check-cast v1, Ltr/i;

    .line 11
    .line 12
    iget p0, p0, Lab/n;->Y:F

    .line 13
    .line 14
    invoke-direct {v0, v1, p0, p2}, Lab/n;-><init>(Ltr/i;FLox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lab/n;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p0, Lab/n;

    .line 21
    .line 22
    check-cast v1, Lh1/s1;

    .line 23
    .line 24
    invoke-direct {p0, v1, p2}, Lab/n;-><init>(Lh1/s1;Lox/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v2, Lab/n;

    .line 31
    .line 32
    iget-object p1, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lb3/a;

    .line 36
    .line 37
    iget v4, p0, Lab/n;->Y:F

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    check-cast v5, Lh1/j;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v6, p2

    .line 44
    invoke-direct/range {v2 .. v7}, Lab/n;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    move-object v6, p2

    .line 49
    new-instance v3, Lab/n;

    .line 50
    .line 51
    iget-object p1, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lh1/a1;

    .line 55
    .line 56
    iget v5, p0, Lab/n;->Y:F

    .line 57
    .line 58
    check-cast v1, Lza/c;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v7, v6

    .line 62
    move-object v6, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lab/n;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lox/c;I)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
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
    iget v0, p0, Lab/n;->i:I

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
    invoke-virtual {p0, p1, p2}, Lab/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lab/n;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lab/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lab/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lab/n;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lab/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lab/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lab/n;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lab/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lab/n;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lab/n;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lab/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lab/n;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lab/n;->n0:Ljava/lang/Object;

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
    iget-object v0, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lry/z;

    .line 19
    .line 20
    iget v7, p0, Lab/n;->X:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ltr/i;

    .line 39
    .line 40
    iget-object p1, v2, Ltr/i;->p:Lj1/z1;

    .line 41
    .line 42
    new-instance v3, Ltr/c;

    .line 43
    .line 44
    iget v7, p0, Lab/n;->Y:F

    .line 45
    .line 46
    invoke-direct {v3, v2, v7, v0, v6}, Ltr/c;-><init>(Ltr/i;FLry/z;Lox/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v6, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    iput v5, p0, Lab/n;->X:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfv/k;

    .line 57
    .line 58
    sget-object v2, Lj1/x1;->i:Lj1/x1;

    .line 59
    .line 60
    invoke-direct {v0, v2, p1, v3, v6}, Lfv/k;-><init>(Lj1/x1;Lj1/z1;Lyx/l;Lox/c;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v4, :cond_2

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_2
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    iget v0, p0, Lab/n;->X:I

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v5, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lab/n;->Y:F

    .line 78
    .line 79
    iget-object v3, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lry/z;

    .line 82
    .line 83
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lry/z;

    .line 98
    .line 99
    invoke-interface {p1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lh1/d;->q(Lox/g;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    move-object v3, p1

    .line 108
    :cond_5
    :goto_1
    invoke-static {v3}, Lry/b0;->w(Lry/z;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    move-object p1, v2

    .line 115
    check-cast p1, Lh1/s1;

    .line 116
    .line 117
    new-instance v6, Lh1/r1;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v6, p1, v0, v7}, Lh1/r1;-><init>(Ljava/lang/Object;FI)V

    .line 121
    .line 122
    .line 123
    iput-object v3, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    iput v0, p0, Lab/n;->Y:F

    .line 126
    .line 127
    iput v5, p0, Lab/n;->X:I

    .line 128
    .line 129
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Le3/q;->u(Lox/g;)Le3/e;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, p0, v6}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v4, :cond_5

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    :cond_6
    :goto_2
    return-object v1

    .line 145
    :pswitch_1
    iget v0, p0, Lab/n;->X:I

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    if-ne v0, v5, :cond_7

    .line 150
    .line 151
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lab/n;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lb3/a;

    .line 166
    .line 167
    iget-object v6, p1, Lb3/a;->G0:Lh1/c;

    .line 168
    .line 169
    iget p1, p0, Lab/n;->Y:F

    .line 170
    .line 171
    new-instance v7, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 174
    .line 175
    .line 176
    move-object v8, v2

    .line 177
    check-cast v8, Lh1/j;

    .line 178
    .line 179
    iput v5, p0, Lab/n;->X:I

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/16 v11, 0xc

    .line 183
    .line 184
    move-object v10, p0

    .line 185
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v4, :cond_9

    .line 190
    .line 191
    move-object v1, v4

    .line 192
    :cond_9
    :goto_3
    return-object v1

    .line 193
    :pswitch_2
    move-object v10, p0

    .line 194
    iget p0, v10, Lab/n;->X:I

    .line 195
    .line 196
    if-eqz p0, :cond_b

    .line 197
    .line 198
    if-ne p0, v5, :cond_a

    .line 199
    .line 200
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_b
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, v10, Lab/n;->Z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lh1/a1;

    .line 215
    .line 216
    iget p1, v10, Lab/n;->Y:F

    .line 217
    .line 218
    check-cast v2, Lza/c;

    .line 219
    .line 220
    iput v5, v10, Lab/n;->X:I

    .line 221
    .line 222
    invoke-virtual {p0, p1, v2, v10}, Lh1/a1;->w(FLjava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v4, :cond_c

    .line 227
    .line 228
    move-object v1, v4

    .line 229
    :cond_c
    :goto_4
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

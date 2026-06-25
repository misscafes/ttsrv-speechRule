.class public final Lz2/h;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lz2/i;

.field public final synthetic Z:Lb2/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz2/i;Lb2/a;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz2/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lz2/h;->Y:Lz2/i;

    .line 4
    .line 5
    iput-object p2, p0, Lz2/h;->Z:Lb2/a;

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
    iget p1, p0, Lz2/h;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz2/h;

    .line 7
    .line 8
    iget-object v0, p0, Lz2/h;->Z:Lb2/a;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lz2/h;->Y:Lz2/i;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/h;-><init>(Lz2/i;Lb2/a;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lz2/h;

    .line 18
    .line 19
    iget-object v0, p0, Lz2/h;->Z:Lb2/a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lz2/h;->Y:Lz2/i;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/h;-><init>(Lz2/i;Lb2/a;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lz2/h;

    .line 29
    .line 30
    iget-object v0, p0, Lz2/h;->Z:Lb2/a;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lz2/h;->Y:Lz2/i;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/h;-><init>(Lz2/i;Lb2/a;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lz2/h;

    .line 40
    .line 41
    iget-object v0, p0, Lz2/h;->Z:Lb2/a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lz2/h;->Y:Lz2/i;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lz2/h;-><init>(Lz2/i;Lb2/a;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    iget v0, p0, Lz2/h;->i:I

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
    invoke-virtual {p0, p1, p2}, Lz2/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz2/h;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lz2/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz2/h;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lz2/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz2/h;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lz2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lz2/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lz2/h;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lz2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lz2/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lz2/h;->Z:Lb2/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lz2/h;->Y:Lz2/i;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lz2/h;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v7, Lz2/i;->h:Lh1/c;

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    iget-object p1, v2, Lb2/a;->c:Lb2/b;

    .line 41
    .line 42
    iget-wide v2, v7, Lz2/i;->c:J

    .line 43
    .line 44
    iget-object v0, v7, Lz2/i;->d:Lr5/c;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v0}, Lb2/b;->a(JLr5/c;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v9, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-direct {v9, p1}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v7, Lz2/i;->b:Lh1/a0;

    .line 56
    .line 57
    iput v6, p0, Lz2/h;->X:I

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v13, 0xc

    .line 61
    .line 62
    move-object v12, p0

    .line 63
    invoke-static/range {v8 .. v13}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v5, :cond_2

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    check-cast p1, Lh1/h;

    .line 72
    .line 73
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    move-object v10, p0

    .line 75
    iget p0, v10, Lz2/h;->X:I

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    if-ne p0, v6, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move p0, v6

    .line 94
    iget-object v6, v7, Lz2/i;->g:Lh1/c;

    .line 95
    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iget-object p1, v2, Lb2/a;->d:Lb2/b;

    .line 99
    .line 100
    iget-wide v2, v7, Lz2/i;->c:J

    .line 101
    .line 102
    iget-object v0, v7, Lz2/i;->d:Lr5/c;

    .line 103
    .line 104
    invoke-interface {p1, v2, v3, v0}, Lb2/b;->a(JLr5/c;)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    move-object v0, v7

    .line 109
    new-instance v7, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Lz2/i;->b:Lh1/a0;

    .line 115
    .line 116
    iput p0, v10, Lz2/h;->X:I

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v11, 0xc

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_6

    .line 126
    .line 127
    move-object v1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    check-cast p1, Lh1/h;

    .line 130
    .line 131
    :cond_7
    :goto_3
    return-object v1

    .line 132
    :pswitch_1
    move-object v10, p0

    .line 133
    move p0, v6

    .line 134
    move-object v0, v7

    .line 135
    iget v6, v10, Lz2/h;->X:I

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    if-ne v6, p0, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v0, Lz2/i;->f:Lh1/c;

    .line 154
    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    iget-object p1, v2, Lb2/a;->b:Lb2/b;

    .line 158
    .line 159
    iget-wide v2, v0, Lz2/i;->c:J

    .line 160
    .line 161
    iget-object v4, v0, Lz2/i;->d:Lr5/c;

    .line 162
    .line 163
    invoke-interface {p1, v2, v3, v4}, Lb2/b;->a(JLr5/c;)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    new-instance v7, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lz2/i;->b:Lh1/a0;

    .line 173
    .line 174
    iput p0, v10, Lz2/h;->X:I

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/16 v11, 0xc

    .line 178
    .line 179
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v5, :cond_a

    .line 184
    .line 185
    move-object v1, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    :goto_4
    check-cast p1, Lh1/h;

    .line 188
    .line 189
    :cond_b
    :goto_5
    return-object v1

    .line 190
    :pswitch_2
    move-object v10, p0

    .line 191
    move p0, v6

    .line 192
    move-object v0, v7

    .line 193
    iget v6, v10, Lz2/h;->X:I

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    if-ne v6, p0, :cond_c

    .line 198
    .line 199
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lz2/i;->e:Lh1/c;

    .line 212
    .line 213
    if-eqz v6, :cond_f

    .line 214
    .line 215
    iget-object p1, v2, Lb2/a;->a:Lb2/b;

    .line 216
    .line 217
    iget-wide v2, v0, Lz2/i;->c:J

    .line 218
    .line 219
    iget-object v4, v0, Lz2/i;->d:Lr5/c;

    .line 220
    .line 221
    invoke-interface {p1, v2, v3, v4}, Lb2/b;->a(JLr5/c;)F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    new-instance v7, Ljava/lang/Float;

    .line 226
    .line 227
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 228
    .line 229
    .line 230
    iget-object v8, v0, Lz2/i;->b:Lh1/a0;

    .line 231
    .line 232
    iput p0, v10, Lz2/h;->X:I

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    invoke-static/range {v6 .. v11}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v5, :cond_e

    .line 242
    .line 243
    move-object v1, v5

    .line 244
    goto :goto_7

    .line 245
    :cond_e
    :goto_6
    check-cast p1, Lh1/h;

    .line 246
    .line 247
    :cond_f
    :goto_7
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

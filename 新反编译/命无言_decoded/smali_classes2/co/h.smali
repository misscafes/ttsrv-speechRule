.class public final Lco/h;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(ILar/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lco/h;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lco/h;->A:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lco/h;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lco/h;

    .line 7
    .line 8
    iget-object v0, p0, Lco/h;->A:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p1, v1, p2, v0}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lco/h;

    .line 16
    .line 17
    iget-object v0, p0, Lco/h;->A:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v1, p2, v0}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lco/h;

    .line 25
    .line 26
    iget-object v0, p0, Lco/h;->A:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p1, v1, p2, v0}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lco/h;

    .line 34
    .line 35
    iget-object v0, p0, Lco/h;->A:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, v1, p2, v0}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lco/h;

    .line 43
    .line 44
    iget-object v0, p0, Lco/h;->A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v1, p2, v0}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lco/h;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lco/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lco/h;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lco/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/h;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lco/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lco/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lco/h;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lco/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lco/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lco/h;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lco/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lco/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lco/h;

    .line 67
    .line 68
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lco/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lco/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v1, p0, Lco/h;->v:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lsg/b;->a:Lsg/b;

    .line 31
    .line 32
    iput v2, p0, Lco/h;->v:I

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lsg/b;->a(Lcr/c;)Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :cond_3
    invoke-static {p1}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 68
    .line 69
    iget v1, p0, Lco/h;->v:I

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 92
    .line 93
    iget-object v1, p0, Lco/h;->A:Ljava/lang/String;

    .line 94
    .line 95
    iput v2, p0, Lco/h;->v:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Lgl/p;->m(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 105
    .line 106
    :goto_3
    return-object v0

    .line 107
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 108
    .line 109
    iget v1, p0, Lco/h;->v:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    if-ne v1, v2, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_8
    :goto_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    sget-object p1, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lco/h;->A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iput v2, p0, Lco/h;->v:I

    .line 139
    .line 140
    const-wide/16 v3, 0x64

    .line 141
    .line 142
    invoke-static {v3, v4, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    sget-object p1, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    iget-object v0, p0, Lco/h;->A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/io/File;

    .line 158
    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lio/legado/app/model/b;->f:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "aiImageChanged"

    .line 172
    .line 173
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 181
    .line 182
    :goto_5
    return-object v0

    .line 183
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 184
    .line 185
    iget v1, p0, Lco/h;->v:I

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    if-ne v1, v2, :cond_c

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_d
    :goto_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    sget-object p1, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, p0, Lco/h;->A:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {p1, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_f

    .line 213
    .line 214
    iput v2, p0, Lco/h;->v:I

    .line 215
    .line 216
    const-wide/16 v3, 0x64

    .line 217
    .line 218
    invoke-static {v3, v4, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_e

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_f
    sget-object p1, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    iget-object v0, p0, Lco/h;->A:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/io/File;

    .line 234
    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lio/legado/app/model/b;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "aiImageChanged"

    .line 248
    .line 249
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_10
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 257
    .line 258
    :goto_7
    return-object v0

    .line 259
    :pswitch_3
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 260
    .line 261
    iget v1, p0, Lco/h;->v:I

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    if-ne v1, v2, :cond_11

    .line 267
    .line 268
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 275
    .line 276
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_12
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 284
    .line 285
    iget-object v1, p0, Lco/h;->A:Ljava/lang/String;

    .line 286
    .line 287
    iput v2, p0, Lco/h;->v:I

    .line 288
    .line 289
    invoke-virtual {p1, v1, p0}, Lgl/p;->m(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v0, :cond_13

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    :goto_8
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 297
    .line 298
    :goto_9
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

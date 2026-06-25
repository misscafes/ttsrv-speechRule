.class public final Lg1/b1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lg1/m1;

.field public final synthetic Y:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lg1/m1;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lg1/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/b1;->X:Lg1/m1;

    .line 4
    .line 5
    iput-wide p2, p0, Lg1/b1;->Y:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg1/b1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iget-wide v6, p0, Lg1/b1;->Y:J

    .line 9
    .line 10
    iget-object v8, p0, Lg1/b1;->X:Lg1/m1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Lg1/u;

    .line 16
    .line 17
    iget-object p0, v8, Lg1/u;->z0:Lg1/x;

    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/x;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    iget-wide p0, v8, Lg1/u;->A0:J

    .line 30
    .line 31
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1}, Lr5/l;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    move-wide v4, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide p0, v8, Lg1/u;->A0:J

    .line 45
    .line 46
    move-wide v4, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p0, v8, Lg1/u;->z0:Lg1/x;

    .line 49
    .line 50
    iget-object p0, p0, Lg1/x;->e:Le1/x0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Le3/w2;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lr5/l;

    .line 65
    .line 66
    iget-wide v4, p0, Lr5/l;->a:J

    .line 67
    .line 68
    :cond_2
    :goto_0
    new-instance p0, Lr5/l;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lr5/l;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    check-cast p1, Lg1/r0;

    .line 75
    .line 76
    check-cast v8, Lg1/d1;

    .line 77
    .line 78
    iget-object p0, v8, Lg1/d1;->B0:Lg1/e1;

    .line 79
    .line 80
    iget-object p0, p0, Lg1/e1;->a:Lg1/f3;

    .line 81
    .line 82
    iget-object p0, p0, Lg1/f3;->b:Lg1/c3;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget-object p0, p0, Lg1/c3;->a:Lyx/l;

    .line 87
    .line 88
    new-instance v0, Lr5/l;

    .line 89
    .line 90
    invoke-direct {v0, v6, v7}, Lr5/l;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lr5/j;

    .line 98
    .line 99
    iget-wide v9, p0, Lr5/j;->a:J

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-wide v9, v4

    .line 103
    :goto_1
    iget-object p0, v8, Lg1/d1;->C0:Lg1/f1;

    .line 104
    .line 105
    iget-object p0, p0, Lg1/f1;->a:Lg1/f3;

    .line 106
    .line 107
    iget-object p0, p0, Lg1/f3;->b:Lg1/c3;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lg1/c3;->a:Lyx/l;

    .line 112
    .line 113
    new-instance v0, Lr5/l;

    .line 114
    .line 115
    invoke-direct {v0, v6, v7}, Lr5/l;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lr5/j;

    .line 123
    .line 124
    iget-wide v6, p0, Lr5/j;->a:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-wide v6, v4

    .line 128
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    if-eq p0, v3, :cond_7

    .line 135
    .line 136
    if-ne p0, v2, :cond_5

    .line 137
    .line 138
    move-wide v4, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {}, Lr00/a;->t()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-wide v4, v9

    .line 145
    :cond_7
    :goto_3
    new-instance v1, Lr5/j;

    .line 146
    .line 147
    invoke-direct {v1, v4, v5}, Lr5/j;-><init>(J)V

    .line 148
    .line 149
    .line 150
    :goto_4
    return-object v1

    .line 151
    :pswitch_1
    check-cast p1, Lg1/r0;

    .line 152
    .line 153
    check-cast v8, Lg1/d1;

    .line 154
    .line 155
    iget-object v0, v8, Lg1/d1;->G0:Lv3/d;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-virtual {v8}, Lg1/d1;->G1()Lv3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v0, v8, Lg1/d1;->G0:Lv3/d;

    .line 168
    .line 169
    invoke-virtual {v8}, Lg1/d1;->G1()Lv3/d;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v0, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    if-eq p1, v3, :cond_c

    .line 187
    .line 188
    if-ne p1, v2, :cond_b

    .line 189
    .line 190
    iget-object p1, v8, Lg1/d1;->C0:Lg1/f1;

    .line 191
    .line 192
    iget-object p1, p1, Lg1/f1;->a:Lg1/f3;

    .line 193
    .line 194
    iget-object p1, p1, Lg1/f3;->c:Lg1/l0;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object p1, p1, Lg1/l0;->b:Lyx/l;

    .line 199
    .line 200
    new-instance v0, Lr5/l;

    .line 201
    .line 202
    iget-wide v2, p0, Lg1/b1;->Y:J

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Lr5/l;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lr5/l;

    .line 212
    .line 213
    iget-wide v4, p0, Lr5/l;->a:J

    .line 214
    .line 215
    invoke-virtual {v8}, Lg1/d1;->G1()Lv3/d;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v1, p0

    .line 223
    check-cast v1, Lv3/i;

    .line 224
    .line 225
    sget-object v6, Lr5/m;->i:Lr5/m;

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lv3/i;->a(JJLr5/m;)J

    .line 228
    .line 229
    .line 230
    move-result-wide p0

    .line 231
    iget-object v1, v8, Lg1/d1;->G0:Lv3/d;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface/range {v1 .. v6}, Lv3/d;->a(JJLr5/m;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {p0, p1, v0, v1}, Lr5/j;->c(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    goto :goto_5

    .line 245
    :cond_b
    invoke-static {}, Lr00/a;->t()V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    :goto_5
    new-instance v1, Lr5/j;

    .line 250
    .line 251
    invoke-direct {v1, v4, v5}, Lr5/j;-><init>(J)V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object v1

    .line 255
    :pswitch_2
    check-cast p1, Lg1/r0;

    .line 256
    .line 257
    check-cast v8, Lg1/d1;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-eqz p0, :cond_e

    .line 264
    .line 265
    if-eq p0, v3, :cond_f

    .line 266
    .line 267
    if-ne p0, v2, :cond_d

    .line 268
    .line 269
    iget-object p0, v8, Lg1/d1;->C0:Lg1/f1;

    .line 270
    .line 271
    iget-object p0, p0, Lg1/f1;->a:Lg1/f3;

    .line 272
    .line 273
    iget-object p0, p0, Lg1/f3;->c:Lg1/l0;

    .line 274
    .line 275
    if-eqz p0, :cond_f

    .line 276
    .line 277
    iget-object p0, p0, Lg1/l0;->b:Lyx/l;

    .line 278
    .line 279
    new-instance p1, Lr5/l;

    .line 280
    .line 281
    invoke-direct {p1, v6, v7}, Lr5/l;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lr5/l;

    .line 289
    .line 290
    iget-wide v6, p0, Lr5/l;->a:J

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    invoke-static {}, Lr00/a;->t()V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    iget-object p0, v8, Lg1/d1;->B0:Lg1/e1;

    .line 298
    .line 299
    iget-object p0, p0, Lg1/e1;->a:Lg1/f3;

    .line 300
    .line 301
    iget-object p0, p0, Lg1/f3;->c:Lg1/l0;

    .line 302
    .line 303
    if-eqz p0, :cond_f

    .line 304
    .line 305
    iget-object p0, p0, Lg1/l0;->b:Lyx/l;

    .line 306
    .line 307
    new-instance p1, Lr5/l;

    .line 308
    .line 309
    invoke-direct {p1, v6, v7}, Lr5/l;-><init>(J)V

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lr5/l;

    .line 317
    .line 318
    iget-wide v6, p0, Lr5/l;->a:J

    .line 319
    .line 320
    :cond_f
    :goto_7
    new-instance v1, Lr5/l;

    .line 321
    .line 322
    invoke-direct {v1, v6, v7}, Lr5/l;-><init>(J)V

    .line 323
    .line 324
    .line 325
    :goto_8
    return-object v1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

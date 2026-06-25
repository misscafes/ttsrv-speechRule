.class public final synthetic Lii/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:Lah/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILah/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lii/e;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lii/e;->X:Lah/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lii/e;->i:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 8
    .line 9
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 10
    .line 11
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lii/e;->X:Lah/k;

    .line 17
    .line 18
    check-cast p1, Lii/l;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance p1, Lii/p;

    .line 24
    .line 25
    invoke-virtual {p0}, Lah/k;->z()Lii/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lah/k;->y()Lii/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, v0, p0}, Lii/p;-><init>(Lii/c;Lii/c;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lah/k;->z()Lii/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    new-instance p1, Lii/p;

    .line 43
    .line 44
    invoke-virtual {p0}, Lah/k;->z()Lii/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lah/k;->y()Lii/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, v0, p0}, Lii/p;-><init>(Lii/c;Lii/c;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lah/k;->H()Lii/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3
    invoke-static {p1}, Lah/k;->C(Lii/l;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v1, p1, Lii/l;->c:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 73
    .line 74
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1}, Lah/k;->B(Lii/l;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    move-wide v7, v9

    .line 88
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {p0}, Lah/k;->H()Lii/c;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lii/c;->c:Ljava/util/function/Function;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1, v5, v6}, Lii/c;->a(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_1
    return-object p0

    .line 118
    :pswitch_4
    invoke-virtual {p0}, Lah/k;->J()Lii/c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_5
    invoke-static {p1}, Lah/k;->C(Lii/l;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-boolean v11, p1, Lii/l;->c:Z

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    move-wide v1, v3

    .line 134
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p1}, Lah/k;->B(Lii/l;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    move-wide v7, v9

    .line 148
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {p0}, Lah/k;->J()Lii/c;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object p0, p0, Lii/c;->c:Ljava/util/function/Function;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1, v5, v6}, Lii/c;->a(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_2
    return-object p0

    .line 178
    :pswitch_6
    invoke-virtual {p0}, Lah/k;->I()Lii/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_7
    new-instance p1, Lii/p;

    .line 184
    .line 185
    invoke-virtual {p0}, Lah/k;->H()Lii/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lah/k;->G()Lii/c;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-direct {p1, v0, p0}, Lii/p;-><init>(Lii/c;Lii/c;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :pswitch_8
    invoke-virtual {p0}, Lah/k;->G()Lii/c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_9
    new-instance p1, Lii/p;

    .line 203
    .line 204
    invoke-virtual {p0}, Lah/k;->J()Lii/c;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lah/k;->I()Lii/c;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {p1, v0, p0}, Lii/p;-><init>(Lii/c;Lii/c;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_a
    invoke-virtual {p0}, Lah/k;->E()Lii/c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_b
    invoke-static {p1}, Lah/k;->B(Lii/l;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Lah/k;->E()Lii/c;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object p0, p0, Lii/c;->c:Ljava/util/function/Function;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Ljava/lang/Double;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 240
    .line 241
    .line 242
    move-result-wide p0

    .line 243
    invoke-static {p0, p1, v5, v6}, Lii/c;->a(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide p0

    .line 247
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    iget p0, p1, Lii/l;->b:I

    .line 253
    .line 254
    iget-boolean p1, p1, Lii/l;->c:Z

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    if-ne p0, v0, :cond_a

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    move-wide v1, v3

    .line 262
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    if-eqz p1, :cond_b

    .line 268
    .line 269
    move-wide v7, v9

    .line 270
    :cond_b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :goto_3
    return-object p0

    .line 275
    :pswitch_c
    invoke-virtual {p0}, Lah/k;->y()Lii/c;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_d
    invoke-virtual {p0}, Lah/k;->D()Lii/c;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_e
    new-instance p1, Lii/p;

    .line 286
    .line 287
    invoke-virtual {p0}, Lah/k;->E()Lii/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lah/k;->D()Lii/c;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p1, v0, p0}, Lii/p;-><init>(Lii/c;Lii/c;)V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :pswitch_f
    new-instance p1, Lii/p;

    .line 300
    .line 301
    invoke-virtual {p0}, Lah/k;->H()Lii/c;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lah/k;->G()Lii/c;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {p1, v0, p0}, Lii/p;-><init>(Lii/c;Lii/c;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_10
    new-instance p1, Lii/p;

    .line 314
    .line 315
    invoke-virtual {p0}, Lah/k;->J()Lii/c;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0}, Lah/k;->I()Lii/c;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {p1, v0, p0}, Lii/p;-><init>(Lii/c;Lii/c;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_11
    new-instance p1, Lii/p;

    .line 328
    .line 329
    invoke-virtual {p0}, Lah/k;->E()Lii/c;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lah/k;->D()Lii/c;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {p1, v0, p0}, Lii/p;-><init>(Lii/c;Lii/c;)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

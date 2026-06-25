.class public final Lh20/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm20/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh20/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Lk20/c;)Lfy/d;
    .locals 6

    .line 1
    iget v0, p0, Lk20/c;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget-object p0, p0, Lk20/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/16 v3, 0x20

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-ge v1, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v2, v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x23

    .line 48
    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v1, v2

    .line 53
    :goto_1
    const/4 v5, 0x6

    .line 54
    if-ge v0, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v1, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v5, v4, :cond_3

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_5

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {v0, v3}, [Ljava/lang/Character;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    new-instance p0, Lfy/d;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    sub-int/2addr v1, v0

    .line 116
    invoke-direct {p0, v2, v1, v0}, Lfy/b;-><init>(III)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method


# virtual methods
.method public final a(Lk20/c;Ll20/c;)Z
    .locals 1

    .line 1
    iget p0, p0, Lh20/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return v0

    .line 14
    :pswitch_1
    iget p0, p1, Lk20/c;->b:I

    .line 15
    .line 16
    iget-object p1, p1, Lk20/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Lk0/d;->L(ILjava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    :pswitch_2
    return v0

    .line 29
    :pswitch_3
    invoke-static {p1}, Lh20/b;->c(Lk20/c;)Lfy/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    :pswitch_4
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lk20/c;Lax/b;Lk20/e;)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v1, v1, Lh20/b;->a:I

    .line 10
    .line 11
    const/16 v4, 0x3a

    .line 12
    .line 13
    const/16 v5, 0x5c

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v9, 0x3e

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    sget-object v13, Lkx/u;->i:Lkx/u;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, Lk20/e;->a:Ll20/c;

    .line 28
    .line 29
    iget-object v4, v3, Lk20/e;->b:Ll20/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v5, v0, Lk20/c;->b:I

    .line 35
    .line 36
    iget-object v0, v0, Lk20/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v5, v0, :cond_3

    .line 43
    .line 44
    invoke-static {v4, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v4, Ll20/c;->b:[C

    .line 51
    .line 52
    invoke-static {v0}, Lkx/n;->R0([C)Ljava/lang/Character;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v9, :cond_3

    .line 64
    .line 65
    :goto_0
    iget-object v0, v4, Ll20/c;->c:[Z

    .line 66
    .line 67
    array-length v1, v0

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    array-length v1, v0

    .line 73
    sub-int/2addr v1, v12

    .line 74
    aget-boolean v0, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v11, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v13, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lk20/e;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lm20/b;

    .line 100
    .line 101
    instance-of v0, v0, Ln20/g;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance v0, Ln20/g;

    .line 106
    .line 107
    new-instance v1, Lax/b;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lax/b;-><init>(Lax/b;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v4, Ll20/c;->b:[C

    .line 113
    .line 114
    invoke-static {v3}, Lkx/n;->R0([C)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-direct {v0, v4, v1, v3}, Ln20/g;-><init>(Ll20/c;Lax/b;C)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    new-instance v0, Ln20/b;

    .line 132
    .line 133
    new-instance v1, Lax/b;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lax/b;-><init>(Lax/b;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v4, v1, v8}, Ln20/b;-><init>(Ll20/c;Lax/b;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v13

    .line 145
    :pswitch_0
    iget v1, v0, Lk20/c;->c:I

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, v3, Lk20/e;->a:Ll20/c;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget v14, v0, Lk20/c;->b:I

    .line 156
    .line 157
    iget-object v15, v0, Lk20/c;->d:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v15}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-ne v14, v15, :cond_3f

    .line 164
    .line 165
    iget-object v14, v0, Lk20/c;->e:La9/z;

    .line 166
    .line 167
    iget-object v14, v14, La9/z;->X:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v14, Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move v11, v1

    .line 175
    const/16 p0, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    :goto_2
    const/16 v10, 0x20

    .line 179
    .line 180
    move/from16 v16, v8

    .line 181
    .line 182
    const/4 v8, 0x3

    .line 183
    if-ge v15, v8, :cond_5

    .line 184
    .line 185
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ge v11, v8, :cond_4

    .line 190
    .line 191
    invoke-interface {v14, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-ne v8, v10, :cond_4

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 200
    .line 201
    move/from16 v8, v16

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ge v11, v8, :cond_7

    .line 209
    .line 210
    invoke-interface {v14, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/16 v15, 0x5b

    .line 215
    .line 216
    if-eq v8, v15, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    add-int/lit8 v8, v11, 0x1

    .line 220
    .line 221
    move v6, v12

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    :goto_3
    const/16 v7, 0x3e8

    .line 225
    .line 226
    const/16 v10, 0x5d

    .line 227
    .line 228
    if-ge v6, v7, :cond_d

    .line 229
    .line 230
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-lt v8, v7, :cond_8

    .line 235
    .line 236
    :cond_7
    :goto_4
    move-object/from16 v6, p0

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eq v7, v15, :cond_d

    .line 244
    .line 245
    if-ne v7, v10, :cond_9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    if-ne v7, v5, :cond_b

    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-lt v8, v7, :cond_a

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    :cond_b
    invoke-static {v7}, Llb/w;->O(C)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    move/from16 v17, v12

    .line 270
    .line 271
    :cond_c
    add-int/2addr v8, v12

    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    const/16 v10, 0x20

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_d
    :goto_5
    if-eqz v17, :cond_7

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ge v8, v6, :cond_7

    .line 284
    .line 285
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eq v6, v10, :cond_e

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    new-instance v6, Lfy/d;

    .line 293
    .line 294
    invoke-direct {v6, v11, v8, v12}, Lfy/b;-><init>(III)V

    .line 295
    .line 296
    .line 297
    :goto_6
    if-nez v6, :cond_10

    .line 298
    .line 299
    :cond_f
    :goto_7
    move-object/from16 v4, p0

    .line 300
    .line 301
    goto/16 :goto_1a

    .line 302
    .line 303
    :cond_10
    iget v7, v6, Lfy/b;->X:I

    .line 304
    .line 305
    add-int/lit8 v8, v7, 0x1

    .line 306
    .line 307
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-ge v8, v10, :cond_f

    .line 312
    .line 313
    invoke-interface {v14, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eq v8, v4, :cond_11

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_11
    add-int/lit8 v7, v7, 0x2

    .line 321
    .line 322
    invoke-static {v7, v14}, Lk40/h;->k0(ILjava/lang/CharSequence;)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const/16 v8, 0x29

    .line 331
    .line 332
    const/16 v10, 0x28

    .line 333
    .line 334
    if-lt v4, v7, :cond_13

    .line 335
    .line 336
    :cond_12
    move-object/from16 v9, p0

    .line 337
    .line 338
    :goto_8
    move v5, v12

    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :cond_13
    invoke-interface {v14, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/16 v11, 0x3c

    .line 346
    .line 347
    if-ne v7, v11, :cond_1b

    .line 348
    .line 349
    add-int/lit8 v7, v4, 0x1

    .line 350
    .line 351
    :goto_9
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v15

    .line 355
    if-ge v7, v15, :cond_12

    .line 356
    .line 357
    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-ne v15, v9, :cond_14

    .line 362
    .line 363
    new-instance v9, Lfy/d;

    .line 364
    .line 365
    invoke-direct {v9, v4, v7, v12}, Lfy/b;-><init>(III)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_14
    if-eq v15, v11, :cond_1a

    .line 370
    .line 371
    if-eq v15, v9, :cond_1a

    .line 372
    .line 373
    const/16 v11, 0x20

    .line 374
    .line 375
    if-eq v15, v11, :cond_1a

    .line 376
    .line 377
    const/16 v9, 0x9

    .line 378
    .line 379
    if-ne v15, v9, :cond_15

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_15
    move/from16 v18, v12

    .line 383
    .line 384
    const/16 v12, 0xa

    .line 385
    .line 386
    if-ne v15, v12, :cond_16

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    if-ne v15, v5, :cond_19

    .line 390
    .line 391
    add-int/lit8 v15, v7, 0x1

    .line 392
    .line 393
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-ge v15, v5, :cond_19

    .line 398
    .line 399
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eq v5, v11, :cond_19

    .line 404
    .line 405
    if-ne v5, v9, :cond_17

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_17
    if-ne v5, v12, :cond_18

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_18
    move v7, v15

    .line 412
    :cond_19
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    move/from16 v12, v18

    .line 415
    .line 416
    const/16 v5, 0x5c

    .line 417
    .line 418
    const/16 v9, 0x3e

    .line 419
    .line 420
    const/16 v11, 0x3c

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_1a
    :goto_b
    move/from16 v18, v12

    .line 424
    .line 425
    :goto_c
    move-object/from16 v9, p0

    .line 426
    .line 427
    move/from16 v5, v18

    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :cond_1b
    move/from16 v18, v12

    .line 432
    .line 433
    move v7, v4

    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_d
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-ge v7, v9, :cond_26

    .line 440
    .line 441
    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    const/16 v11, 0x20

    .line 446
    .line 447
    if-eq v9, v11, :cond_26

    .line 448
    .line 449
    const/16 v11, 0x9

    .line 450
    .line 451
    if-ne v9, v11, :cond_1c

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_1c
    const/16 v12, 0xa

    .line 455
    .line 456
    if-ne v9, v12, :cond_1d

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_1d
    const/16 v11, 0x1b

    .line 460
    .line 461
    if-gt v9, v11, :cond_1e

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1e
    if-ne v9, v10, :cond_20

    .line 465
    .line 466
    if-eqz v5, :cond_1f

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1f
    move/from16 v5, v18

    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_20
    if-ne v9, v8, :cond_22

    .line 473
    .line 474
    if-nez v5, :cond_21

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_21
    const/4 v5, 0x0

    .line 478
    goto :goto_e

    .line 479
    :cond_22
    const/16 v11, 0x5c

    .line 480
    .line 481
    if-ne v9, v11, :cond_25

    .line 482
    .line 483
    add-int/lit8 v9, v7, 0x1

    .line 484
    .line 485
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-ge v9, v11, :cond_25

    .line 490
    .line 491
    invoke-interface {v14, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    const/16 v12, 0x20

    .line 496
    .line 497
    if-eq v11, v12, :cond_25

    .line 498
    .line 499
    const/16 v12, 0x9

    .line 500
    .line 501
    if-ne v11, v12, :cond_23

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_23
    const/16 v12, 0xa

    .line 505
    .line 506
    if-ne v11, v12, :cond_24

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_24
    move v7, v9

    .line 510
    :cond_25
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_26
    :goto_f
    if-ne v4, v7, :cond_27

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_27
    new-instance v9, Lfy/d;

    .line 517
    .line 518
    add-int/lit8 v7, v7, -0x1

    .line 519
    .line 520
    move/from16 v5, v18

    .line 521
    .line 522
    invoke-direct {v9, v4, v7, v5}, Lfy/b;-><init>(III)V

    .line 523
    .line 524
    .line 525
    :goto_10
    if-nez v9, :cond_28

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_28
    iget v4, v9, Lfy/b;->X:I

    .line 530
    .line 531
    add-int/2addr v4, v5

    .line 532
    invoke-static {v4, v14}, Lk40/h;->k0(ILjava/lang/CharSequence;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-lt v4, v5, :cond_29

    .line 541
    .line 542
    :goto_11
    move-object/from16 v7, p0

    .line 543
    .line 544
    const/16 v18, 0x1

    .line 545
    .line 546
    goto/16 :goto_18

    .line 547
    .line 548
    :cond_29
    invoke-interface {v14, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/16 v7, 0x27

    .line 553
    .line 554
    if-ne v5, v7, :cond_2a

    .line 555
    .line 556
    :goto_12
    move v8, v7

    .line 557
    goto :goto_13

    .line 558
    :cond_2a
    const/16 v7, 0x22

    .line 559
    .line 560
    if-ne v5, v7, :cond_2b

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_2b
    if-ne v5, v10, :cond_34

    .line 564
    .line 565
    :goto_13
    add-int/lit8 v5, v4, 0x1

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    :goto_14
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 569
    .line 570
    .line 571
    move-result v10

    .line 572
    if-ge v5, v10, :cond_34

    .line 573
    .line 574
    invoke-interface {v14, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-ne v10, v8, :cond_2c

    .line 579
    .line 580
    new-instance v7, Lfy/d;

    .line 581
    .line 582
    const/4 v8, 0x1

    .line 583
    invoke-direct {v7, v4, v5, v8}, Lfy/b;-><init>(III)V

    .line 584
    .line 585
    .line 586
    move/from16 v18, v8

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_2c
    const/16 v12, 0xa

    .line 590
    .line 591
    if-ne v10, v12, :cond_2f

    .line 592
    .line 593
    if-eqz v7, :cond_2d

    .line 594
    .line 595
    goto :goto_11

    .line 596
    :cond_2d
    const/4 v7, 0x1

    .line 597
    :cond_2e
    :goto_15
    const/16 v11, 0x5c

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_2f
    const/16 v11, 0x20

    .line 601
    .line 602
    if-eq v10, v11, :cond_2e

    .line 603
    .line 604
    const/16 v12, 0x9

    .line 605
    .line 606
    if-ne v10, v12, :cond_30

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :cond_30
    const/4 v7, 0x0

    .line 610
    goto :goto_15

    .line 611
    :goto_16
    if-ne v10, v11, :cond_33

    .line 612
    .line 613
    add-int/lit8 v10, v5, 0x1

    .line 614
    .line 615
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 616
    .line 617
    .line 618
    move-result v11

    .line 619
    if-ge v10, v11, :cond_33

    .line 620
    .line 621
    invoke-interface {v14, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    const/16 v12, 0x20

    .line 626
    .line 627
    if-eq v11, v12, :cond_33

    .line 628
    .line 629
    const/16 v12, 0x9

    .line 630
    .line 631
    if-ne v11, v12, :cond_31

    .line 632
    .line 633
    goto :goto_17

    .line 634
    :cond_31
    const/16 v12, 0xa

    .line 635
    .line 636
    if-ne v11, v12, :cond_32

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_32
    move v5, v10

    .line 640
    :cond_33
    :goto_17
    const/16 v18, 0x1

    .line 641
    .line 642
    add-int/lit8 v5, v5, 0x1

    .line 643
    .line 644
    goto :goto_14

    .line 645
    :cond_34
    const/16 v18, 0x1

    .line 646
    .line 647
    move-object/from16 v7, p0

    .line 648
    .line 649
    :goto_18
    new-instance v4, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    if-eqz v7, :cond_38

    .line 661
    .line 662
    iget v5, v7, Lfy/b;->X:I

    .line 663
    .line 664
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    :goto_19
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-ge v5, v6, :cond_36

    .line 671
    .line 672
    invoke-interface {v14, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const/16 v11, 0x20

    .line 677
    .line 678
    if-eq v6, v11, :cond_35

    .line 679
    .line 680
    const/16 v12, 0x9

    .line 681
    .line 682
    if-ne v6, v12, :cond_36

    .line 683
    .line 684
    :cond_35
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_36
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    if-ge v5, v6, :cond_37

    .line 692
    .line 693
    invoke-interface {v14, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    const/16 v12, 0xa

    .line 698
    .line 699
    if-ne v5, v12, :cond_38

    .line 700
    .line 701
    :cond_37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    :cond_38
    :goto_1a
    if-nez v4, :cond_39

    .line 705
    .line 706
    goto/16 :goto_1d

    .line 707
    .line 708
    :cond_39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/4 v10, 0x0

    .line 713
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-eqz v6, :cond_3d

    .line 718
    .line 719
    add-int/lit8 v6, v10, 0x1

    .line 720
    .line 721
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Lfy/d;

    .line 726
    .line 727
    new-instance v8, Lp20/d;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v9, Lfy/d;

    .line 733
    .line 734
    iget v11, v7, Lfy/b;->i:I

    .line 735
    .line 736
    iget v7, v7, Lfy/b;->X:I

    .line 737
    .line 738
    const/4 v12, 0x1

    .line 739
    add-int/2addr v7, v12

    .line 740
    invoke-direct {v9, v11, v7, v12}, Lfy/b;-><init>(III)V

    .line 741
    .line 742
    .line 743
    if-eqz v10, :cond_3c

    .line 744
    .line 745
    if-eq v10, v12, :cond_3b

    .line 746
    .line 747
    move/from16 v7, v16

    .line 748
    .line 749
    if-ne v10, v7, :cond_3a

    .line 750
    .line 751
    sget-object v10, La20/b;->p:La20/a;

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_3a
    const-string v0, "There are no more than three groups in this regex"

    .line 755
    .line 756
    invoke-static {v0}, Lge/c;->e(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v11, p0

    .line 760
    .line 761
    goto :goto_1e

    .line 762
    :cond_3b
    move/from16 v7, v16

    .line 763
    .line 764
    sget-object v10, La20/b;->o:La20/a;

    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :cond_3c
    move/from16 v7, v16

    .line 768
    .line 769
    sget-object v10, La20/b;->n:La20/a;

    .line 770
    .line 771
    :goto_1c
    invoke-direct {v8, v9, v10}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v8}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    iget-object v9, v2, Lax/b;->Y:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v9, Ljava/util/ArrayList;

    .line 781
    .line 782
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 783
    .line 784
    .line 785
    move v10, v6

    .line 786
    move/from16 v16, v7

    .line 787
    .line 788
    goto :goto_1b

    .line 789
    :cond_3d
    invoke-static {v4}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lfy/d;

    .line 794
    .line 795
    iget v4, v4, Lfy/b;->X:I

    .line 796
    .line 797
    sub-int/2addr v4, v1

    .line 798
    const/16 v18, 0x1

    .line 799
    .line 800
    add-int/lit8 v4, v4, 0x1

    .line 801
    .line 802
    invoke-virtual {v0, v4}, Lk20/c;->e(I)Lk20/c;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v0, :cond_3e

    .line 807
    .line 808
    iget v5, v0, Lk20/c;->b:I

    .line 809
    .line 810
    const/4 v6, -0x1

    .line 811
    if-eq v5, v6, :cond_3e

    .line 812
    .line 813
    invoke-virtual {v0}, Lk20/c;->a()Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    if-nez v0, :cond_3f

    .line 818
    .line 819
    :cond_3e
    new-instance v0, Ln20/f;

    .line 820
    .line 821
    new-instance v5, Lax/b;

    .line 822
    .line 823
    invoke-direct {v5, v2}, Lax/b;-><init>(Lax/b;)V

    .line 824
    .line 825
    .line 826
    add-int/2addr v1, v4

    .line 827
    invoke-direct {v0, v3, v5, v1}, Ln20/f;-><init>(Ll20/c;Lax/b;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    goto :goto_1e

    .line 835
    :cond_3f
    :goto_1d
    move-object v11, v13

    .line 836
    :goto_1e
    return-object v11

    .line 837
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget-object v1, v3, Lk20/e;->a:Ll20/c;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    iget v3, v0, Lk20/c;->b:I

    .line 846
    .line 847
    iget-object v0, v0, Lk20/c;->d:Ljava/lang/String;

    .line 848
    .line 849
    invoke-static {v1, v0}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-ne v3, v4, :cond_40

    .line 854
    .line 855
    invoke-static {v3, v0}, Lk0/d;->L(ILjava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    goto :goto_1f

    .line 860
    :cond_40
    const/4 v10, 0x0

    .line 861
    :goto_1f
    if-eqz v10, :cond_41

    .line 862
    .line 863
    new-instance v0, Ln20/b;

    .line 864
    .line 865
    new-instance v3, Lax/b;

    .line 866
    .line 867
    invoke-direct {v3, v2}, Lax/b;-><init>(Lax/b;)V

    .line 868
    .line 869
    .line 870
    const/4 v12, 0x1

    .line 871
    invoke-direct {v0, v1, v3, v12}, Ln20/b;-><init>(Ll20/c;Lax/b;I)V

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    :cond_41
    return-object v13

    .line 879
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v1, v3, Lk20/e;->a:Ll20/c;

    .line 883
    .line 884
    iget-object v3, v3, Lk20/e;->b:Ll20/c;

    .line 885
    .line 886
    iget-object v4, v0, Lk20/c;->d:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v3, v4}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget v4, v0, Lk20/c;->b:I

    .line 893
    .line 894
    if-le v3, v4, :cond_42

    .line 895
    .line 896
    goto :goto_22

    .line 897
    :cond_42
    invoke-virtual {v0}, Lk20/c;->a()Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-eqz v3, :cond_46

    .line 902
    .line 903
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-virtual {v0, v3}, Lk20/c;->e(I)Lk20/c;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    if-nez v3, :cond_43

    .line 912
    .line 913
    goto :goto_22

    .line 914
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iget-object v4, v3, Lk20/c;->d:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v1, v4}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    iget v3, v3, Lk20/c;->b:I

    .line 924
    .line 925
    add-int/lit8 v6, v5, 0x4

    .line 926
    .line 927
    if-lt v3, v6, :cond_44

    .line 928
    .line 929
    goto :goto_21

    .line 930
    :cond_44
    if-gt v5, v3, :cond_46

    .line 931
    .line 932
    :goto_20
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    const/16 v12, 0x9

    .line 937
    .line 938
    if-ne v6, v12, :cond_45

    .line 939
    .line 940
    :goto_21
    new-instance v3, Ln20/c;

    .line 941
    .line 942
    invoke-direct {v3, v2, v0, v1}, Ln20/c;-><init>(Lax/b;Lk20/c;Ll20/c;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v3}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    goto :goto_22

    .line 950
    :cond_45
    if-eq v5, v3, :cond_46

    .line 951
    .line 952
    add-int/lit8 v5, v5, 0x1

    .line 953
    .line 954
    goto :goto_20

    .line 955
    :cond_46
    :goto_22
    return-object v13

    .line 956
    :pswitch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v1, v3, Lk20/e;->a:Ll20/c;

    .line 960
    .line 961
    iget-object v3, v3, Lk20/e;->b:Ll20/c;

    .line 962
    .line 963
    iget v4, v0, Lk20/c;->b:I

    .line 964
    .line 965
    iget-object v0, v0, Lk20/c;->d:Ljava/lang/String;

    .line 966
    .line 967
    invoke-static {v1, v0}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eq v4, v0, :cond_47

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_47
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_49

    .line 979
    .line 980
    iget-object v0, v3, Ll20/c;->b:[C

    .line 981
    .line 982
    invoke-static {v0}, Lkx/n;->R0([C)Ljava/lang/Character;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    if-nez v0, :cond_48

    .line 987
    .line 988
    goto :goto_23

    .line 989
    :cond_48
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    const/16 v1, 0x3e

    .line 994
    .line 995
    if-ne v0, v1, :cond_49

    .line 996
    .line 997
    new-instance v0, Ln20/b;

    .line 998
    .line 999
    new-instance v1, Lax/b;

    .line 1000
    .line 1001
    invoke-direct {v1, v2}, Lax/b;-><init>(Lax/b;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-direct {v0, v3, v1, v2}, Ln20/b;-><init>(Ll20/c;Lax/b;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    :cond_49
    :goto_23
    return-object v13

    .line 1013
    :pswitch_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v0}, Lh20/b;->c(Lk20/c;)Lfy/d;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    if-eqz v1, :cond_4d

    .line 1021
    .line 1022
    new-instance v4, Ln20/a;

    .line 1023
    .line 1024
    iget-object v3, v3, Lk20/e;->a:Ll20/c;

    .line 1025
    .line 1026
    iget v5, v1, Lfy/b;->X:I

    .line 1027
    .line 1028
    iget-object v6, v0, Lk20/c;->d:Ljava/lang/String;

    .line 1029
    .line 1030
    iget v7, v0, Lk20/c;->b:I

    .line 1031
    .line 1032
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    iget v7, v0, Lk20/c;->c:I

    .line 1037
    .line 1038
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1039
    .line 1040
    .line 1041
    move-result v8

    .line 1042
    const/16 v18, 0x1

    .line 1043
    .line 1044
    add-int/lit8 v8, v8, -0x1

    .line 1045
    .line 1046
    :goto_24
    if-le v8, v5, :cond_4a

    .line 1047
    .line 1048
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1049
    .line 1050
    .line 1051
    move-result v9

    .line 1052
    invoke-static {v9}, Llb/w;->O(C)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    if-eqz v9, :cond_4a

    .line 1057
    .line 1058
    add-int/lit8 v8, v8, -0x1

    .line 1059
    .line 1060
    goto :goto_24

    .line 1061
    :cond_4a
    :goto_25
    const/16 v9, 0x23

    .line 1062
    .line 1063
    if-le v8, v5, :cond_4b

    .line 1064
    .line 1065
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    if-ne v10, v9, :cond_4b

    .line 1070
    .line 1071
    add-int/lit8 v10, v8, -0x1

    .line 1072
    .line 1073
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 1074
    .line 1075
    .line 1076
    move-result v10

    .line 1077
    const/16 v11, 0x5c

    .line 1078
    .line 1079
    if-eq v10, v11, :cond_4b

    .line 1080
    .line 1081
    add-int/lit8 v8, v8, -0x1

    .line 1082
    .line 1083
    goto :goto_25

    .line 1084
    :cond_4b
    add-int/lit8 v5, v8, 0x1

    .line 1085
    .line 1086
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-ge v5, v10, :cond_4c

    .line 1091
    .line 1092
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1093
    .line 1094
    .line 1095
    move-result v10

    .line 1096
    invoke-static {v10}, Llb/w;->O(C)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v10

    .line 1100
    if-eqz v10, :cond_4c

    .line 1101
    .line 1102
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-ne v5, v9, :cond_4c

    .line 1107
    .line 1108
    add-int/2addr v7, v8

    .line 1109
    const/16 v18, 0x1

    .line 1110
    .line 1111
    add-int/lit8 v7, v7, 0x1

    .line 1112
    .line 1113
    goto :goto_26

    .line 1114
    :cond_4c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    add-int/2addr v7, v5

    .line 1119
    :goto_26
    invoke-virtual {v0}, Lk20/c;->c()I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    move-object v0, v3

    .line 1124
    move-object v3, v1

    .line 1125
    move-object v1, v0

    .line 1126
    move-object v0, v4

    .line 1127
    move v4, v7

    .line 1128
    invoke-direct/range {v0 .. v5}, Ln20/a;-><init>(Ll20/c;Lax/b;Lfy/d;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v13

    .line 1135
    :cond_4d
    return-object v13

    .line 1136
    :pswitch_5
    const/16 p0, 0x0

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-object v1, v3, Lk20/e;->a:Ll20/c;

    .line 1142
    .line 1143
    iget-object v3, v3, Lk20/e;->b:Ll20/c;

    .line 1144
    .line 1145
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_4e

    .line 1150
    .line 1151
    goto/16 :goto_30

    .line 1152
    .line 1153
    :cond_4e
    iget-object v3, v0, Lk20/c;->d:Ljava/lang/String;

    .line 1154
    .line 1155
    iget v5, v0, Lk20/c;->b:I

    .line 1156
    .line 1157
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    const/16 v5, 0x7c

    .line 1162
    .line 1163
    invoke-static {v3, v5}, Liy/p;->O0(Ljava/lang/CharSequence;C)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    if-nez v6, :cond_4f

    .line 1168
    .line 1169
    goto/16 :goto_30

    .line 1170
    .line 1171
    :cond_4f
    invoke-static {v3}, Llh/x3;->B(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    new-instance v6, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    const/16 v12, 0xa

    .line 1178
    .line 1179
    invoke-static {v3, v12}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v7

    .line 1190
    const/4 v8, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    :goto_27
    if-ge v9, v7, :cond_54

    .line 1193
    .line 1194
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    add-int/lit8 v9, v9, 0x1

    .line 1199
    .line 1200
    add-int/lit8 v11, v8, 0x1

    .line 1201
    .line 1202
    if-ltz v8, :cond_53

    .line 1203
    .line 1204
    check-cast v10, Ljava/lang/String;

    .line 1205
    .line 1206
    if-lez v8, :cond_50

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v12

    .line 1212
    const/16 v18, 0x1

    .line 1213
    .line 1214
    add-int/lit8 v12, v12, -0x1

    .line 1215
    .line 1216
    if-lt v8, v12, :cond_51

    .line 1217
    .line 1218
    :cond_50
    invoke-static {v10}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    if-nez v8, :cond_52

    .line 1223
    .line 1224
    :cond_51
    const/4 v8, 0x1

    .line 1225
    goto :goto_28

    .line 1226
    :cond_52
    const/4 v8, 0x0

    .line 1227
    :goto_28
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move v8, v11

    .line 1235
    goto :goto_27

    .line 1236
    :cond_53
    invoke-static {}, Lc30/c;->x0()V

    .line 1237
    .line 1238
    .line 1239
    throw p0

    .line 1240
    :cond_54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-eqz v3, :cond_55

    .line 1245
    .line 1246
    const/4 v7, 0x0

    .line 1247
    goto :goto_2a

    .line 1248
    :cond_55
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    const/4 v7, 0x0

    .line 1253
    const/4 v8, 0x0

    .line 1254
    :cond_56
    :goto_29
    if-ge v8, v3, :cond_58

    .line 1255
    .line 1256
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    add-int/lit8 v8, v8, 0x1

    .line 1261
    .line 1262
    check-cast v9, Ljava/lang/Boolean;

    .line 1263
    .line 1264
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v9

    .line 1268
    if-eqz v9, :cond_56

    .line 1269
    .line 1270
    add-int/lit8 v7, v7, 0x1

    .line 1271
    .line 1272
    if-ltz v7, :cond_57

    .line 1273
    .line 1274
    goto :goto_29

    .line 1275
    :cond_57
    invoke-static {}, Lc30/c;->w0()V

    .line 1276
    .line 1277
    .line 1278
    throw p0

    .line 1279
    :cond_58
    :goto_2a
    if-nez v7, :cond_59

    .line 1280
    .line 1281
    goto/16 :goto_30

    .line 1282
    .line 1283
    :cond_59
    iget v3, v0, Lk20/c;->a:I

    .line 1284
    .line 1285
    const/16 v18, 0x1

    .line 1286
    .line 1287
    add-int/lit8 v3, v3, 0x1

    .line 1288
    .line 1289
    iget-object v6, v0, Lk20/c;->e:La9/z;

    .line 1290
    .line 1291
    iget-object v6, v6, La9/z;->Y:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v6, Ljava/util/List;

    .line 1294
    .line 1295
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v8

    .line 1299
    if-ge v3, v8, :cond_5a

    .line 1300
    .line 1301
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    check-cast v3, Ljava/lang/String;

    .line 1306
    .line 1307
    goto :goto_2b

    .line 1308
    :cond_5a
    move-object/from16 v3, p0

    .line 1309
    .line 1310
    :goto_2b
    if-nez v3, :cond_5c

    .line 1311
    .line 1312
    :cond_5b
    move-object/from16 v11, p0

    .line 1313
    .line 1314
    goto :goto_2c

    .line 1315
    :cond_5c
    invoke-virtual {v0}, Lk20/c;->d()Lk20/c;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-virtual {v1, v6}, Ll20/c;->b(Lk20/c;)Ll20/c;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-static {v6, v1}, Lwj/b;->s(Ll20/c;Ll20/c;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v8

    .line 1327
    if-eqz v8, :cond_5b

    .line 1328
    .line 1329
    invoke-static {v6, v3}, Lwj/b;->q(Ll20/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v11

    .line 1333
    :goto_2c
    if-nez v11, :cond_5d

    .line 1334
    .line 1335
    goto/16 :goto_30

    .line 1336
    .line 1337
    :cond_5d
    const/4 v3, 0x0

    .line 1338
    invoke-static {v3, v11}, Llh/y3;->B(ILjava/lang/CharSequence;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v6

    .line 1342
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1343
    .line 1344
    .line 1345
    move-result v8

    .line 1346
    if-ge v6, v8, :cond_5e

    .line 1347
    .line 1348
    invoke-interface {v11, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1349
    .line 1350
    .line 1351
    move-result v8

    .line 1352
    if-ne v8, v5, :cond_5e

    .line 1353
    .line 1354
    add-int/lit8 v6, v6, 0x1

    .line 1355
    .line 1356
    :cond_5e
    move v8, v6

    .line 1357
    move v6, v3

    .line 1358
    :goto_2d
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    if-ge v8, v9, :cond_64

    .line 1363
    .line 1364
    invoke-static {v8, v11}, Llh/y3;->B(ILjava/lang/CharSequence;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    if-ge v8, v9, :cond_5f

    .line 1373
    .line 1374
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1375
    .line 1376
    .line 1377
    move-result v9

    .line 1378
    if-ne v9, v4, :cond_5f

    .line 1379
    .line 1380
    add-int/lit8 v8, v8, 0x1

    .line 1381
    .line 1382
    invoke-static {v8, v11}, Llh/y3;->B(ILjava/lang/CharSequence;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    :cond_5f
    move v9, v8

    .line 1387
    move v8, v3

    .line 1388
    :goto_2e
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1389
    .line 1390
    .line 1391
    move-result v10

    .line 1392
    if-ge v9, v10, :cond_60

    .line 1393
    .line 1394
    invoke-interface {v11, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    const/16 v12, 0x2d

    .line 1399
    .line 1400
    if-ne v10, v12, :cond_60

    .line 1401
    .line 1402
    add-int/lit8 v9, v9, 0x1

    .line 1403
    .line 1404
    add-int/lit8 v8, v8, 0x1

    .line 1405
    .line 1406
    goto :goto_2e

    .line 1407
    :cond_60
    const/4 v12, 0x1

    .line 1408
    if-ge v8, v12, :cond_62

    .line 1409
    .line 1410
    :cond_61
    move v10, v3

    .line 1411
    goto :goto_2f

    .line 1412
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 1413
    .line 1414
    invoke-static {v9, v11}, Llh/y3;->B(ILjava/lang/CharSequence;)I

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1419
    .line 1420
    .line 1421
    move-result v9

    .line 1422
    if-ge v8, v9, :cond_63

    .line 1423
    .line 1424
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1425
    .line 1426
    .line 1427
    move-result v9

    .line 1428
    if-ne v9, v4, :cond_63

    .line 1429
    .line 1430
    add-int/lit8 v8, v8, 0x1

    .line 1431
    .line 1432
    invoke-static {v8, v11}, Llh/y3;->B(ILjava/lang/CharSequence;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    :cond_63
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    if-ge v8, v9, :cond_64

    .line 1441
    .line 1442
    invoke-interface {v11, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1443
    .line 1444
    .line 1445
    move-result v9

    .line 1446
    if-ne v9, v5, :cond_64

    .line 1447
    .line 1448
    add-int/lit8 v8, v8, 0x1

    .line 1449
    .line 1450
    invoke-static {v8, v11}, Llh/y3;->B(ILjava/lang/CharSequence;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v8

    .line 1454
    goto :goto_2d

    .line 1455
    :cond_64
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-ne v8, v4, :cond_61

    .line 1460
    .line 1461
    move v10, v6

    .line 1462
    :goto_2f
    if-ne v10, v7, :cond_65

    .line 1463
    .line 1464
    new-instance v3, Lh20/a;

    .line 1465
    .line 1466
    invoke-direct {v3, v0, v1, v2, v7}, Lh20/a;-><init>(Lk20/c;Ll20/c;Lax/b;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v3}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v13

    .line 1473
    :cond_65
    :goto_30
    return-object v13

    .line 1474
    nop

    .line 1475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

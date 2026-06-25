.class public final Lms/s0;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public d:Lms/i0;

.field public e:Lms/i0;

.field public final synthetic f:Lms/w0;


# direct methods
.method public constructor <init>(Lms/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/s0;->f:Lms/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lms/s0;->f:Lms/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Lkb/u1;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lms/r0;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lms/s0;->f:Lms/w0;

    .line 10
    .line 11
    iget-object v2, v2, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, Lms/r0;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v4, v1, Lkb/u1;->a:Landroid/view/View;

    .line 20
    .line 21
    iget-object v5, v1, Lms/r0;->u:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v6, v1, Lms/r0;->y:Lms/s0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v7, "name"

    .line 29
    .line 30
    const-string v8, ""

    .line 31
    .line 32
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v9, "aliases"

    .line 37
    .line 38
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "voice"

    .line 43
    .line 44
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "usageCount"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-string v13, "fixedVoice"

    .line 56
    .line 57
    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    const-string v13, "age"

    .line 61
    .line 62
    invoke-virtual {v2, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v13, "\u4e3b\u89d2"

    .line 67
    .line 68
    invoke-static {v2, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string v2, "\ud83d\udc51"

    .line 75
    .line 76
    invoke-static {v7, v2}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v2, v7

    .line 82
    :goto_0
    const/16 v13, 0x32

    .line 83
    .line 84
    const-string v14, "\u3011"

    .line 85
    .line 86
    const-string v15, "\u3010"

    .line 87
    .line 88
    if-ne v11, v13, :cond_2

    .line 89
    .line 90
    invoke-static {v15, v2, v14}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v2, "|"

    .line 101
    .line 102
    filled-new-array {v2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v11, 0x6

    .line 107
    invoke-static {v9, v2, v12, v11}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    move-object v13, v11

    .line 131
    check-cast v13, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v13}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/16 v7, 0xa

    .line 154
    .line 155
    invoke-static {v9, v7}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move v11, v12

    .line 167
    :goto_2
    if-ge v11, v7, :cond_5

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    add-int/lit8 v11, v11, 0x1

    .line 174
    .line 175
    check-cast v13, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/16 v9, 0x8

    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x3e

    .line 203
    .line 204
    const-string v17, "|"

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v7, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v11, "("

    .line 219
    .line 220
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ")"

    .line 227
    .line 228
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_7

    .line 250
    .line 251
    invoke-static {v15, v10, v14}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    :cond_7
    iget-object v2, v1, Lms/r0;->w:Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lms/r0;->x:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v6, Lms/s0;->f:Lms/w0;

    .line 266
    .line 267
    iget-object v2, v1, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iget v3, v1, Lms/w0;->P1:I

    .line 278
    .line 279
    const/4 v7, 0x1

    .line 280
    if-ne v0, v3, :cond_8

    .line 281
    .line 282
    move v3, v7

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move v3, v12

    .line 285
    :goto_4
    invoke-virtual {v1}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    iget v8, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 294
    .line 295
    and-int/lit8 v8, v8, 0x30

    .line 296
    .line 297
    const/16 v9, 0x20

    .line 298
    .line 299
    if-ne v8, v9, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    move v7, v12

    .line 303
    :goto_5
    if-eqz v7, :cond_a

    .line 304
    .line 305
    iget v8, v1, Lms/w0;->X1:I

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    iget v8, v1, Lms/w0;->W1:I

    .line 309
    .line 310
    :goto_6
    if-eqz v7, :cond_b

    .line 311
    .line 312
    iget v9, v1, Lms/w0;->Z1:I

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    iget v9, v1, Lms/w0;->Y1:I

    .line 316
    .line 317
    :goto_7
    if-eqz v7, :cond_c

    .line 318
    .line 319
    iget v12, v1, Lms/w0;->a2:I

    .line 320
    .line 321
    :cond_c
    if-eqz v2, :cond_d

    .line 322
    .line 323
    if-eqz v3, :cond_d

    .line 324
    .line 325
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    iget v1, v1, Lms/w0;->U1:I

    .line 329
    .line 330
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_d
    if-eqz v2, :cond_e

    .line 335
    .line 336
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    .line 338
    .line 339
    iget v1, v1, Lms/w0;->T1:I

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    if-eqz v3, :cond_f

    .line 346
    .line 347
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 348
    .line 349
    .line 350
    iget v1, v1, Lms/w0;->V1:I

    .line 351
    .line 352
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357
    .line 358
    .line 359
    iget v1, v1, Lms/w0;->S1:I

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    :goto_8
    new-instance v1, Lis/j;

    .line 365
    .line 366
    const/4 v2, 0x2

    .line 367
    invoke-direct {v1, v6, v0, v2}, Lis/j;-><init>(Ljava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lis/l;

    .line 374
    .line 375
    invoke-direct {v1, v6, v0}, Lis/l;-><init>(Lms/s0;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 2

    .line 1
    iget-object p2, p0, Lms/s0;->f:Lms/w0;

    .line 2
    .line 3
    invoke-virtual {p2}, Lz7/x;->k()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0c00c6

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lms/r0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lms/r0;-><init>(Lms/s0;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

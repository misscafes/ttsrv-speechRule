.class public final Lie/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lie/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Loe/l;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Loe/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lie/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lie/b;->c:Loe/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, Lie/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lie/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lie/b;->c:Loe/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sget-object v2, Lfe/g;->Y:Lfe/g;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p1, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_c

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_b

    .line 44
    .line 45
    invoke-static {v6}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_b

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v5, p0, Loe/l;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    :goto_1
    new-instance v7, Landroid/util/TypedValue;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0, v7, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 89
    .line 90
    const/16 v8, 0x2f

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-static {v7, v8, v3, v9}, Liy/p;->b1(Ljava/lang/CharSequence;CII)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v7}, Lte/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "text/xml"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const-string v7, "Invalid resource ID: "

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {v5, v0}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-static {v7, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lzz/a;->b(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    :goto_2
    const/4 v9, 0x2

    .line 162
    if-eq v8, v9, :cond_4

    .line 163
    .line 164
    if-eq v8, v1, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    if-ne v8, v9, :cond_9

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v8, Lr6/k;->a:Ljava/lang/ThreadLocal;

    .line 178
    .line 179
    invoke-virtual {v6, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    :goto_3
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    instance-of v0, p1, Lhc/p;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move v1, v3

    .line 195
    :cond_6
    :goto_4
    new-instance v4, Lie/e;

    .line 196
    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    iget-object v0, p0, Loe/l;->b:Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    iget-object v3, p0, Loe/l;->d:Lpe/g;

    .line 202
    .line 203
    iget-object v6, p0, Loe/l;->e:Lpe/f;

    .line 204
    .line 205
    iget-boolean p0, p0, Loe/l;->f:Z

    .line 206
    .line 207
    invoke-static {p1, v0, v3, v6, p0}, Ldg/c;->u(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lpe/g;Lpe/f;Z)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 216
    .line 217
    invoke-direct {v0, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v0

    .line 221
    :cond_7
    invoke-direct {v4, p1, v1, v2}, Lie/e;-><init>(Landroid/graphics/drawable/Drawable;ZLfe/g;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-static {v7, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {p0}, Lzz/a;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 234
    .line 235
    const-string p1, "No start tag found."

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :cond_a
    new-instance p0, Landroid/util/TypedValue;

    .line 242
    .line 243
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0, p0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v4, Lie/n;

    .line 251
    .line 252
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v6, Lfe/c0;

    .line 261
    .line 262
    iget p0, p0, Landroid/util/TypedValue;->density:I

    .line 263
    .line 264
    invoke-direct {v6, p1, v0, p0}, Lfe/c0;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lfe/d0;

    .line 268
    .line 269
    new-instance p1, Lfe/b0;

    .line 270
    .line 271
    invoke-direct {p1, v5, v3}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v1, p1, v6}, Lfe/d0;-><init>(Lokio/BufferedSource;Lyx/a;Lzx/j;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v4, p0, v7, v2}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_b
    invoke-static {v0, v5}, Lg1/n1;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-static {v0, v5}, Lg1/n1;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_5
    return-object v4

    .line 297
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v1}, Lkx/o;->T0(Ljava/util/List;I)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v9, 0x3e

    .line 307
    .line 308
    const-string v5, "/"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static/range {v4 .. v9}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lie/n;

    .line 317
    .line 318
    iget-object v1, p0, Loe/l;->a:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object p0, p0, Loe/l;->a:Landroid/content/Context;

    .line 337
    .line 338
    new-instance v4, Lfe/a;

    .line 339
    .line 340
    invoke-direct {v4, p1}, Lfe/a;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lfe/d0;

    .line 344
    .line 345
    new-instance v6, Lfe/b0;

    .line 346
    .line 347
    invoke-direct {v6, p0, v3}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v5, v1, v6, v4}, Lfe/d0;-><init>(Lokio/BufferedSource;Lyx/a;Lzx/j;)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0, p1}, Lte/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-direct {v0, v5, p0, v2}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

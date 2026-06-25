.class public final Lgf/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lgf/t;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgf/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgf/b;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgf/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lgf/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgf/t;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgf/b;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgf/b;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lgf/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lgf/t;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgf/b;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgf/b;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lgf/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 19
    iput p2, p0, Lgf/b;->a:I

    iput-object p1, p0, Lgf/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgf/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lgf/g;
    .locals 2

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lgf/g;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lgf/g;
    .locals 2

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lgf/g;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lgf/g;
    .locals 2

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lgf/g;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lgf/g;
    .locals 2

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lgf/g;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lgf/g;
    .locals 2

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lgf/g;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILze/j;)Lgf/s;
    .locals 8

    .line 1
    iget v0, p0, Lgf/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lgf/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lgf/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    check-cast p0, Lgf/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "ResourceUriLoader"

    .line 27
    .line 28
    if-ne v6, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0, p2, p3, p4}, Lgf/t;->a(Ljava/lang/Object;IILze/j;)Lgf/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v0, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    check-cast v5, Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p0, p1, p2, p3, p4}, Lgf/t;->a(Ljava/lang/Object;IILze/j;)Lgf/s;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v7, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    return-object v3

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    const-string v0, "android.resource://"

    .line 146
    .line 147
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p0, Landroid/content/res/Resources;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 p0, 0x2f

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    goto :goto_1

    .line 182
    :catch_1
    const-string p0, "ResourceLoader"

    .line 183
    .line 184
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 185
    .line 186
    .line 187
    move-object p0, v3

    .line 188
    :goto_1
    if-nez p0, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    check-cast v5, Lgf/t;

    .line 192
    .line 193
    invoke-interface {v5, p0, p2, p3, p4}, Lgf/t;->a(Ljava/lang/Object;IILze/j;)Lgf/s;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_2
    return-object v3

    .line 198
    :pswitch_1
    check-cast v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move-object v2, v3

    .line 210
    :goto_3
    if-ge v4, v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lgf/t;

    .line 217
    .line 218
    invoke-interface {v6, p1}, Lgf/t;->b(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-interface {v6, p1, p2, p3, p4}, Lgf/t;->a(Ljava/lang/Object;IILze/j;)Lgf/s;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_6

    .line 229
    .line 230
    iget-object v2, v6, Lgf/s;->a:Lze/f;

    .line 231
    .line 232
    iget-object v6, v6, Lgf/s;->c:Laf/d;

    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    new-instance v3, Lgf/s;

    .line 249
    .line 250
    new-instance p1, Lgf/y;

    .line 251
    .line 252
    check-cast p0, La7/c;

    .line 253
    .line 254
    invoke-direct {p1, v1, p0}, Lgf/y;-><init>(Ljava/util/ArrayList;La7/c;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v2, p1}, Lgf/s;-><init>(Lze/f;Laf/d;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-object v3

    .line 261
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 262
    .line 263
    sget-object p2, Lmf/f;->b:Lze/i;

    .line 264
    .line 265
    invoke-virtual {p4, p2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    goto :goto_4

    .line 278
    :cond_9
    check-cast v5, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    :goto_4
    new-instance p4, Lgf/s;

    .line 285
    .line 286
    new-instance v0, Lwf/d;

    .line 287
    .line 288
    invoke-direct {v0, p1}, Lwf/d;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, Lgf/h;

    .line 292
    .line 293
    check-cast p0, Lgf/g;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-direct {v1, p2, p3, p0, p1}, Lgf/h;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lgf/g;I)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p4, v0, v1}, Lgf/s;-><init>(Lze/f;Laf/d;)V

    .line 303
    .line 304
    .line 305
    return-object p4

    .line 306
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const/16 p3, 0x16

    .line 313
    .line 314
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    new-instance p3, Lgf/s;

    .line 319
    .line 320
    new-instance p4, Lwf/d;

    .line 321
    .line 322
    invoke-direct {p4, p1}, Lwf/d;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast p0, Lgf/a;

    .line 326
    .line 327
    check-cast v5, Landroid/content/res/AssetManager;

    .line 328
    .line 329
    iget p0, p0, Lgf/a;->a:I

    .line 330
    .line 331
    packed-switch p0, :pswitch_data_1

    .line 332
    .line 333
    .line 334
    new-instance p0, Laf/j;

    .line 335
    .line 336
    invoke-direct {p0, v5, p2, v2}, Laf/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :pswitch_4
    new-instance p0, Laf/j;

    .line 341
    .line 342
    invoke-direct {p0, v5, p2, v4}, Laf/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :goto_5
    invoke-direct {p3, p4, p0}, Lgf/s;-><init>(Lze/f;Laf/d;)V

    .line 346
    .line 347
    .line 348
    return-object p3

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lgf/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgf/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "android.resource"

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    return v1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v3, v1

    .line 52
    :cond_1
    if-ge v3, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    check-cast v4, Lgf/t;

    .line 61
    .line 62
    invoke-interface {v4, p1}, Lgf/t;->b(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_2
    return v1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    return v2

    .line 73
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 74
    .line 75
    const-string p0, "file"

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "android_asset"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    move v1, v2

    .line 114
    :cond_3
    return v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lgf/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MultiModelLoader{modelLoaders="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lgf/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

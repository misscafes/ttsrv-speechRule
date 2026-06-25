.class public final Lj6/v0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj6/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj6/v0;->f:Ljava/io/Serializable;

    .line 3
    new-instance v0, Lda/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lda/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj6/v0;->g:Ljava/lang/Object;

    .line 4
    new-instance v0, Lc3/c0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lc3/c0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lj6/v0;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lj6/v0;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lj6/v0;->c:Ljava/lang/Object;

    .line 7
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lj6/v0;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lj6/v0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lq6/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lj6/v0;->a:Z

    .line 11
    iput-object p2, p0, Lj6/v0;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lj6/v0;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lj6/v0;->f:Ljava/io/Serializable;

    .line 14
    iput-object p5, p0, Lj6/v0;->e:Ljava/lang/Object;

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x1f

    if-lt p1, p2, :cond_1

    .line 16
    sget-object p3, Lq6/c;->d:[B

    goto :goto_0

    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p3, Lq6/c;->e:[B

    goto :goto_0

    .line 18
    :pswitch_1
    sget-object p3, Lq6/c;->f:[B

    goto :goto_0

    .line 19
    :pswitch_2
    sget-object p3, Lq6/c;->g:[B

    goto :goto_0

    .line 20
    :pswitch_3
    sget-object p3, Lq6/c;->h:[B

    .line 21
    :goto_0
    iput-object p3, p0, Lj6/v0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public b(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj6/v0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lco/k;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lco/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj6/v0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/x;

    .line 4
    .line 5
    iget-object v1, p0, Lj6/v0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    iget-object v2, p0, Lj6/v0;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v3, p0, Lj6/v0;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1e

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-lt v4, v5, :cond_2

    .line 30
    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v4, "android.media.MediaRoute2ProviderService"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 71
    .line 72
    const-string v5, "android.media.MediaRouteProviderService"

    .line 73
    .line 74
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move v4, v6

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v5, :cond_11

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v8, Lj6/d0;->c:Lj6/x;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    move v8, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lj6/x;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    :goto_2
    if-eqz v8, :cond_8

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    move v11, v6

    .line 173
    :goto_4
    if-ge v11, v10, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lj6/s0;

    .line 180
    .line 181
    iget-object v12, v12, Lj6/s0;->k0:Landroid/content/ComponentName;

    .line 182
    .line 183
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_9

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const/4 v11, -0x1

    .line 208
    :goto_5
    if-gez v11, :cond_c

    .line 209
    .line 210
    new-instance v8, Lj6/s0;

    .line 211
    .line 212
    iget-object v9, p0, Lj6/v0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v9, Landroid/content/Context;

    .line 215
    .line 216
    new-instance v10, Landroid/content/ComponentName;

    .line 217
    .line 218
    iget-object v11, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v10, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v8, v9, v10}, Lj6/s0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, La0/k;

    .line 229
    .line 230
    invoke-direct {v5, p0, v8}, La0/k;-><init>(Lj6/v0;Lj6/s0;)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v8, Lj6/s0;->r0:La0/k;

    .line 234
    .line 235
    iget-boolean v5, v8, Lj6/s0;->n0:Z

    .line 236
    .line 237
    if-nez v5, :cond_b

    .line 238
    .line 239
    iput-boolean v7, v8, Lj6/s0;->n0:Z

    .line 240
    .line 241
    invoke-virtual {v8}, Lj6/s0;->m()V

    .line 242
    .line 243
    .line 244
    :cond_b
    add-int/lit8 v5, v4, 0x1

    .line 245
    .line 246
    invoke-virtual {v2, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8, v6}, Lj6/x;->a(Lj6/n;Z)V

    .line 250
    .line 251
    .line 252
    :goto_6
    move v4, v5

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_c
    if-lt v11, v4, :cond_3

    .line 256
    .line 257
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lj6/s0;

    .line 262
    .line 263
    iget-boolean v8, v5, Lj6/s0;->n0:Z

    .line 264
    .line 265
    if-nez v8, :cond_d

    .line 266
    .line 267
    iput-boolean v7, v5, Lj6/s0;->n0:Z

    .line 268
    .line 269
    invoke-virtual {v5}, Lj6/s0;->m()V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v8, v5, Lj6/s0;->p0:Lj6/m0;

    .line 273
    .line 274
    if-nez v8, :cond_10

    .line 275
    .line 276
    iget-boolean v8, v5, Lj6/s0;->n0:Z

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    iget-object v8, v5, Lj6/n;->Y:Lj6/j;

    .line 281
    .line 282
    if-eqz v8, :cond_e

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_e
    iget-object v8, v5, Lj6/s0;->m0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_f

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_f
    move v7, v6

    .line 295
    :goto_7
    if-eqz v7, :cond_10

    .line 296
    .line 297
    invoke-virtual {v5}, Lj6/s0;->l()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lj6/s0;->i()V

    .line 301
    .line 302
    .line 303
    :cond_10
    add-int/lit8 v5, v4, 0x1

    .line 304
    .line 305
    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ge v4, v1, :cond_13

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    sub-int/2addr v1, v7

    .line 320
    :goto_8
    if-lt v1, v4, :cond_13

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lj6/s0;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lj6/x;->i(Lj6/n;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    iput-object v5, v3, Lj6/s0;->r0:La0/k;

    .line 336
    .line 337
    iget-boolean v5, v3, Lj6/s0;->n0:Z

    .line 338
    .line 339
    if-eqz v5, :cond_12

    .line 340
    .line 341
    iput-boolean v6, v3, Lj6/s0;->n0:Z

    .line 342
    .line 343
    invoke-virtual {v3}, Lj6/s0;->m()V

    .line 344
    .line 345
    .line 346
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_13
    :goto_9
    return-void
.end method

.class public final Le3/u0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lxf/g;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/u0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le3/u0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le3/u0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Le3/u0;->i:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le3/u0;->Y:Ljava/lang/Object;

    .line 31
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iput-object v0, p0, Le3/u0;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Le3/u0;->i:Z

    .line 33
    iput-object p1, p0, Le3/u0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf/l;Lqf/n;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lqf/p;

    invoke-direct {v0, p0}, Lqf/p;-><init>(Le3/u0;)V

    iput-object v0, p0, Le3/u0;->Z:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, Le3/u0;->Y:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Le3/u0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lrf/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/u0;->X:Ljava/lang/Object;

    iput-object p2, p0, Le3/u0;->Y:Ljava/lang/Object;

    iput-object p3, p0, Le3/u0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1/h0;Ls4/n2;Lw1/g1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Le3/u0;->X:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Le3/u0;->Y:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Le3/u0;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Le3/u0;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ltw/b;
    .locals 12

    .line 1
    iget-object v0, p0, Le3/u0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_a

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/HashSet;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :cond_0
    :goto_0
    if-ge v7, v5, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Ltw/a;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_0

    .line 69
    .line 70
    const-class v9, Luw/c;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Cyclic dependency chain found: "

    .line 91
    .line 92
    invoke-static {v3, p0}, Lr00/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_3
    new-instance v0, Lsp/h2;

    .line 97
    .line 98
    invoke-direct {v0}, Lsp/h2;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Le3/u0;->X:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    new-instance v3, Lma/b;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    const/4 v5, -0x1

    .line 121
    iput v5, v3, Lma/b;->e:I

    .line 122
    .line 123
    iput v5, v3, Lma/b;->f:I

    .line 124
    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    int-to-float v5, v5

    .line 128
    mul-float/2addr v5, v2

    .line 129
    const/high16 v7, 0x3f000000    # 0.5f

    .line 130
    .line 131
    add-float/2addr v5, v7

    .line 132
    float-to-int v5, v5

    .line 133
    iput v5, v3, Lma/b;->d:I

    .line 134
    .line 135
    const/16 v5, 0x18

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    mul-float/2addr v5, v2

    .line 139
    add-float/2addr v5, v7

    .line 140
    float-to-int v5, v5

    .line 141
    iput v5, v3, Lma/b;->a:I

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    int-to-float v8, v5

    .line 145
    mul-float/2addr v8, v2

    .line 146
    add-float/2addr v8, v7

    .line 147
    float-to-int v8, v8

    .line 148
    iput v8, v3, Lma/b;->b:I

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    int-to-float v9, v8

    .line 152
    mul-float/2addr v9, v2

    .line 153
    add-float/2addr v9, v7

    .line 154
    float-to-int v9, v9

    .line 155
    iput v9, v3, Lma/b;->c:I

    .line 156
    .line 157
    int-to-float v8, v8

    .line 158
    mul-float/2addr v8, v2

    .line 159
    add-float/2addr v8, v7

    .line 160
    float-to-int v8, v8

    .line 161
    iput v8, v3, Lma/b;->e:I

    .line 162
    .line 163
    int-to-float v5, v5

    .line 164
    mul-float/2addr v5, v2

    .line 165
    add-float/2addr v5, v7

    .line 166
    float-to-int v2, v5

    .line 167
    iput v2, v3, Lma/b;->f:I

    .line 168
    .line 169
    new-instance v2, Lig/h;

    .line 170
    .line 171
    const/4 v5, 0x5

    .line 172
    invoke-direct {v2, v5}, Lig/h;-><init>(I)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcf/u;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Lcf/u;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lcf/u;

    .line 181
    .line 182
    const/4 v7, 0x2

    .line 183
    invoke-direct {v4, v7}, Lcf/u;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :goto_1
    if-ge v6, v7, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    check-cast v8, Ltw/a;

    .line 199
    .line 200
    invoke-virtual {v8, v0}, Ltw/a;->f(Lsp/h2;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v2}, Ltw/a;->e(Lig/h;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v5}, Ltw/a;->h(Lcf/u;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v4}, Ltw/a;->g(Lcf/u;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    new-instance v6, Luw/f;

    .line 214
    .line 215
    invoke-direct {v6, v3}, Luw/f;-><init>(Lma/b;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Ltw/c;

    .line 219
    .line 220
    iget-object v4, v4, Lcf/u;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v3, v4}, Ltw/c;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v2, Lig/h;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v2, Lig/h;->q0:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v3, v2, Lig/h;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ldx/g;

    .line 236
    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    new-instance v3, Ldx/c;

    .line 240
    .line 241
    invoke-direct {v3}, Ldx/c;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v3, v2, Lig/h;->X:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_5
    iget-object v3, v2, Lig/h;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lah/k;

    .line 249
    .line 250
    if-nez v3, :cond_6

    .line 251
    .line 252
    new-instance v3, Lah/k;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v2, Lig/h;->Z:Ljava/lang/Object;

    .line 258
    .line 259
    :cond_6
    iget-object v3, v2, Lig/h;->n0:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lph/y;

    .line 262
    .line 263
    if-nez v3, :cond_7

    .line 264
    .line 265
    new-instance v3, Lph/y;

    .line 266
    .line 267
    const/16 v4, 0x17

    .line 268
    .line 269
    invoke-direct {v3, v4}, Lph/y;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v2, Lig/h;->n0:Ljava/lang/Object;

    .line 273
    .line 274
    :cond_7
    iget-object v3, v2, Lig/h;->o0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lxk/b;

    .line 277
    .line 278
    if-nez v3, :cond_8

    .line 279
    .line 280
    new-instance v3, Lxk/b;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v3, v2, Lig/h;->o0:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_8
    iget-object v3, v2, Lig/h;->p0:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Lah/k;

    .line 290
    .line 291
    if-nez v3, :cond_9

    .line 292
    .line 293
    new-instance v3, Lah/k;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v3, v2, Lig/h;->p0:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_9
    new-instance v3, Lcf/k;

    .line 301
    .line 302
    invoke-direct {v3, v2}, Lcf/k;-><init>(Lig/h;)V

    .line 303
    .line 304
    .line 305
    new-instance v9, Lsp/i2;

    .line 306
    .line 307
    invoke-direct {v9, v5, v3}, Lsp/i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Ltw/b;

    .line 311
    .line 312
    iget-object v2, p0, Le3/u0;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, v2

    .line 315
    check-cast v7, Landroid/widget/TextView$BufferType;

    .line 316
    .line 317
    new-instance v8, Lsp/k2;

    .line 318
    .line 319
    invoke-direct {v8, v0}, Lsp/k2;-><init>(Lsp/h2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    iget-boolean v11, p0, Le3/u0;->i:Z

    .line 327
    .line 328
    invoke-direct/range {v6 .. v11}, Ltw/b;-><init>(Landroid/widget/TextView$BufferType;Lsp/k2;Lsp/i2;Ljava/util/List;Z)V

    .line 329
    .line 330
    .line 331
    return-object v6

    .line 332
    :cond_a
    const-string p0, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 333
    .line 334
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-object v2
.end method

.method public b(Ltw/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le3/u0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Le3/u0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Ll00/g;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Le3/u0;->i:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Le3/u0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/bumptech/glide/a;

    .line 21
    .line 22
    iget-object v2, p0, Le3/u0;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, Le3/u0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lrf/a;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lue/l;->f(Lcom/bumptech/glide/a;Ljava/util/List;Lrf/a;)Lue/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iput-boolean v0, p0, Le3/u0;->i:Z

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iput-boolean v0, p0, Le3/u0;->i:Z

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.class public final Ltw/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:Lsp/k2;

.field public final c:Lsp/i2;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lsp/k2;Lsp/i2;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw/b;->a:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p2, p0, Ltw/b;->b:Lsp/k2;

    .line 7
    .line 8
    iput-object p3, p0, Ltw/b;->c:Lsp/i2;

    .line 9
    .line 10
    iput-object p4, p0, Ltw/b;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltw/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/ui/widget/text/ScrollTextView;Landroid/text/Spanned;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltw/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltw/a;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ltw/a;->d(Lio/legado/app/ui/widget/text/ScrollTextView;Landroid/text/Spanned;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Ltw/b;->a:Landroid/widget/TextView$BufferType;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ltw/a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ltw/a;->b(Lio/legado/app/ui/widget/text/ScrollTextView;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    iget-object v0, p0, Ltw/b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltw/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_d

    .line 24
    .line 25
    new-instance v1, Lt10/g;

    .line 26
    .line 27
    iget-object v2, p0, Ltw/b;->b:Lsp/k2;

    .line 28
    .line 29
    iget-object v3, v2, Lsp/k2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v2, Lsp/k2;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lx10/a;

    .line 36
    .line 37
    iget-object v5, v2, Lsp/k2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5}, Lt10/g;-><init>(Ljava/util/ArrayList;Lx10/a;Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v3

    .line 50
    :goto_2
    const/4 v6, -0x1

    .line 51
    const/16 v7, 0xd

    .line 52
    .line 53
    const/16 v8, 0xa

    .line 54
    .line 55
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eq v9, v8, :cond_3

    .line 62
    .line 63
    if-eq v9, v7, :cond_3

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v5, v6

    .line 69
    :cond_3
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lt10/g;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v5, 0x1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v7, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v8, :cond_1

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x2

    .line 99
    .line 100
    move v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-lez v4, :cond_6

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-ge v3, v4, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lt10/g;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v3, v1, Lt10/g;->n:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lt10/g;->f(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lsp/v0;

    .line 129
    .line 130
    iget-object v4, v1, Lt10/g;->m:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    iget-object v6, v1, Lt10/g;->k:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v3, v6, v5, v4}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lt10/g;->j:Lx10/a;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lt10/m;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lt10/m;-><init>(Lsp/v0;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lt10/g;->o:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ly10/a;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ly10/a;->g(Lt10/m;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    iget-object v1, v1, Lt10/g;->l:Lt10/f;

    .line 171
    .line 172
    iget-object v1, v1, Lt10/f;->b:Lw10/a;

    .line 173
    .line 174
    check-cast v1, Lw10/f;

    .line 175
    .line 176
    iget-object v2, v2, Lsp/k2;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ltw/a;

    .line 205
    .line 206
    invoke-virtual {v3}, Ltw/a;->c()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    iget-object v2, p0, Ltw/b;->c:Lsp/i2;

    .line 211
    .line 212
    iget-object v3, v2, Lsp/i2;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcf/u;

    .line 215
    .line 216
    iget-object v2, v2, Lsp/i2;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    check-cast v5, Lcf/k;

    .line 220
    .line 221
    new-instance v6, Lcf/u;

    .line 222
    .line 223
    const/4 v2, 0x4

    .line 224
    invoke-direct {v6, v2}, Lcf/u;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v9, Lph/x;

    .line 228
    .line 229
    const/16 v2, 0x17

    .line 230
    .line 231
    invoke-direct {v9, v2}, Lph/x;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lsp/f2;

    .line 235
    .line 236
    new-instance v7, Ltw/i;

    .line 237
    .line 238
    invoke-direct {v7}, Ltw/i;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v2, v3, Lcf/u;->a:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-direct/range {v4 .. v9}, Lsp/f2;-><init>(Lcf/k;Lcf/u;Ltw/i;Ljava/util/Map;Lph/x;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v1}, Lsp/f2;->h(Lw10/s;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ltw/a;

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Ltw/a;->a(Lsp/f2;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    iget-object v0, v4, Lsp/f2;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ltw/i;

    .line 276
    .line 277
    new-instance v1, Ltw/h;

    .line 278
    .line 279
    iget-object v2, v0, Ltw/i;->i:Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Ltw/i;->X:Ljava/util/ArrayDeque;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ltw/g;

    .line 301
    .line 302
    iget-object v3, v2, Ltw/g;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget v4, v2, Ltw/g;->b:I

    .line 305
    .line 306
    iget v5, v2, Ltw/g;->c:I

    .line 307
    .line 308
    iget v2, v2, Ltw/g;->d:I

    .line 309
    .line 310
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    iget-boolean p0, p0, Ltw/b;->e:Z

    .line 321
    .line 322
    if-eqz p0, :cond_b

    .line 323
    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-nez p0, :cond_b

    .line 329
    .line 330
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 331
    .line 332
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    return-object p0

    .line 336
    :cond_b
    return-object v1

    .line 337
    :cond_c
    invoke-static {v2}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    throw p0

    .line 342
    :cond_d
    const-string p0, "input must not be null"

    .line 343
    .line 344
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 p0, 0x0

    .line 348
    return-object p0
.end method

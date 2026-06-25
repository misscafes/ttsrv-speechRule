.class public final Leq/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:Lbl/c0;

.field public final c:Lbl/c1;

.field public final d:Ljava/util/List;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lbl/c0;Lbl/c1;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq/c;->a:Landroid/widget/TextView$BufferType;

    .line 5
    .line 6
    iput-object p2, p0, Leq/c;->b:Lbl/c0;

    .line 7
    .line 8
    iput-object p3, p0, Leq/c;->c:Lbl/c1;

    .line 9
    .line 10
    iput-object p4, p0, Leq/c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Leq/c;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Lai/a;
    .locals 1

    .line 1
    new-instance v0, Lai/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lai/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lfq/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lfq/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lai/a;->t(Leq/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leq/c;->d:Ljava/util/List;

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
    check-cast v2, Leq/a;

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Leq/a;->d(Landroid/widget/TextView;Landroid/text/Spanned;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Leq/c;->a:Landroid/widget/TextView$BufferType;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Leq/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Leq/a;->b(Landroid/widget/TextView;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .line 1
    iget-object v0, p0, Leq/c;->d:Ljava/util/List;

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
    check-cast v2, Leq/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lev/g;

    .line 24
    .line 25
    iget-object v2, p0, Leq/c;->b:Lbl/c0;

    .line 26
    .line 27
    iget-object v3, v2, Lbl/c0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v2, Lbl/c0;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcg/b;

    .line 34
    .line 35
    iget-object v5, v2, Lbl/c0;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, v3, v4, v5}, Lev/g;-><init>(Ljava/util/ArrayList;Lcg/b;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v3

    .line 48
    :goto_2
    const/4 v6, -0x1

    .line 49
    const/16 v7, 0xd

    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v9, v8, :cond_3

    .line 60
    .line 61
    if-eq v9, v7, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v6

    .line 67
    :cond_3
    if-eq v5, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lev/g;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v5, 0x1

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v8, :cond_1

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x2

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-ge v3, v4, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Lev/g;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v3, v1, Lev/g;->n:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lev/g;->f(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lpc/t2;

    .line 127
    .line 128
    iget-object v4, v1, Lev/g;->m:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    iget-object v6, v1, Lev/g;->k:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {v3, v6, v5, v4}, Lpc/t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lev/g;->j:Lcg/b;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v4, Lev/l;

    .line 142
    .line 143
    invoke-direct {v4, v3}, Lev/l;-><init>(Lpc/t2;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lev/g;->o:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljv/a;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Ljv/a;->g(Lev/l;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget-object v1, v1, Lev/g;->l:Lev/f;

    .line 169
    .line 170
    iget-object v1, v1, Lev/f;->b:Lhv/a;

    .line 171
    .line 172
    check-cast v1, Lhv/f;

    .line 173
    .line 174
    iget-object v2, v2, Lbl/c0;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_c

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Leq/a;

    .line 203
    .line 204
    invoke-virtual {v3}, Leq/a;->c()V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object v2, p0, Leq/c;->c:Lbl/c1;

    .line 209
    .line 210
    iget-object v3, v2, Lbl/c1;->v:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, Leq/d;

    .line 213
    .line 214
    iget-object v2, v2, Lbl/c1;->A:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v5, v2

    .line 217
    check-cast v5, Leq/b;

    .line 218
    .line 219
    new-instance v6, Leq/g;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v6, v2}, Leq/g;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lge/f;

    .line 226
    .line 227
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lbl/a2;

    .line 231
    .line 232
    new-instance v7, Leq/j;

    .line 233
    .line 234
    invoke-direct {v7}, Leq/j;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v3, Leq/d;->a:Ljava/util/HashMap;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-direct/range {v4 .. v9}, Lbl/a2;-><init>(Leq/b;Leq/g;Leq/j;Ljava/util/Map;Lge/f;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Lbl/a2;->l(Lhv/s;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Leq/a;

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Leq/a;->a(Lbl/a2;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    iget-object v0, v4, Lbl/a2;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Leq/j;

    .line 272
    .line 273
    new-instance v1, Leq/i;

    .line 274
    .line 275
    iget-object v2, v0, Leq/j;->i:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, Leq/j;->v:Ljava/util/ArrayDeque;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Leq/h;

    .line 297
    .line 298
    iget-object v3, v2, Leq/h;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget v4, v2, Leq/h;->b:I

    .line 301
    .line 302
    iget v5, v2, Leq/h;->c:I

    .line 303
    .line 304
    iget v2, v2, Leq/h;->d:I

    .line 305
    .line 306
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget-boolean v0, p0, Leq/c;->e:Z

    .line 317
    .line 318
    if-eqz v0, :cond_b

    .line 319
    .line 320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_b
    return-object v1

    .line 333
    :cond_c
    invoke-static {v2}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    throw p1
.end method

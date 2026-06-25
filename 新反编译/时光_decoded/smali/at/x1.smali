.class public final Lat/x1;
.super Lop/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Lcq/m;

.field public final B0:Luy/g1;

.field public final C0:Luy/v1;

.field public final D0:Luy/g1;

.field public final E0:Luy/g1;

.field public final F0:Luy/g1;

.field public final G0:Luy/v1;

.field public H0:Lry/w1;

.field public I0:Lat/c;

.field public final J0:Luy/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Le8/w0;Lcq/m;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lat/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lat/d;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lop/p;-><init>(Landroid/app/Application;Lnv/g;Lwp/m3;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lat/x1;->A0:Lcq/m;

    .line 20
    .line 21
    iget-object p1, p2, Le8/w0;->a:Lde/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lde/b;->M()Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "bookUrl"

    .line 28
    .line 29
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lde/b;->N()Luy/e1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Luy/g1;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lde/b;->R()Luy/g1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-static {p2}, Lp8/b;->A(Luy/h;)Lee/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lat/n1;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, Lat/n1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Luy/n1;->a:Luy/p1;

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lat/x1;->B0:Luy/g1;

    .line 74
    .line 75
    sget-object p2, Lkx/w;->i:Lkx/w;

    .line 76
    .line 77
    invoke-static {p2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lat/x1;->C0:Luy/v1;

    .line 82
    .line 83
    new-instance v3, Luy/g1;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Luy/g1;-><init>(Luy/e1;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lat/x1;->D0:Luy/g1;

    .line 89
    .line 90
    sget-object v3, Lhr/c0;->a:Lhr/c0;

    .line 91
    .line 92
    invoke-static {}, Lhr/c0;->i()Luy/g1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Luy/s1;

    .line 101
    .line 102
    const-wide/16 v6, 0x1388

    .line 103
    .line 104
    const-wide v8, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6, v7, v8, v9}, Luy/s1;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    const-string v10, ""

    .line 113
    .line 114
    invoke-static {v3, v4, v5, v10}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lat/x1;->E0:Luy/g1;

    .line 119
    .line 120
    invoke-static {p1}, Lp8/b;->A(Luy/h;)Lee/l;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v4, Lat/q1;

    .line 125
    .line 126
    invoke-direct {v4, v3, p3}, Lat/q1;-><init>(Lee/l;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Luy/s;->o(Luy/h;)Luy/h;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, Lat/o1;

    .line 134
    .line 135
    invoke-direct {v4, p0, v1}, Lat/o1;-><init>(Lat/x1;Lox/c;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lyy/d;->X:Lyy/d;

    .line 143
    .line 144
    invoke-static {v3, v4}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4, v0, p2}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1}, Lp8/b;->A(Luy/h;)Lee/l;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, p0, Lop/p;->o0:Luy/v1;

    .line 161
    .line 162
    new-instance v4, Lat/w0;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-direct {v4, v5}, Lat/w0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lnb/i;

    .line 169
    .line 170
    invoke-direct {v10, v0, v3, v4, v5}, Lnb/i;-><init>(Luy/h;Ljava/lang/Object;Ljx/d;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lat/n1;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Lat/n1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10, v0}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Luy/s1;

    .line 187
    .line 188
    invoke-direct {v4, v6, v7, v8, v9}, Luy/s1;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lkx/u;->i:Lkx/u;

    .line 192
    .line 193
    invoke-static {v0, v3, v4, v6}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lat/x1;->F0:Luy/g1;

    .line 198
    .line 199
    new-instance v0, Lat/d1;

    .line 200
    .line 201
    invoke-direct {v0, p1, v5}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Luy/s;->o(Luy/h;)Luy/h;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1}, Lp8/b;->A(Luy/h;)Lee/l;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lat/q1;

    .line 213
    .line 214
    invoke-direct {v4, v3, v5}, Lat/q1;-><init>(Lee/l;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Luy/s;->o(Luy/h;)Luy/h;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {}, Lhr/c0;->g()Luy/g1;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v5, Lat/k1;

    .line 226
    .line 227
    invoke-direct {v5, p3}, Lat/k1;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, p2, v5}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    new-instance v3, Lat/l;

    .line 235
    .line 236
    const/4 v4, 0x6

    .line 237
    invoke-direct {v3, v4}, Lat/l;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v4, Lat/l;

    .line 245
    .line 246
    const/4 v5, 0x7

    .line 247
    invoke-direct {v4, v5}, Lat/l;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-instance v5, Lat/u1;

    .line 255
    .line 256
    invoke-direct {v5}, Lat/u1;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v3, v4, v0, v5}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 264
    .line 265
    invoke-static {v2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lat/x1;->G0:Luy/v1;

    .line 270
    .line 271
    invoke-static {p1}, Lp8/b;->A(Luy/h;)Lee/l;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v3, Lat/q1;

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    invoke-direct {v3, p1, v4}, Lat/q1;-><init>(Lee/l;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Luy/s;->o(Luy/h;)Luy/h;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v3, Lat/n1;

    .line 286
    .line 287
    invoke-direct {v3, v4}, Lat/n1;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v3}, Luy/s;->A(Luy/h;Lyx/q;)Lvy/l;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v3, Lat/l1;

    .line 295
    .line 296
    invoke-direct {v3, p0, v1, p3}, Lat/l1;-><init>(Lop/p;Lox/c;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1, p2, v0, v2, v3}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object p2, Lry/l0;->a:Lyy/e;

    .line 304
    .line 305
    invoke-static {p1, p2}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, Lat/x1;->J0:Luy/h;

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lop/p;->p()Luy/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lat/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lat/d;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lat/j;

    .line 41
    .line 42
    invoke-virtual {v2}, Lat/j;->b()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lop/p;->q0:Luy/v1;

    .line 55
    .line 56
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0, v1}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lop/p;->y(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final G(Lio/legado/app/data/entities/Book;Lyx/l;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lop/p;->s0:Luy/v1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lat/v1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v2, v1}, Lat/v1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x1f

    .line 19
    .line 20
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lat/w0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, p0, p2, v2, v3}, Lat/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lsp/v0;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v2, v4, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p1, Lkq/e;->e:Lsp/v0;

    .line 37
    .line 38
    new-instance v0, Lat/w1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2, v2, v1}, Lat/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lsp/v0;

    .line 44
    .line 45
    invoke-direct {p0, v2, v4, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 49
    .line 50
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/util/Set;ZZLlv/e;)Lnv/g;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p5, p0, Lat/x1;->B0:Luy/g1;

    .line 11
    .line 12
    iget-object p5, p5, Luy/g1;->i:Luy/t1;

    .line 13
    .line 14
    invoke-interface {p5}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p5}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p5, -0x1

    .line 28
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lat/j;

    .line 54
    .line 55
    invoke-virtual {v0}, Lat/j;->b()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0}, Lat/j;->b()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, p5, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_2
    invoke-static {v0, v3, v2}, Lat/j;->a(Lat/j;ZZ)Lat/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Lat/d;

    .line 85
    .line 86
    iget-object p1, p0, Lop/p;->o0:Luy/v1;

    .line 87
    .line 88
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lat/x1;->E0:Luy/g1;

    .line 96
    .line 97
    iget-object p0, p0, Luy/g1;->i:Luy/t1;

    .line 98
    .line 99
    invoke-interface {p0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    move-object v2, p2

    .line 107
    move v4, p3

    .line 108
    move v5, p4

    .line 109
    invoke-direct/range {v0 .. v6}, Lat/d;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lat/x1;->C0:Luy/v1;

    .line 5
    .line 6
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lat/i;

    .line 36
    .line 37
    invoke-virtual {v3}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lat/i;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-static {v4, p1, v5}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v1, v3}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lop/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lat/i;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final n(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Luy/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lat/x1;->J0:Luy/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lat/i;

    .line 2
    .line 3
    check-cast p2, Lat/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 5
    .line 6
    return-object p0
.end method

.method public final v(Lnv/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lat/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string p1, "TOC \u4e0d\u9700\u8981\u5411\u540e\u53cd\u8f6c\u5b9e\u4f53"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final z(Ljava/lang/Object;)Lnv/h;
    .locals 11

    .line 1
    check-cast p1, Lat/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lmt/b;->a:Lmt/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmt/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->getWordCount()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    move-object v10, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v0, Lat/j;

    .line 27
    .line 28
    invoke-virtual {p1}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lat/i;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->isVip()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Lat/i;->a()Lio/legado/app/data/entities/BookChapter;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->isPay()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {p1}, Lat/i;->c()Lat/b;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct/range {v0 .. v10}, Lat/j;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZLat/b;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

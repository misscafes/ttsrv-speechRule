.class public final Lys/l;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Z

.field public n0:Lio/legado/app/data/entities/BookSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic k(Lys/l;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p3, 0x2

    .line 13
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lys/l;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lys/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lys/k;

    .line 7
    .line 8
    iget v1, v0, Lys/k;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lys/k;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lys/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lys/k;-><init>(Lys/l;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lys/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lys/k;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcy/a;->m0(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, Lsp/b2;

    .line 69
    .line 70
    const/16 v6, 0x17

    .line 71
    .line 72
    invoke-direct {v2, p1, v6}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lys/k;->Y:I

    .line 76
    .line 77
    invoke-static {p2, v1, v2, v0}, Loq/j0;->e(Lokhttp3/OkHttpClient;ILyx/l;Lox/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lio/legado/app/help/http/StrResponse;

    .line 85
    .line 86
    invoke-virtual {p2}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput v4, v0, Lys/k;->Y:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lys/l;->h(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    return-object p0

    .line 103
    :cond_6
    invoke-static {p1}, Lcy/a;->r0(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const-string p2, "ruleFindUrl"

    .line 108
    .line 109
    const-string v0, "ruleSearchUrl"

    .line 110
    .line 111
    if-eqz p0, :cond_9

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    invoke-static {p1, p2, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    :try_start_0
    const-class p2, Ljava/util/List;

    .line 131
    .line 132
    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 133
    .line 134
    const-class v2, Lio/legado/app/data/entities/BookSource;

    .line 135
    .line 136
    aput-object v2, v0, v1

    .line 137
    .line 138
    invoke-static {p2, v0}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p0, p1, p2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p0, Ljava/util/List;

    .line 154
    .line 155
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    new-instance p1, Ljx/i;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    move-object p0, p1

    .line 167
    :goto_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    check-cast p0, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    :goto_4
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "$"

    .line 188
    .line 189
    new-array p2, v1, [Lcom/jayway/jsonpath/Predicate;

    .line 190
    .line 191
    invoke-interface {p0, p1, p2}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p1, p0}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lrq/i;->a:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lrq/i;->a(Lcom/jayway/jsonpath/DocumentContext;)Lio/legado/app/data/entities/BookSource;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_9
    invoke-static {p1}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    invoke-static {p1, v0, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_c

    .line 233
    .line 234
    invoke-static {p1, p2, v1}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :try_start_1
    new-instance p2, Lys/h;

    .line 246
    .line 247
    invoke-direct {p2}, Lys/h;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, p2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-eqz p0, :cond_b

    .line 262
    .line 263
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    const-string p1, "null cannot be cast to non-null type io.legado.app.data.entities.BookSource"

    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :catchall_1
    move-exception p0

    .line 275
    new-instance p1, Ljx/i;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    move-object p0, p1

    .line 281
    :goto_5
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 285
    .line 286
    :goto_6
    return-object p0

    .line 287
    :cond_c
    :goto_7
    invoke-static {}, Ljw/f0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {p0, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    sget-object p1, Lrq/i;->a:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Lrq/i;->a(Lcom/jayway/jsonpath/DocumentContext;)Lio/legado/app/data/entities/BookSource;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_d
    const-string p0, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 306
    .line 307
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v2
.end method

.method public final i(Ljava/lang/String;Lyx/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/m3;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1f

    .line 12
    .line 13
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lys/i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v2, p2}, Lys/i;-><init>(ILox/c;Lyx/l;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lsp/v0;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {p2, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lkq/e;->e:Lsp/v0;

    .line 30
    .line 31
    new-instance p2, Lys/j;

    .line 32
    .line 33
    invoke-direct {p2, p0, v2, v1}, Lys/j;-><init>(Lys/l;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lsp/v0;

    .line 37
    .line 38
    invoke-direct {p0, v2, v3, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 42
    .line 43
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lys/l;->Z:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lfq/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p2
.end method

.method public final l(Lio/legado/app/data/entities/BookSource;Lyx/l;)V
    .locals 3

    .line 1
    new-instance v0, Lqt/j;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lys/i;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, v2, p2}, Lys/i;-><init>(ILox/c;Lyx/l;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lsp/v0;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p2, v2, v1, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lkq/e;->e:Lsp/v0;

    .line 28
    .line 29
    new-instance p2, Lys/j;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p2, p0, v2, v0}, Lys/j;-><init>(Lys/l;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lsp/v0;

    .line 36
    .line 37
    invoke-direct {p0, v2, v1, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 41
    .line 42
    return-void
.end method

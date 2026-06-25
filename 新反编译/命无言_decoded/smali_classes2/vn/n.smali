.class public final Lvn/n;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Z

.field public Y:Lio/legado/app/data/entities/BookSource;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lvn/n;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-virtual {p0, p3, p1, p2}, Lvn/n;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lvn/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvn/m;

    .line 7
    .line 8
    iget v1, v0, Lvn/m;->A:I

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
    iput v1, v0, Lvn/m;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvn/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvn/m;-><init>(Lvn/n;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvn/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lvn/m;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v5, Llp/f;

    .line 70
    .line 71
    const/16 v6, 0xd

    .line 72
    .line 73
    invoke-direct {v5, p1, v6}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lvn/m;->A:I

    .line 77
    .line 78
    invoke-static {p2, v2, v5, v0}, Lol/g0;->e(Lokhttp3/OkHttpClient;ILlr/l;Lar/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p2, Lio/legado/app/help/http/StrResponse;

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput v4, v0, Lvn/m;->A:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lvn/n;->i(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    return-object p1

    .line 104
    :cond_6
    invoke-static {p1}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const-string v0, "ruleFindUrl"

    .line 109
    .line 110
    const-string v1, "ruleSearchUrl"

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    invoke-static {p1, v1, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :try_start_0
    const-class v0, Ljava/util/List;

    .line 132
    .line 133
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 134
    .line 135
    const-class v3, Lio/legado/app/data/entities/BookSource;

    .line 136
    .line 137
    aput-object v3, v1, v2

    .line 138
    .line 139
    invoke-static {v0, v1}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, p1, v0}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 152
    .line 153
    invoke-static {p1, p2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    .line 167
    .line 168
    const-string p2, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    :goto_4
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p2, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "$"

    .line 200
    .line 201
    new-array v0, v2, [Lcom/jayway/jsonpath/Predicate;

    .line 202
    .line 203
    invoke-interface {p1, p2, v0}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string p2, "read(...)"

    .line 208
    .line 209
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p2, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/Object;)Lcom/jayway/jsonpath/DocumentContext;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object p2, Lrl/g;->a:Ljava/util/regex/Pattern;

    .line 227
    .line 228
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lrl/g;->a(Lcom/jayway/jsonpath/DocumentContext;)Lio/legado/app/data/entities/BookSource;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_a
    invoke-static {p1}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-static {p1, v1, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-nez p2, :cond_d

    .line 247
    .line 248
    invoke-static {p1, v0, v2}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :try_start_1
    new-instance v0, Lvn/j;

    .line 260
    .line 261
    invoke-direct {v0}, Lvn/j;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "getType(...)"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1, v0}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_1
    move-exception p1

    .line 283
    goto :goto_5

    .line 284
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 285
    .line 286
    const-string p2, "null cannot be cast to non-null type io.legado.app.data.entities.BookSource"

    .line 287
    .line 288
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :goto_5
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    :goto_6
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 300
    .line 301
    :goto_7
    return-object p1

    .line 302
    :cond_d
    :goto_8
    invoke-static {}, Lvp/l0;->a()Lcom/jayway/jsonpath/ParseContext;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-interface {p2, p1}, Lcom/jayway/jsonpath/ParseContext;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object p2, Lrl/g;->a:Ljava/util/regex/Pattern;

    .line 311
    .line 312
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lrl/g;->a(Lcom/jayway/jsonpath/DocumentContext;)Lio/legado/app/data/entities/BookSource;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :cond_e
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 321
    .line 322
    const-string p2, "\u683c\u5f0f\u4e0d\u5bf9"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public final j(Ljava/lang/String;Llr/l;)V
    .locals 3

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqm/t;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lqm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x1f

    .line 15
    .line 16
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lvn/k;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v2, p2}, Lvn/k;-><init>(ILar/d;Llr/l;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbl/v0;

    .line 27
    .line 28
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 32
    .line 33
    new-instance p2, Lvn/l;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p0, v2, v0}, Lvn/l;-><init>(Lvn/n;Lar/d;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lbl/v0;

    .line 40
    .line 41
    invoke-direct {v0, v2, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 45
    .line 46
    return-void
.end method

.method public final k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/n;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Lgl/n1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final m(Lio/legado/app/data/entities/BookSource;Llr/l;)V
    .locals 3

    .line 1
    new-instance v0, Lpm/z0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lvn/k;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, v2, p2}, Lvn/k;-><init>(ILar/d;Llr/l;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lbl/v0;

    .line 22
    .line 23
    invoke-direct {p2, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 27
    .line 28
    new-instance p2, Lvn/l;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p2, p0, v2, v0}, Lvn/l;-><init>(Lvn/n;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbl/v0;

    .line 35
    .line 36
    invoke-direct {v0, v2, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 40
    .line 41
    return-void
.end method

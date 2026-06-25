.class public final Lfi/k0;
.super Lfi/d0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final X:Lyw/b;


# instance fields
.field public final A:Z

.field public final i:Lei/f;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lfi/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/d;->b(Ljava/lang/Class;)Lyw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfi/k0;->X:Lyw/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lei/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfi/k0;->i:Lei/f;

    .line 3
    iput-boolean p2, p0, Lfi/k0;->v:Z

    .line 4
    iput-boolean p3, p0, Lfi/k0;->A:Z

    .line 5
    sget-object p3, Lfi/k0;->X:Lyw/b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lyw/b;->c(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/jayway/jsonpath/Predicate;

    invoke-static {p1, v1}, Lua/b;->y(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lmi/e;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lfi/k0;-><init>(Lei/f;ZZ)V

    return-void
.end method


# virtual methods
.method public final p()Lfi/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfi/k0;->v:Z

    .line 2
    .line 3
    iget-object v1, p0, Lfi/k0;->i:Lei/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lfi/k0;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lmi/e;

    .line 12
    .line 13
    iget-object v0, v1, Lmi/e;->a:Lmi/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lew/f;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string v2, "!"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    invoke-static {v1}, Lax/h;->d([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    check-cast v1, Lmi/e;

    .line 36
    .line 37
    iget-object v0, v1, Lmi/e;->a:Lmi/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Lew/f;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final w(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-object p1
.end method

.method public final x(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Lfi/d0;
    .locals 7

    .line 1
    const-string v0, "Could not convert "

    .line 2
    .line 3
    iget-boolean v1, p0, Lfi/k0;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lfi/k0;->i:Lei/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Loi/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v2, [Lcom/jayway/jsonpath/Option;

    .line 28
    .line 29
    sget-object v2, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    .line 30
    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->item()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast v4, Lmi/e;

    .line 50
    .line 51
    invoke-virtual {v4, v1, p1, v0, v3}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Lmi/g;->c(Z)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Loi/a;->Q:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    sget-object p1, Lfi/q0;->c:Lfi/e0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    sget-object p1, Lfi/q0;->b:Lfi/e0;
    :try_end_0
    .catch Lcom/jayway/jsonpath/PathNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    return-object p1

    .line 69
    :catch_0
    sget-object p1, Lfi/q0;->c:Lfi/e0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    :try_start_1
    instance-of v1, p1, Lmi/i;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lmi/i;

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lmi/i;->a(Lei/f;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v1, v4

    .line 85
    check-cast v1, Lmi/e;

    .line 86
    .line 87
    iget-boolean v1, v1, Lmi/e;->b:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->item()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v4, Lmi/e;

    .line 109
    .line 110
    invoke-virtual {v4, v1, v5, v6, v3}, Lmi/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lmi/g;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v2}, Lmi/g;->c(Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lai/j;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    instance-of v2, v1, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lfi/i0;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lfi/i0;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lfi/n0;

    .line 154
    .line 155
    invoke-direct {v0, p1, v3}, Lfi/n0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_5
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lfi/q0;->b:Lfi/e0;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_6
    sget-object p1, Lfi/q0;->c:Lfi/e0;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    invoke-static {v1}, Lf8/d;->q(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Lfi/j0;

    .line 194
    .line 195
    invoke-direct {v0, p1}, Lfi/j0;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_8
    if-nez v1, :cond_9

    .line 200
    .line 201
    sget-object p1, Lfi/q0;->a:Lfi/h0;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_9
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lai/j;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    instance-of v2, v1, Ljava/util/List;

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lpi/b;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-class v2, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast v0, Lpi/a;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, p1}, Lpi/a;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lfi/g0;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lfi/g0;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_a
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lai/j;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    instance-of v2, v1, Ljava/util/Map;

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lpi/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-class v2, Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast v0, Lpi/a;

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, p1}, Lpi/a;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v0, Lfi/g0;

    .line 285
    .line 286
    invoke-direct {v0, p1}, Lfi/g0;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_b
    new-instance p1, Lcom/jayway/jsonpath/JsonPathException;

    .line 291
    .line 292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ":"

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, " to a ValueNode"

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p1, v0}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
    :try_end_1
    .catch Lcom/jayway/jsonpath/PathNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :catch_1
    sget-object p1, Lfi/q0;->d:Lfi/o0;

    .line 334
    .line 335
    return-object p1
.end method

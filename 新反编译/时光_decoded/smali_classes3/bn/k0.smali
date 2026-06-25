.class public final Lbn/k0;
.super Lbn/d0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final Z:Li40/b;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final i:Lan/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbn/k0;

    .line 2
    .line 3
    invoke-static {v0}, Li40/d;->b(Ljava/lang/Class;)Li40/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbn/k0;->Z:Li40/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lan/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn/k0;->i:Lan/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbn/k0;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lbn/k0;->Y:Z

    .line 9
    .line 10
    sget-object p0, Lbn/k0;->Z:Li40/b;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Li40/b;->c(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/jayway/jsonpath/Predicate;

    invoke-static {p1, v1}, Lsp/i2;->c(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Lin/e;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lbn/k0;-><init>(Lan/g;ZZ)V

    return-void
.end method


# virtual methods
.method public final i()Lbn/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final p(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lcom/jayway/jsonpath/Predicate$PredicateContext;)Lbn/d0;
    .locals 5

    .line 1
    const-string v0, "Could not convert "

    .line 2
    .line 3
    iget-boolean v1, p0, Lbn/k0;->X:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lbn/k0;->i:Lan/g;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/jayway/jsonpath/Configuration;->builder()Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->jsonProvider(Lkn/a;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/jayway/jsonpath/Option;->REQUIRE_PROPERTIES:Lcom/jayway/jsonpath/Option;

    .line 27
    .line 28
    filled-new-array {v1}, [Lcom/jayway/jsonpath/Option;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->options([Lcom/jayway/jsonpath/Option;)Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration$ConfigurationBuilder;->build()Lcom/jayway/jsonpath/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->item()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p0, Lin/e;

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0, v2}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lin/g;->c(Z)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, Lkn/a;->T:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    sget-object p0, Lbn/q0;->c:Lbn/e0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    sget-object p0, Lbn/q0;->b:Lbn/e0;
    :try_end_0
    .catch Lcom/jayway/jsonpath/PathNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    return-object p0

    .line 68
    :catch_0
    sget-object p0, Lbn/q0;->c:Lbn/e0;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    :try_start_1
    instance-of v1, p1, Lin/j;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lin/j;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lin/j;->a(Lan/g;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v1, p0

    .line 84
    check-cast v1, Lin/e;

    .line 85
    .line 86
    iget-boolean v1, v1, Lin/e;->b:Z

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->item()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->root()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast p0, Lin/e;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v3, v4, v2}, Lin/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/jayway/jsonpath/Configuration;Z)Lin/g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0, v1}, Lin/g;->c(Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lai/f;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    instance-of v1, p0, Ljava/lang/Number;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Lbn/i0;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lbn/i0;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    instance-of v1, p0, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lbn/n0;

    .line 154
    .line 155
    invoke-direct {p1, p0, v2}, Lbn/n0;-><init>(Ljava/lang/CharSequence;Z)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_5
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    sget-object p0, Lbn/q0;->b:Lbn/e0;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    sget-object p0, Lbn/q0;->c:Lbn/e0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    instance-of v1, p0, Ljava/time/OffsetDateTime;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance p1, Lbn/j0;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lbn/j0;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    if-nez p0, :cond_9

    .line 198
    .line 199
    sget-object p0, Lbn/q0;->a:Lbn/h0;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_9
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lai/f;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    instance-of v1, p0, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lln/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-class v1, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast v0, Lln/d;

    .line 234
    .line 235
    invoke-virtual {v0, p0, v1, p1}, Lln/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p1, Lbn/g0;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lbn/g0;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_a
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Lkn/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lai/f;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    instance-of v1, p0, Ljava/util/Map;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/jayway/jsonpath/Configuration;->mappingProvider()Lln/e;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-class v1, Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {p1}, Lcom/jayway/jsonpath/Predicate$PredicateContext;->configuration()Lcom/jayway/jsonpath/Configuration;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast v0, Lln/d;

    .line 277
    .line 278
    invoke-virtual {v0, p0, v1, p1}, Lln/d;->a(Ljava/lang/Object;Ljava/lang/Class;Lcom/jayway/jsonpath/Configuration;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Lbn/g0;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lbn/g0;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p1

    .line 288
    :cond_b
    new-instance p1, Lcom/jayway/jsonpath/JsonPathException;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, ":"

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p0, " to a ValueNode"

    .line 319
    .line 320
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-direct {p1, p0}, Lcom/jayway/jsonpath/JsonPathException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
    :try_end_1
    .catch Lcom/jayway/jsonpath/PathNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :catch_1
    sget-object p0, Lbn/q0;->d:Lbn/o0;

    .line 332
    .line 333
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbn/k0;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbn/k0;->i:Lan/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lbn/k0;->Y:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lin/e;

    .line 12
    .line 13
    iget-object p0, v1, Lin/e;->a:Lin/m;

    .line 14
    .line 15
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    const-string v1, "!"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Llb/w;->v([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    check-cast v1, Lin/e;

    .line 36
    .line 37
    iget-object p0, v1, Lin/e;->a:Lin/m;

    .line 38
    .line 39
    invoke-virtual {p0}, Lin/i;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

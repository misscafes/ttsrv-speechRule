.class public final synthetic Lb8/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb8/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb8/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Character;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->v(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->x(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeDataView;->F(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->u(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_4
    check-cast p1, Ljava/util/StringJoiner;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_5
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/mozilla/javascript/NativeSymbol;->x(Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/mozilla/javascript/NativeConsole;->r(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_7
    invoke-static {p1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/RegexSource;->escapeRegExpCharacters(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_9
    check-cast p1, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->c(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_a
    check-cast p1, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->e(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->a(Ljava/lang/String;)Ljava/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_c
    const-string v0, ""

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_f
    check-cast p1, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    new-instance p1, Lh8/c;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lh8/c;-><init>(J)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_10
    check-cast p1, Ljava/util/Date;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_11
    check-cast p1, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    not-long v2, v0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    add-int/2addr v2, p1

    .line 168
    const-wide/16 v3, 0x3e8

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v2

    .line 175
    const-wide/16 v5, -0x3e9

    .line 176
    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v2, p1

    .line 182
    const/16 p1, 0x41

    .line 183
    .line 184
    if-le v2, p1, :cond_0

    .line 185
    .line 186
    mul-long/2addr v0, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const/16 p1, 0x40

    .line 189
    .line 190
    if-lt v2, p1, :cond_2

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    cmp-long p1, v0, v5

    .line 195
    .line 196
    mul-long v5, v0, v3

    .line 197
    .line 198
    if-eqz p1, :cond_1

    .line 199
    .line 200
    div-long v0, v5, v0

    .line 201
    .line 202
    cmp-long p1, v0, v3

    .line 203
    .line 204
    if-nez p1, :cond_2

    .line 205
    .line 206
    :cond_1
    move-wide v0, v5

    .line 207
    :goto_0
    new-instance p1, Lh8/c;

    .line 208
    .line 209
    invoke-direct {p1, v0, v1}, Lh8/c;-><init>(J)V

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_12
    check-cast p1, Ljava/util/Date;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    const-wide/16 v2, 0x3e8

    .line 226
    .line 227
    div-long v4, v0, v2

    .line 228
    .line 229
    mul-long v6, v2, v4

    .line 230
    .line 231
    sub-long v6, v0, v6

    .line 232
    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    cmp-long p1, v6, v8

    .line 236
    .line 237
    if-nez p1, :cond_3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    xor-long/2addr v0, v2

    .line 241
    const/16 p1, 0x3f

    .line 242
    .line 243
    shr-long/2addr v0, p1

    .line 244
    const-wide/16 v2, 0x1

    .line 245
    .line 246
    or-long/2addr v0, v2

    .line 247
    cmp-long p1, v0, v8

    .line 248
    .line 249
    if-gez p1, :cond_4

    .line 250
    .line 251
    sub-long/2addr v4, v2

    .line 252
    :cond_4
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_13
    check-cast p1, Ljavax/crypto/Cipher;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_14
    check-cast p1, Lcn/hutool/crypto/CipherWrapper;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcn/hutool/crypto/CipherWrapper;->getCipher()Ljavax/crypto/Cipher;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_15
    check-cast p1, Llx/c;

    .line 272
    .line 273
    iget-object p1, p1, Llx/c;->a:Ljava/util/Optional;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_16
    check-cast p1, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_17
    check-cast p1, Ljava/lang/reflect/Method;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const/4 v0, 0x0

    .line 286
    aget-object p1, p1, v0

    .line 287
    .line 288
    return-object p1

    .line 289
    :pswitch_18
    check-cast p1, Ljava/lang/reflect/Method;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const/16 v1, 0x23

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_2
    array-length v2, p1

    .line 325
    if-ge v1, v2, :cond_6

    .line 326
    .line 327
    if-nez v1, :cond_5

    .line 328
    .line 329
    const/16 v2, 0x3a

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    const/16 v2, 0x2c

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    :goto_3
    aget-object v2, p1, v1

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    return-object p1

    .line 357
    :pswitch_19
    check-cast p1, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-static {p1}, Lcn/hutool/core/codec/Hashids;->c([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_1a
    check-cast p1, [Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {p1}, Lcn/hutool/core/codec/Hashids;->g([Ljava/lang/Object;)Ljava/lang/Character;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    .line 372
    .line 373
    invoke-static {p1}, Lcn/hutool/core/codec/Hashids;->m(Ljava/lang/Character;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_1c
    check-cast p1, Ljava/lang/Character;

    .line 379
    .line 380
    invoke-static {p1}, Lcn/hutool/core/codec/Hashids;->f(Ljava/lang/Character;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

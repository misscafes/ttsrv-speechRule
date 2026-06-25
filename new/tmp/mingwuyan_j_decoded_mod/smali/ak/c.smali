.class public final synthetic Lak/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lak/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lak/c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lak/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld9/g;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v0}, Lna/d;->a(Ld9/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly7/a;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/eclipse/tm4e/core/registry/Registry;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->b(Lorg/eclipse/tm4e/core/registry/Registry;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object p1, p0, Lak/c;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ld9/g;

    .line 37
    .line 38
    iget v0, p1, Ld9/g;->i:I

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-static {p1}, Lna/d;->a(Ld9/g;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/reflect/Type;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/reflect/Type;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->toParameterizedType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    array-length v4, v2

    .line 84
    if-ge v3, v4, :cond_0

    .line 85
    .line 86
    aget-object v4, v1, v3

    .line 87
    .line 88
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    aget-object v5, v2, v3

    .line 93
    .line 94
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    :goto_1
    return-object p1

    .line 101
    :pswitch_4
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->match(Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_5
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ld9/g;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lna/d;->a(Ld9/g;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_6
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    check-cast p1, Ln8/k;

    .line 128
    .line 129
    const/16 p1, 0x20

    .line 130
    .line 131
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->f(Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;Ljava/lang/String;)Ljava/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_8
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lap/b;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lap/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljm/l;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_9
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lg8/d;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lg8/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lg8/d;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lg8/d;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Class;

    .line 179
    .line 180
    check-cast p1, Ljava/lang/Class;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ld9/j;->n([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lg8/g;

    .line 191
    .line 192
    const/4 v2, 0x2

    .line 193
    invoke-direct {v1, v2}, Lg8/g;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v1}, Lg8/f;->z(Ljava/util/stream/Stream;Lg8/g;)Ljava/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v1, Lb8/i;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v1, v0, v2}, Lb8/i;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lg8/f;->n(Ljava/util/stream/Stream;Lb8/i;)Ljava/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lg8/g;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, v1}, Lg8/g;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, Lg8/f;->o(Ljava/util/stream/Stream;Lg8/g;)Ljava/util/stream/Stream;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lg8/g;

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    invoke-direct {v0, v1}, Lg8/g;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v0}, Lg8/f;->C(Ljava/util/stream/Stream;Lg8/g;)Ljava/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lb8/h;

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    invoke-direct {v0, v1}, Lb8/h;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lb8/h;

    .line 237
    .line 238
    const/4 v2, 0x6

    .line 239
    invoke-direct {v1, v2}, Lb8/h;-><init>(I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lb8/l;

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-direct {v2, v3}, Lb8/l;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lg8/f;->m(Lb8/h;Lb8/h;Lb8/l;)Ljava/util/stream/Collector;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {p1, v0}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/util/Map;

    .line 257
    .line 258
    return-object p1

    .line 259
    :pswitch_c
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ln8/c;

    .line 262
    .line 263
    invoke-static {v0, p1}, Lcn/hutool/core/util/ArrayUtil;->c(Ln8/c;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_d
    iget-object v0, p0, Lak/c;->v:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lak/d;

    .line 271
    .line 272
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 273
    .line 274
    monitor-enter v0

    .line 275
    :try_start_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v0, Lak/d;->X:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_4

    .line 294
    .line 295
    iget-object v1, v0, Lak/d;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lorg/eclipse/tm4e/core/registry/Registry;

    .line 298
    .line 299
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->grammarForScopeName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 304
    .line 305
    .line 306
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit v0

    .line 308
    goto :goto_2

    .line 309
    :catchall_0
    move-exception p1

    .line 310
    goto :goto_3

    .line 311
    :cond_4
    :try_start_1
    invoke-virtual {v0, p1}, Lak/d;->s(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_5

    .line 320
    .line 321
    iget-object v3, v0, Lak/d;->X:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lak/d;->Y:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 335
    .line 336
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_5
    monitor-exit v0

    .line 344
    move-object p1, v2

    .line 345
    :goto_2
    return-object p1

    .line 346
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    throw p1

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

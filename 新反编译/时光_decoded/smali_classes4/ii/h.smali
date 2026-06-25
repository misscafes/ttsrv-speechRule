.class public final synthetic Lii/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lii/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lah/k;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lii/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget p0, p0, Lii/h;->i:I

    .line 2
    .line 3
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Character;

    .line 14
    .line 15
    invoke-static {p1}, Lcn/hutool/core/codec/Hashids;->f(Ljava/lang/Character;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p1}, Lcn/hutool/core/codec/Hashids;->m(Ljava/lang/Character;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Lcn/hutool/core/codec/Hashids;->c([Ljava/lang/Object;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Lcn/hutool/core/codec/Hashids;->g([Ljava/lang/Object;)Ljava/lang/Character;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    const-string p0, ""

    .line 42
    .line 43
    invoke-static {p1, p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_6
    new-instance p0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Class;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Class;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    new-instance p0, Lorg/mozilla/javascript/lc/type/impl/EnumTypeInfo;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/EnumTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/ref/Reference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_a
    check-cast p1, Ljava/lang/ref/Reference;

    .line 113
    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    return-object p0

    .line 123
    :pswitch_b
    check-cast p1, Ljava/security/CodeSource;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/mozilla/javascript/SecureCaller;->a(Ljava/security/CodeSource;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_c
    check-cast p1, Ljava/security/CodeSource;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/mozilla/javascript/PolicySecurityController;->a(Ljava/security/CodeSource;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/mozilla/javascript/NativeSymbol;->r(Ljava/lang/String;)Lorg/mozilla/javascript/SymbolKey;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1}, Lorg/mozilla/javascript/NativeConsole;->m(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_f
    check-cast p1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 152
    .line 153
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/mozilla/javascript/CodeGenUtils;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_11
    invoke-static {p1}, Lorg/mozilla/javascript/AbstractEcmaObjectOperations;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_12
    check-cast p1, Ljava/util/stream/Stream;

    .line 171
    .line 172
    new-instance p0, Lq30/c;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_13
    check-cast p1, Lii/l;

    .line 187
    .line 188
    iget-boolean p0, p1, Lii/l;->c:Z

    .line 189
    .line 190
    if-eqz p0, :cond_1

    .line 191
    .line 192
    new-instance v0, Lii/c;

    .line 193
    .line 194
    new-instance v2, Lii/f;

    .line 195
    .line 196
    const/16 p0, 0xb

    .line 197
    .line 198
    invoke-direct {v2, p0}, Lii/f;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lii/f;

    .line 202
    .line 203
    const/16 p0, 0xc

    .line 204
    .line 205
    invoke-direct {v3, p0}, Lii/f;-><init>(I)V

    .line 206
    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    const-string v1, "surface_bright"

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct/range {v0 .. v7}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    new-instance v1, Lii/c;

    .line 219
    .line 220
    new-instance v3, Lae/i;

    .line 221
    .line 222
    const/16 p0, 0xf

    .line 223
    .line 224
    invoke-direct {v3, p0}, Lae/i;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, Lae/i;

    .line 228
    .line 229
    const/16 p0, 0x10

    .line 230
    .line 231
    invoke-direct {v4, p0}, Lae/i;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const-string v2, "surface_dim"

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-direct/range {v1 .. v8}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v1

    .line 244
    :goto_1
    return-object v0

    .line 245
    :pswitch_14
    check-cast p1, Lii/l;

    .line 246
    .line 247
    iget-object p0, p1, Lii/l;->e:Lii/o;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_15
    check-cast p1, Lii/l;

    .line 251
    .line 252
    iget-boolean p0, p1, Lii/l;->c:Z

    .line 253
    .line 254
    if-eqz p0, :cond_2

    .line 255
    .line 256
    move-wide v0, v2

    .line 257
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_16
    check-cast p1, Lii/l;

    .line 263
    .line 264
    iget-object p0, p1, Lii/l;->j:Lii/o;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_17
    check-cast p1, Lii/l;

    .line 268
    .line 269
    iget-boolean p0, p1, Lii/l;->c:Z

    .line 270
    .line 271
    if-eqz p0, :cond_3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_3
    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 275
    .line 276
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_18
    check-cast p1, Lii/l;

    .line 282
    .line 283
    iget-object p0, p1, Lii/l;->i:Lii/o;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_19
    check-cast p1, Lii/l;

    .line 287
    .line 288
    invoke-static {p1}, Lah/k;->C(Lii/l;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    iget-boolean p1, p1, Lii/l;->c:Z

    .line 293
    .line 294
    if-eqz p0, :cond_5

    .line 295
    .line 296
    if-eqz p1, :cond_4

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 300
    .line 301
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    goto :goto_5

    .line 306
    :cond_5
    if-eqz p1, :cond_6

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move-wide v0, v2

    .line 310
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    :goto_5
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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

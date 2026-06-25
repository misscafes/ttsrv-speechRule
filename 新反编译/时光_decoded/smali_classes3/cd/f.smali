.class public final Lcd/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public volatile X:Lrd/l;

.field public i:Lrd/l;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->isNull(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    instance-of v0, p2, Lkd/g;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p2, Lkd/g;

    .line 32
    .line 33
    iget-object p2, p2, Lkd/g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->isNull(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p2, Ljava/util/Optional;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p2, Ljava/util/Optional;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lcn/hutool/core/util/ObjectUtil;->isNull(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :goto_0
    return-object p3

    .line 60
    :cond_4
    instance-of v0, p2, Lwc/b;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move-object p0, p2

    .line 65
    check-cast p0, Lwc/b;

    .line 66
    .line 67
    iget-object p0, p0, Lwc/b;->a:Lwc/c;

    .line 68
    .line 69
    iget-boolean p0, p0, Lwc/c;->X:Z

    .line 70
    .line 71
    invoke-static {p1, p2, v1, p0}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    iget-object v0, p0, Lcd/f;->X:Lrd/l;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object v0, p0, Lcd/f;->X:Lrd/l;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcd/c;

    .line 93
    .line 94
    :goto_1
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Lcd/f;->i:Lrd/l;

    .line 97
    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    move-object v0, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcd/c;

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v0, p2, p3}, Lcd/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_9
    invoke-static {p1}, Lcn/hutool/core/util/TypeUtil;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    if-eqz p3, :cond_a

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_3

    .line 133
    :cond_a
    return-object p2

    .line 134
    :cond_b
    :goto_3
    const-class v0, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    new-instance v0, Ldd/c;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Ldd/c;-><init>(Ljava/lang/reflect/Type;)V

    .line 145
    .line 146
    .line 147
    move-object v1, p3

    .line 148
    check-cast v1, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-virtual {v0, p2, v1}, Ldd/c;->b(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_c
    const-class v0, Ljava/util/Map;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    new-instance v0, Ldd/e;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p1, v1}, Ldd/e;-><init>(Ljava/lang/reflect/Type;I)V

    .line 168
    .line 169
    .line 170
    move-object v1, p3

    .line 171
    check-cast v1, Ljava/util/Map;

    .line 172
    .line 173
    invoke-virtual {v0, p2, v1}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_d
    const-class v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    new-instance v0, Ldd/e;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v0, p1, v1}, Ldd/e;-><init>(Ljava/lang/reflect/Type;I)V

    .line 190
    .line 191
    .line 192
    move-object v1, p3

    .line 193
    check-cast v1, Ljava/util/Map$Entry;

    .line 194
    .line 195
    invoke-virtual {v0, p2, v1}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move-object v1, p2

    .line 207
    goto :goto_4

    .line 208
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    new-instance v0, Ldd/i;

    .line 215
    .line 216
    invoke-direct {v0, p0}, Ldd/i;-><init>(Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p2, p3}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    new-instance v0, Ldd/a;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Ldd/a;-><init>(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p2, p3}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_4

    .line 240
    :cond_11
    const-string v0, "java.lang.Class"

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_12

    .line 251
    .line 252
    new-instance v0, Ldd/b;

    .line 253
    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ldd/b;-><init>(I)V

    .line 257
    .line 258
    .line 259
    move-object v1, p3

    .line 260
    check-cast v1, Ljava/lang/Class;

    .line 261
    .line 262
    invoke-virtual {v0, p2, v1}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_12
    :goto_4
    if-eqz v1, :cond_13

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_13
    invoke-static {p0}, Lhn/a;->K(Ljava/lang/Class;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_14

    .line 274
    .line 275
    new-instance p0, Ldd/e;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-direct {p0, p1, v0}, Ldd/e;-><init>(Ljava/lang/reflect/Type;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2, p3}, Lcd/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_14
    new-instance p0, Lcn/hutool/core/convert/ConvertException;

    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p1}, Ljava/lang/reflect/Type;->getTypeName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const-string p2, "Can not Converter from [{}] to [{}]"

    .line 305
    .line 306
    invoke-direct {p0, p2, p1}, Lcn/hutool/core/convert/ConvertException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    throw p0
.end method

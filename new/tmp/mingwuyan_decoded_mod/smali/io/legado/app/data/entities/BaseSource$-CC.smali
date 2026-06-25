.class public abstract synthetic Lio/legado/app/data/entities/BaseSource$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static A(Lio/legado/app/data/entities/BaseSource;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 2
    .line 3
    const-string v1, "getType(...)"

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getHeader()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    :try_start_0
    const-string v5, "@js:"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v3, v5, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v7, 0x2

    .line 25
    const-string v8, "substring(...)"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v9, v7, v9}, Lio/legado/app/data/entities/BaseSource$-CC;->a3(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    const-string v5, "<js>"

    .line 50
    .line 51
    invoke-static {v3, v5, v6}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const-string v5, "<"

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-static {v5, v3, v6}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v9, v7, v9}, Lio/legado/app/data/entities/BaseSource$-CC;->a3(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_1
    :goto_0
    invoke-static {}, Lvp/g0;->b()Lvg/n;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :try_start_2
    new-instance v6, Lio/legado/app/data/entities/BaseSource$getHeaderMap$lambda$0$0$$inlined$fromJsonObject$1;

    .line 84
    .line 85
    invoke-direct {v6}, Lio/legado/app/data/entities/BaseSource$getHeaderMap$lambda$0$0$$inlined$fromJsonObject$1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    check-cast v5, Ljava/util/Map;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v5

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v5, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_1
    :try_start_3
    invoke-static {v5}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_2
    instance-of v6, v5, Lvq/f;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    move-object v5, v9

    .line 121
    :cond_3
    check-cast v5, Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_4
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 133
    :try_start_4
    new-instance v6, Lio/legado/app/data/entities/BaseSource$getHeaderMap$lambda$0$0$$inlined$fromJsonObject$2;

    .line 134
    .line 135
    invoke-direct {v6}, Lio/legado/app/data/entities/BaseSource$getHeaderMap$lambda$0$0$$inlined$fromJsonObject$2;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v6, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3, v6}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    check-cast v1, Ljava/util/Map;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    :goto_3
    :try_start_5
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    instance-of v0, v1, Lvq/f;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    move-object v9, v1

    .line 172
    :goto_5
    check-cast v9, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v9, :cond_7

    .line 175
    .line 176
    const-string v0, "\u8bf7\u6c42\u5934\u89c4\u5219 JSON \u683c\u5f0f\u4e0d\u89c4\u8303\uff0c\u8bf7\u6539\u4e3a\u89c4\u8303\u683c\u5f0f"

    .line 177
    .line 178
    invoke-interface {p0, v0}, Lio/legado/app/help/JsExtensions;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :goto_6
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, "\u6267\u884c\u8bf7\u6c42\u5934\u89c4\u5219\u51fa\u9519\n"

    .line 190
    .line 191
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v1, v3, v0, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const-string v3, "User-Agent"

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_9
    sget-object v0, Lil/b;->X:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_8
    if-eqz p1, :cond_a

    .line 245
    .line 246
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginHeaderMap()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-object v2
.end method

.method public static synthetic A0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->A(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A1(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/r0;->r0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic A2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->f1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static B(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "loginHeader_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic B0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->B(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->s0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->g1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static C(Lio/legado/app/data/entities/BaseSource;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lio/legado/app/data/entities/BaseSource$getLoginHeaderMap$$inlined$fromJsonObject$1;

    .line 14
    .line 15
    invoke-direct {v2}, Lio/legado/app/data/entities/BaseSource$getLoginHeaderMap$$inlined$fromJsonObject$1;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getType(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    instance-of v1, p0, Lvq/f;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, p0

    .line 56
    :goto_2
    check-cast v0, Ljava/util/Map;

    .line 57
    .line 58
    return-object v0
.end method

.method public static synthetic C0(Lio/legado/app/data/entities/BaseSource;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->C(Lio/legado/app/help/JsExtensions;[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C1(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->H(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->h1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "userInfo_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lzk/a;->f:Lvq/i;

    .line 5
    .line 6
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lur/w;->K(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 17
    .line 18
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v3, p0}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Lcn/hutool/crypto/symmetric/AES;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcn/hutool/crypto/symmetric/AES;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p0}, Lh9/a;->e(Lcn/hutool/crypto/symmetric/SymmetricDecryptor;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 53
    .line 54
    const-string v2, "\u83b7\u53d6\u767b\u9646\u4fe1\u606f\u51fa\u9519"

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-static {v0, v2, p0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static synthetic D0(Lio/legado/app/data/entities/BaseSource;[BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->D(Lio/legado/app/help/JsExtensions;[BLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->t0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D2(Lio/legado/app/data/entities/BaseSource;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->i1(Lio/legado/app/help/JsExtensions;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E(Lio/legado/app/data/entities/BaseSource;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginUi()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginUi()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const-string v4, "@js:"

    .line 32
    .line 33
    invoke-static {v0, v4, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "\n"

    .line 38
    .line 39
    const-string v6, "substring(...)"

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginJs()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->Z(Lio/legado/app/data/entities/BaseSource;)Llr/l;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p0, v0, v4}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v4, "<js>"

    .line 90
    .line 91
    invoke-static {v0, v4, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginJs()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :cond_3
    const-string v8, "<"

    .line 105
    .line 106
    const/4 v9, 0x6

    .line 107
    invoke-static {v8, v0, v9}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->Z(Lio/legado/app/data/entities/BaseSource;)Llr/l;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {p0, v0, v4}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    move-object v0, v1

    .line 136
    :cond_5
    :goto_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    :try_start_0
    const-class v5, Ljava/util/List;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 146
    .line 147
    const-class v7, Lio/legado/app/data/entities/rule/RowUi;

    .line 148
    .line 149
    aput-object v7, v6, v2

    .line 150
    .line 151
    invoke-static {v5, v6}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v4, v0, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 178
    .line 179
    const-string v2, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 188
    .line 189
    const-string v2, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_1
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_2
    instance-of v2, v0, Lvq/f;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 205
    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v2, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v5, v4

    .line 230
    check-cast v5, Lio/legado/app/data/entities/rule/RowUi;

    .line 231
    .line 232
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/RowUi;->getType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-string v6, "button"

    .line 237
    .line 238
    invoke-static {v5, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/16 v0, 0xa

    .line 249
    .line 250
    invoke-static {v2, v0}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Lwq/u;->F(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/16 v4, 0x10

    .line 259
    .line 260
    if-ge v0, v4, :cond_b

    .line 261
    .line 262
    move v0, v4

    .line 263
    :cond_b
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lio/legado/app/data/entities/rule/RowUi;

    .line 283
    .line 284
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/RowUi;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v2}, Lio/legado/app/data/entities/rule/RowUi;->getDefault()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    move-object v2, v3

    .line 295
    :cond_c
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_e
    move-object v4, v1

    .line 307
    :goto_5
    if-eqz v4, :cond_f

    .line 308
    .line 309
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v4}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v1, "toJson(...)"

    .line 318
    .line 319
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, v0}, Lio/legado/app/data/entities/BaseSource;->putLoginInfo(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-object v1, v4

    .line 326
    :cond_f
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-static {v1}, Lwq/u;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_6

    .line 333
    :cond_10
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 334
    .line 335
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object p0

    .line 339
    :cond_11
    :goto_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_12
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    :try_start_1
    new-instance v2, Lio/legado/app/data/entities/BaseSource$getLoginInfoMap$$inlined$fromJsonObject$1;

    .line 350
    .line 351
    invoke-direct {v2}, Lio/legado/app/data/entities/BaseSource$getLoginInfoMap$$inlined$fromJsonObject$1;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "getType(...)"

    .line 359
    .line 360
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    if-eqz p0, :cond_13

    .line 368
    .line 369
    invoke-static {p0}, Lmr/v;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    goto :goto_9

    .line 374
    :catchall_1
    move-exception p0

    .line 375
    goto :goto_8

    .line 376
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 377
    .line 378
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    .line 379
    .line 380
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 384
    :goto_8
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :goto_9
    instance-of v0, p0, Lvq/f;

    .line 389
    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_14
    move-object v1, p0

    .line 394
    :goto_a
    check-cast v1, Ljava/util/Map;

    .line 395
    .line 396
    if-nez v1, :cond_15

    .line 397
    .line 398
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    :cond_15
    return-object v1
.end method

.method public static synthetic E0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->E(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E1(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/r0;->u0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E2(Lio/legado/app/data/entities/BaseSource;JLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->j1(Lio/legado/app/help/JsExtensions;JLjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static F(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "@js:"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "substring(...)"

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v0, "<js>"

    .line 30
    .line 31
    invoke-static {p0, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "<"

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lur/p;->p0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static synthetic F0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->F(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->v0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->k1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static G(Lio/legado/app/data/entities/BaseSource;)Lio/legado/app/data/entities/BaseSource;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic G0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->G(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->w0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->l1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static H(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "sourceVariable_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public static synthetic H0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->H(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->x0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->m1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static I(Lio/legado/app/data/entities/BaseSource;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getLoginJs()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\n                if(typeof login==\'function\'){\n                    login.apply(this);\n                } else {\n                    throw(\'Function login not implements!!!\')\n                }\n            "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lur/q;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, v0, v2, v1, v2}, Lio/legado/app/data/entities/BaseSource$-CC;->a3(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic I0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->I(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->y0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->n1(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/n0;->y(Lgl/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p1}, Lgl/n0;->m(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->z0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->A(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic K(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/n0;->z(Lgl/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    .line 1
    invoke-static {p1}, Lgl/n0;->n(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->A0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->B(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static L(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 12
    .line 13
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "v_"

    .line 18
    .line 19
    const-string v2, "_"

    .line 20
    .line 21
    invoke-static {v0, p0, v2, p1}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v6}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public static synthetic L0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->o(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->B0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->C(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static M(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgl/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "key"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgl/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance v1, Lao/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p1, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lgl/s;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v1, v2}, Lgl/s;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lg8/f;->v(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lgl/s;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic M0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->p(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->C0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->D(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static N(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "header"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Lio/legado/app/data/entities/BaseSource$putLoginHeader$$inlined$fromJsonObject$1;

    .line 11
    .line 12
    invoke-direct {v1}, Lio/legado/app/data/entities/BaseSource$putLoginHeader$$inlined$fromJsonObject$1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getType(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    instance-of v1, v0, Lvq/f;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_1
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v1, "Cookie"

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v2, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v1, "cookie"

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget-object v0, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 84
    .line 85
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v2}, Lio/legado/app/help/http/CookieStore;->replaceCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object v3, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 93
    .line 94
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v0, "loginHeader_"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v7, 0x4

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v5, p1

    .line 108
    invoke-static/range {v3 .. v8}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic N0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->q(Lgl/o0;Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->D0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->s1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static O(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "userInfo_"

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lzk/a;->f:Lvq/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lur/w;->K(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lio/legado/app/help/crypto/SymmetricCryptoAndroid;

    .line 21
    .line 22
    const-string v3, "AES"

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lio/legado/app/help/crypto/SymmetricCryptoAndroid;-><init>(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lio/legado/app/help/crypto/SymmetricCryptoAndroid;->encryptBase64(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v4, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 32
    .line 33
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x4

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 60
    .line 61
    const-string v0, "\u4fdd\u5b58\u767b\u9646\u4fe1\u606f\u51fa\u9519"

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {p1, v0, p0, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static synthetic O0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lgl/n0;->r(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->E0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->t1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static P(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sourceVariable_"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 24
    .line 25
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic P0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->P(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->F0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->u1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Q(Lio/legado/app/data/entities/BaseSource;)V
    .locals 2

    .line 1
    invoke-static {}, Lvp/h0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;-><init>(Lio/legado/app/data/entities/BaseSource;Lar/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwr/y;->A(Llr/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "refreshExplore must be called on a background thread"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic Q0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Q(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->G0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->v1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static R(Lio/legado/app/data/entities/BaseSource;)V
    .locals 2

    .line 1
    invoke-static {}, Lvp/h0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;-><init>(Lio/legado/app/data/entities/BaseSource;Lar/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwr/y;->A(Llr/p;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "refreshJSLib must be called on a background thread"

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic R0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->s(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R1(Lio/legado/app/data/entities/BaseSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->I(Lio/legado/app/data/entities/BaseSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->w1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S(Lio/legado/app/data/entities/BaseSource;)V
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "loginHeader_"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 25
    .line 26
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lio/legado/app/help/http/CookieStore;->removeCookie(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic S0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->t(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->H0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->x1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static T(Lio/legado/app/data/entities/BaseSource;)V
    .locals 3

    .line 1
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "userInfo_"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic T0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->u(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/n0;->y(Lgl/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->y1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "sourceVariable_"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 6
    .line 7
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lio/legado/app/help/CacheManager;->put$default(Lio/legado/app/help/CacheManager;Ljava/lang/String;Ljava/lang/Object;IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p1, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 24
    .line 25
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lio/legado/app/help/CacheManager;->delete(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic U0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->v(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/n0;->z(Lgl/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/r0;->z1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic V(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->A(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->w(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic V1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->K0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->A1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic W(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->B(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->x(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->L0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/r0;->B1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic X(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->C(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/Long;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->X(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/Long;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic X1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->M0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->C1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic Y(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->D(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Y(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->N0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Y2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->D1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static Z(Lio/legado/app/data/entities/BaseSource;)Llr/l;
    .locals 1

    .line 1
    new-instance p0, Lbl/c2;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbl/c2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic Z0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->Z(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->O0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Z2(Lfj/b;)Lvq/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "result"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "book"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "chapter"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 28
    .line 29
    return-object p0
.end method

.method public static bridge synthetic a(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->a(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->a(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->a0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource$-CC;->L(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a3(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p2, Lbl/c2;

    .line 8
    .line 9
    const/16 p3, 0xf

    .line 10
    .line 11
    invoke-direct {p2, p3}, Lbl/c2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: evalJS"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static bridge synthetic b(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->b(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->b(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->b0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/data/entities/BaseSource$-CC;->M(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b3(Lfj/b;)Lvq/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    return-object p0
.end method

.method public static bridge synthetic c(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->c(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->c(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource$-CC;->y(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/data/entities/BaseSource$-CC;->N(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lio/legado/app/data/entities/BaseSource;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getHeaderMap"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static bridge synthetic d(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->d(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->d(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/data/entities/BaseSource$-CC;->z(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/data/entities/BaseSource$-CC;->O(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->e(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->e(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->c0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/data/entities/BaseSource$-CC;->P(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->f(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->f(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->d0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->P0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->g(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->g(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->e0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Q0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic h(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->h(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->h(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->f0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->R0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic i(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->i(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->i(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->g0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i2(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/r0;->S0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->j(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->j(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->h0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->T0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->k(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->k(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->i0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->U0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->l(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->l(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->j0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->V0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic m(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p1}, Lgl/n0;->m(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->m(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m1(Lio/legado/app/data/entities/BaseSource;Z)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/data/entities/BaseSource$-CC;->A(Lio/legado/app/data/entities/BaseSource;Z)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->W0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    .line 1
    invoke-static {p1}, Lgl/n0;->n(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->n(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n1(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->B(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n2(Lio/legado/app/data/entities/BaseSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->Q(Lio/legado/app/data/entities/BaseSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->o(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o0(Lio/legado/app/data/entities/BaseSource;[Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->o(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o1(Lio/legado/app/data/entities/BaseSource;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->C(Lio/legado/app/data/entities/BaseSource;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(Lio/legado/app/data/entities/BaseSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->R(Lio/legado/app/data/entities/BaseSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->p(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p0(Lio/legado/app/data/entities/BaseSource;[Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->p(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p1(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->D(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lio/legado/app/data/entities/BaseSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->S(Lio/legado/app/data/entities/BaseSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->q(Lgl/o0;Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q0(Lio/legado/app/data/entities/BaseSource;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->q(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q1(Lio/legado/app/data/entities/BaseSource;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->E(Lio/legado/app/data/entities/BaseSource;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q2(Lio/legado/app/data/entities/BaseSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->T(Lio/legado/app/data/entities/BaseSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lgl/n0;->r(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lio/legado/app/data/entities/BaseSource;[Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->r(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r1(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->F(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->X0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->s(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lio/legado/app/data/entities/BaseSource;[Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->s(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->k0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->Y0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->t(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lio/legado/app/data/entities/BaseSource;[Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->t(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->l0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Z0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->u(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/r0;->u(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u1(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->m0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/legado/app/data/entities/BaseSource$-CC;->U(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic v(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->v(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->v(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v1(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/r0;->n0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->a1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->w(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->w(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w1(Lio/legado/app/data/entities/BaseSource;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/r0;->o0(Lio/legado/app/help/JsExtensions;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->b1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->x(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->x(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(Lio/legado/app/data/entities/BaseSource;)Lio/legado/app/data/entities/BaseSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/legado/app/data/entities/BaseSource$-CC;->G(Lio/legado/app/data/entities/BaseSource;)Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->c1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Llr/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "jsStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindingsConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfj/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lfj/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "java"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "baseUrl"

    .line 30
    .line 31
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "cookie"

    .line 39
    .line 40
    sget-object v2, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "cache"

    .line 46
    .line 47
    sget-object v2, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p0, p2}, Lq1/c;->m(Lio/legado/app/data/entities/BaseSource;Lar/i;)Lorg/mozilla/javascript/Scriptable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lgj/j;->v:Lgj/j;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lgj/j;->E(Lfj/b;)Lfj/b;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lgj/j;->v:Lgj/j;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Ljava/io/StringReader;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v0, p2}, Lgj/j;->y(Ljava/io/StringReader;Lfj/b;Lar/i;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static synthetic y0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->y(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y1(Lio/legado/app/data/entities/BaseSource;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/r0;->p0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->d1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/legado/app/help/CacheManager;->INSTANCE:Lio/legado/app/help/CacheManager;

    .line 7
    .line 8
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "v_"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "_"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lio/legado/app/help/CacheManager;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public static synthetic z0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;I)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->z(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z1(Lio/legado/app/data/entities/BaseSource;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lgl/r0;->q0(Lio/legado/app/help/JsExtensions;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z2(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->e1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

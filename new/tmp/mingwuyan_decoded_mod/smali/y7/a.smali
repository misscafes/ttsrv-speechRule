.class public final Ly7/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly7/a;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lw3/d;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ld9/h;->a:Lu8/q;

    .line 22
    .line 23
    invoke-static {p1}, Li9/e;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ld9/h;->c:Lu8/q;

    .line 27
    .line 28
    new-instance v2, Ld9/g;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Ld9/g;-><init>(ILjava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lak/c;

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v4}, Lu8/m;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcn/hutool/core/util/ArrayUtil;->filter([Ljava/lang/Object;Ln8/e;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-static {p1}, Ld9/h;->d(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    move v4, v2

    .line 63
    :goto_0
    if-ge v4, v1, :cond_4

    .line 64
    .line 65
    aget-object v5, p1, v4

    .line 66
    .line 67
    invoke-static {v5}, Lcn/hutool/core/util/ModifierUtil;->isStatic(Ljava/lang/reflect/Field;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    const-string v6, "this$0"

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    invoke-static {v5, v0, v2}, Ly7/a;->a(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Ly7/c;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v7, v6, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    iget-object v7, v6, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    :cond_0
    invoke-static {v5, v0, v3}, Ly7/a;->a(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Ly7/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v7, v6, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-nez v7, :cond_1

    .line 104
    .line 105
    iget-object v7, v5, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iput-object v7, v6, Ly7/c;->b:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    :cond_1
    iget-object v7, v6, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    .line 113
    iget-object v5, v5, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    iput-object v5, v6, Ly7/c;->c:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    :cond_2
    iget-object v5, p0, Ly7/a;->i:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    iget-object v7, v6, Ly7/c;->a:Ljava/lang/reflect/Field;

    .line 120
    .line 121
    invoke-static {v7}, Ld9/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v5, v7, v6}, Lvv/a;->t(Ljava/util/LinkedHashMap;Ljava/lang/String;Ly7/c;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Ly7/c;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcn/hutool/core/util/BooleanUtil;->isBoolean(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v7, v5

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v4, :cond_d

    .line 20
    .line 21
    aget-object v9, v0, v8

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    array-length v11, v11

    .line 32
    const-string v12, "is"

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-nez v11, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    move-object v14, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v1}, Ly8/d;->upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    move-object v14, v11

    .line 54
    move-object v11, v1

    .line 55
    :goto_1
    const-string v15, "get"

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    if-eqz v16, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_3

    .line 70
    .line 71
    new-instance v11, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    .line 144
    .line 145
    move-object v5, v9

    .line 146
    :cond_4
    const/16 v16, 0x0

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object v14, v11

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v1}, Ly8/d;->upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    move-object v14, v11

    .line 167
    move-object v11, v1

    .line 168
    :goto_3
    const-string v15, "set"

    .line 169
    .line 170
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-nez v16, :cond_7

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_8

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Ly8/d;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_a

    .line 211
    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const/16 v16, 0x0

    .line 232
    .line 233
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    :cond_a
    :goto_4
    if-eqz v13, :cond_b

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    aget-object v6, v6, v16

    .line 256
    .line 257
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    move-object v7, v9

    .line 264
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 265
    .line 266
    if-eqz v7, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    :goto_6
    new-instance v0, Ly7/c;

    .line 274
    .line 275
    move-object/from16 v1, p0

    .line 276
    .line 277
    invoke-direct {v0, v1, v5, v7}, Ly7/c;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method


# virtual methods
.method public final b(Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/a;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lu8/c;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lu8/c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object v0
.end method

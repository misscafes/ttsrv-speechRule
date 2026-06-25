.class public final Lvc/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

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
    iput-object v0, p0, Lvc/a;->i:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lq6/d;->M(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt9/b;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lt9/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lae/j;->a:Lrd/p;

    .line 22
    .line 23
    invoke-static {p1}, Lq6/d;->M(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lae/j;->c:Lrd/p;

    .line 27
    .line 28
    new-instance v2, Lae/h;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3, p1}, Lae/h;-><init>(ILjava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ldd/f;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v2, v4}, Ldd/f;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v3}, Lrd/k;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcn/hutool/core/util/ArrayUtil;->filter([Ljava/lang/Object;Lkd/d;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Ljava/lang/reflect/Method;

    .line 55
    .line 56
    invoke-static {p1}, Lae/j;->d(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    array-length v1, p1

    .line 61
    const/4 v2, 0x0

    .line 62
    move v3, v2

    .line 63
    :goto_0
    if-ge v3, v1, :cond_4

    .line 64
    .line 65
    aget-object v4, p1, v3

    .line 66
    .line 67
    invoke-static {v4}, Lcn/hutool/core/util/ModifierUtil;->isStatic(Ljava/lang/reflect/Field;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    const-string v5, "this$0"

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v4, v0, v2}, Lvc/a;->a(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Lvc/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v5, Lvc/c;->b:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    iget-object v6, v5, Lvc/c;->c:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    :cond_0
    const/4 v6, 0x1

    .line 98
    invoke-static {v4, v0, v6}, Lvc/a;->a(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Lvc/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v6, v5, Lvc/c;->b:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    iget-object v6, v4, Lvc/c;->b:Ljava/lang/reflect/Method;

    .line 107
    .line 108
    iput-object v6, v5, Lvc/c;->b:Ljava/lang/reflect/Method;

    .line 109
    .line 110
    :cond_1
    iget-object v6, v5, Lvc/c;->c:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    if-nez v6, :cond_2

    .line 113
    .line 114
    iget-object v4, v4, Lvc/c;->c:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    iput-object v4, v5, Lvc/c;->c:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    :cond_2
    iget-object v4, p0, Lvc/a;->i:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    iget-object v6, v5, Lvc/c;->a:Ljava/lang/reflect/Field;

    .line 121
    .line 122
    invoke-static {v6}, Lae/j;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/reflect/Field;[Ljava/lang/reflect/Method;Z)Lvc/c;
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
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    const-string v12, "is"

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-nez v11, :cond_5

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object v14, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v1}, Lvd/d;->upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    move-object v14, v11

    .line 53
    move-object v11, v1

    .line 54
    :goto_1
    const-string v15, "get"

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-eqz v16, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    :cond_3
    :goto_2
    if-eqz v13, :cond_4

    .line 143
    .line 144
    move-object v5, v9

    .line 145
    :cond_4
    const/16 v16, 0x0

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object v14, v11

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {v1}, Lvd/d;->upperFirst(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v14, v11

    .line 166
    move-object v11, v1

    .line 167
    :goto_3
    const-string v15, "set"

    .line 168
    .line 169
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-nez v16, :cond_7

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v16

    .line 185
    if-eqz v16, :cond_8

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v11, v12}, Lvd/d;->removePrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    :cond_a
    :goto_4
    if-eqz v13, :cond_b

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    aget-object v6, v6, v16

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 261
    .line 262
    move-object v7, v9

    .line 263
    :cond_b
    :goto_5
    if-eqz v5, :cond_c

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    :goto_6
    new-instance v0, Lvc/c;

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    invoke-direct {v0, v1, v5, v7}, Lvc/c;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method


# virtual methods
.method public final b(Z)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/a;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lrd/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lrd/c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object p0
.end method

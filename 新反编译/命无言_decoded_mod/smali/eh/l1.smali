.class public abstract Leh/l1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Leh/k1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Leh/l1;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Leh/l1;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Leh/c;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Leh/l1;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Leh/l1;->e(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Leh/l1;->e(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Leh/j1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v5}, Leh/j1;-><init>(Lsun/misc/Unsafe;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v2, Leh/j1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v6}, Leh/j1;-><init>(Lsun/misc/Unsafe;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v2, Leh/l1;->c:Leh/k1;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v2}, Leh/k1;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    sput-boolean v0, Leh/l1;->d:Z

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :goto_2
    move v0, v6

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    const-class v0, Ljava/lang/Class;

    .line 63
    .line 64
    const-class v4, Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, v2, Leh/k1;->a:Lsun/misc/Unsafe;

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "objectFieldOffset"

    .line 76
    .line 77
    new-array v10, v5, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v11, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    aput-object v11, v10, v6

    .line 82
    .line 83
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v9, "arrayBaseOffset"

    .line 87
    .line 88
    new-array v10, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v0, v10, v6

    .line 91
    .line 92
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    const-string v9, "arrayIndexScale"

    .line 96
    .line 97
    new-array v10, v5, [Ljava/lang/Class;

    .line 98
    .line 99
    aput-object v0, v10, v6

    .line 100
    .line 101
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    const-string v0, "getInt"

    .line 105
    .line 106
    const/4 v9, 0x2

    .line 107
    new-array v10, v9, [Ljava/lang/Class;

    .line 108
    .line 109
    aput-object v4, v10, v6

    .line 110
    .line 111
    aput-object v1, v10, v5

    .line 112
    .line 113
    invoke-virtual {v8, v0, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    const-string v0, "putInt"

    .line 117
    .line 118
    const/4 v10, 0x3

    .line 119
    new-array v11, v10, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v4, v11, v6

    .line 122
    .line 123
    aput-object v1, v11, v5

    .line 124
    .line 125
    aput-object v3, v11, v9

    .line 126
    .line 127
    invoke-virtual {v8, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    const-string v0, "getLong"

    .line 131
    .line 132
    new-array v3, v9, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v4, v3, v6

    .line 135
    .line 136
    aput-object v1, v3, v5

    .line 137
    .line 138
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const-string v0, "putLong"

    .line 142
    .line 143
    new-array v3, v10, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v4, v3, v6

    .line 146
    .line 147
    aput-object v1, v3, v5

    .line 148
    .line 149
    aput-object v1, v3, v9

    .line 150
    .line 151
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    const-string v0, "getObject"

    .line 155
    .line 156
    new-array v3, v9, [Ljava/lang/Class;

    .line 157
    .line 158
    aput-object v4, v3, v6

    .line 159
    .line 160
    aput-object v1, v3, v5

    .line 161
    .line 162
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 163
    .line 164
    .line 165
    const-string v0, "putObject"

    .line 166
    .line 167
    new-array v3, v10, [Ljava/lang/Class;

    .line 168
    .line 169
    aput-object v4, v3, v6

    .line 170
    .line 171
    aput-object v1, v3, v5

    .line 172
    .line 173
    aput-object v4, v3, v9

    .line 174
    .line 175
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    .line 178
    move v0, v5

    .line 179
    goto :goto_3

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-static {v0}, Leh/l1;->a(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    sput-boolean v0, Leh/l1;->e:Z

    .line 186
    .line 187
    const-class v0, [B

    .line 188
    .line 189
    invoke-static {v0}, Leh/l1;->c(Ljava/lang/Class;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v3, v0

    .line 194
    sput-wide v3, Leh/l1;->f:J

    .line 195
    .line 196
    const-class v0, [Z

    .line 197
    .line 198
    invoke-static {v0}, Leh/l1;->c(Ljava/lang/Class;)I

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Leh/l1;->d(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    const-class v0, [I

    .line 205
    .line 206
    invoke-static {v0}, Leh/l1;->c(Ljava/lang/Class;)I

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Leh/l1;->d(Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    const-class v0, [J

    .line 213
    .line 214
    invoke-static {v0}, Leh/l1;->c(Ljava/lang/Class;)I

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Leh/l1;->d(Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const-class v0, [F

    .line 221
    .line 222
    invoke-static {v0}, Leh/l1;->c(Ljava/lang/Class;)I

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Leh/l1;->d(Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    const-class v0, [D

    .line 229
    .line 230
    invoke-static {v0}, Leh/l1;->c(Ljava/lang/Class;)I

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Leh/l1;->d(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-class v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, Leh/l1;->c(Ljava/lang/Class;)I

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Leh/l1;->d(Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Leh/c;->a:Ljava/lang/Class;

    .line 245
    .line 246
    const-class v0, Ljava/nio/Buffer;

    .line 247
    .line 248
    const-string v3, "effectiveDirectAddress"

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    goto :goto_4

    .line 255
    :catchall_1
    move-object v3, v7

    .line 256
    :goto_4
    if-eqz v3, :cond_6

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_6
    const-string v3, "address"

    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    goto :goto_5

    .line 266
    :catchall_2
    move-object v0, v7

    .line 267
    :goto_5
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, v1, :cond_7

    .line 274
    .line 275
    move-object v7, v0

    .line 276
    :cond_7
    move-object v3, v7

    .line 277
    :goto_6
    if-eqz v3, :cond_9

    .line 278
    .line 279
    if-nez v2, :cond_8

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_8
    invoke-virtual {v2, v3}, Leh/k1;->i(Ljava/lang/reflect/Field;)J

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 290
    .line 291
    if-ne v0, v1, :cond_a

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    move v5, v6

    .line 295
    :goto_8
    sput-boolean v5, Leh/l1;->g:Z

    .line 296
    .line 297
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Leh/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Leh/l1;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Leh/l1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Leh/k1;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Leh/l1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Leh/k1;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget-object v1, Leh/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Leh/l1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v3, "peekLong"

    .line 9
    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    new-array v6, v5, [Ljava/lang/Class;

    .line 14
    .line 15
    aput-object p0, v6, v1

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v4, v6, v7

    .line 19
    .line 20
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const-string v3, "pokeLong"

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v8, v6, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object p0, v8, v1

    .line 29
    .line 30
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v9, v8, v7

    .line 33
    .line 34
    aput-object v4, v8, v5

    .line 35
    .line 36
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    const-string v3, "pokeInt"

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    new-array v9, v6, [Ljava/lang/Class;

    .line 44
    .line 45
    aput-object p0, v9, v1

    .line 46
    .line 47
    aput-object v8, v9, v7

    .line 48
    .line 49
    aput-object v4, v9, v5

    .line 50
    .line 51
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    const-string v3, "peekInt"

    .line 55
    .line 56
    new-array v9, v5, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object p0, v9, v1

    .line 59
    .line 60
    aput-object v4, v9, v7

    .line 61
    .line 62
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v3, "pokeByte"

    .line 66
    .line 67
    new-array v4, v5, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v4, v1

    .line 70
    .line 71
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v9, v4, v7

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v3, "peekByte"

    .line 79
    .line 80
    new-array v4, v7, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object p0, v4, v1

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v3, "pokeByteArray"

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    new-array v9, v4, [Ljava/lang/Class;

    .line 91
    .line 92
    aput-object p0, v9, v1

    .line 93
    .line 94
    aput-object v0, v9, v7

    .line 95
    .line 96
    aput-object v8, v9, v5

    .line 97
    .line 98
    aput-object v8, v9, v6

    .line 99
    .line 100
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v3, "peekByteArray"

    .line 104
    .line 105
    new-array v4, v4, [Ljava/lang/Class;

    .line 106
    .line 107
    aput-object p0, v4, v1

    .line 108
    .line 109
    aput-object v0, v4, v7

    .line 110
    .line 111
    aput-object v8, v4, v5

    .line 112
    .line 113
    aput-object v8, v4, v6

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v7

    .line 119
    :catchall_0
    return v1
.end method

.method public static f(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Leh/l1;->c:Leh/k1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static g(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Leh/l1;->c:Leh/k1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static h()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Leh/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static i([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Leh/l1;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Leh/l1;->c:Leh/k1;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Leh/k1;->k(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Leh/l1;->c:Leh/k1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {v0, v1, p1, p0}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Leh/l1;->c:Leh/k1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Leh/k1;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    and-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {v0, v1, p1, p0}, Leh/l1;->l(JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static l(JILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Leh/k1;->n(JILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(JLjava/lang/Object;J)V
    .locals 6

    .line 1
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Leh/k1;->o(JLjava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Leh/l1;->c:Leh/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Leh/k1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

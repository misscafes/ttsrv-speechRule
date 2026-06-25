.class public abstract Lam/g1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lam/f1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lam/g1;->h()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lam/g1;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lam/c;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lam/g1;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lam/g1;->e(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v3}, Lam/g1;->e(Ljava/lang/Class;)Z

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
    new-instance v2, Lam/e1;

    .line 33
    .line 34
    invoke-direct {v2, v0, v5}, Lam/e1;-><init>(Lsun/misc/Unsafe;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v4, :cond_0

    .line 39
    .line 40
    new-instance v2, Lam/e1;

    .line 41
    .line 42
    invoke-direct {v2, v0, v6}, Lam/e1;-><init>(Lsun/misc/Unsafe;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sput-object v2, Lam/g1;->c:Lam/f1;

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
    invoke-virtual {v2}, Lam/f1;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    sput-boolean v0, Lam/g1;->d:Z

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :goto_2
    move v0, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const-class v0, Ljava/lang/Class;

    .line 62
    .line 63
    const-class v4, Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v8, v2, Lam/f1;->a:Lsun/misc/Unsafe;

    .line 66
    .line 67
    if-nez v8, :cond_5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "objectFieldOffset"

    .line 75
    .line 76
    const-class v10, Ljava/lang/reflect/Field;

    .line 77
    .line 78
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    const-string v9, "arrayBaseOffset"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    const-string v9, "arrayIndexScale"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    const-string v0, "getInt"

    .line 104
    .line 105
    filled-new-array {v4, v1}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v8, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    const-string v0, "putInt"

    .line 113
    .line 114
    filled-new-array {v4, v1, v3}, [Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    const-string v0, "getLong"

    .line 122
    .line 123
    filled-new-array {v4, v1}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    .line 129
    .line 130
    const-string v0, "putLong"

    .line 131
    .line 132
    filled-new-array {v4, v1, v1}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    const-string v0, "getObject"

    .line 140
    .line 141
    filled-new-array {v4, v1}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    const-string v0, "putObject"

    .line 149
    .line 150
    filled-new-array {v4, v1, v4}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v8, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    move v0, v5

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lam/g1;->a(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    sput-boolean v0, Lam/g1;->e:Z

    .line 165
    .line 166
    const-class v0, [B

    .line 167
    .line 168
    invoke-static {v0}, Lam/g1;->c(Ljava/lang/Class;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v3, v0

    .line 173
    sput-wide v3, Lam/g1;->f:J

    .line 174
    .line 175
    const-class v0, [Z

    .line 176
    .line 177
    invoke-static {v0}, Lam/g1;->c(Ljava/lang/Class;)I

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lam/g1;->d(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v0, [I

    .line 184
    .line 185
    invoke-static {v0}, Lam/g1;->c(Ljava/lang/Class;)I

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lam/g1;->d(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-class v0, [J

    .line 192
    .line 193
    invoke-static {v0}, Lam/g1;->c(Ljava/lang/Class;)I

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lam/g1;->d(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    const-class v0, [F

    .line 200
    .line 201
    invoke-static {v0}, Lam/g1;->c(Ljava/lang/Class;)I

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lam/g1;->d(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    const-class v0, [D

    .line 208
    .line 209
    invoke-static {v0}, Lam/g1;->c(Ljava/lang/Class;)I

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lam/g1;->d(Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-class v0, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v0}, Lam/g1;->c(Ljava/lang/Class;)I

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lam/g1;->d(Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lam/c;->a:Ljava/lang/Class;

    .line 224
    .line 225
    const-class v0, Ljava/nio/Buffer;

    .line 226
    .line 227
    const-string v3, "effectiveDirectAddress"

    .line 228
    .line 229
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 230
    .line 231
    .line 232
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-object v3, v7

    .line 235
    :goto_4
    if-eqz v3, :cond_6

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_6
    const-string v3, "address"

    .line 239
    .line 240
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    goto :goto_5

    .line 245
    :catchall_2
    move-object v0, v7

    .line 246
    :goto_5
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-ne v3, v1, :cond_7

    .line 253
    .line 254
    move-object v7, v0

    .line 255
    :cond_7
    move-object v3, v7

    .line 256
    :goto_6
    if-eqz v3, :cond_9

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_8
    invoke-virtual {v2, v3}, Lam/f1;->i(Ljava/lang/reflect/Field;)J

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 269
    .line 270
    if-ne v0, v1, :cond_a

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    move v5, v6

    .line 274
    :goto_8
    sput-boolean v5, Lam/g1;->g:Z

    .line 275
    .line 276
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lam/g1;

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
    sget-object v0, Lam/g1;->a:Lsun/misc/Unsafe;

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
    sget-boolean v0, Lam/g1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lam/f1;->a(Ljava/lang/Class;)I

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
    sget-boolean v0, Lam/g1;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lam/f1;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget-object v1, Lam/c;->a:Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lam/g1;->b:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "peekLong"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    const-string v2, "pokeLong"

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v2, "pokeInt"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v2, "peekInt"

    .line 41
    .line 42
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v2, "pokeByte"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v2, "peekByte"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "pokeByteArray"

    .line 70
    .line 71
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v2, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static f(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lam/g1;->c:Lam/f1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

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
    sget-object v2, Lam/g1;->c:Lam/f1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lam/f1;->f(JLjava/lang/Object;)I

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
    new-instance v0, Lam/d1;

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
    sget-wide v0, Lam/g1;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lam/g1;->c:Lam/f1;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lam/f1;->k(Ljava/lang/Object;JB)V

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
    sget-object v2, Lam/g1;->c:Lam/f1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lam/f1;->f(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p0, p1}, Lam/g1;->l(JLjava/lang/Object;I)V

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
    sget-object v2, Lam/g1;->c:Lam/f1;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lam/f1;->f(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p0, p1}, Lam/g1;->l(JLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static l(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lam/f1;->n(JLjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(JLjava/lang/Object;J)V
    .locals 6

    .line 1
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 2
    .line 3
    move-wide v1, p0

    .line 4
    move-object v3, p2

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lam/f1;->o(JLjava/lang/Object;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lam/g1;->c:Lam/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lam/f1;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

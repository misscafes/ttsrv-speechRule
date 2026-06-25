.class public abstract Llh/a5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lt/a;


# static fields
.field public static X:Li4/f;

.field public static Y:Li4/f;

.field public static Z:Li4/f;

.field public static i:Li4/f;

.field public static n0:Li4/f;

.field public static o0:Li4/f;

.field public static p0:Li4/f;


# direct methods
.method public static final A(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    .line 13
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 29
    .line 30
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final B(Lu1/n;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/n;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lu1/o;

    .line 23
    .line 24
    iget v4, v4, Lu1/o;->p:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v3, v0

    .line 35
    iget p0, p0, Lu1/n;->q:I

    .line 36
    .line 37
    add-int/2addr v3, p0

    .line 38
    return v3
.end method

.method public static C()Llh/w4;
    .locals 13

    .line 1
    const-class v0, Llh/a5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Llh/w4;

    .line 8
    .line 9
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ".BlazeGenerated"

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "Loader"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 77
    .line 78
    :goto_0
    const/4 v3, 0x1

    .line 79
    :try_start_0
    invoke-static {v0, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 83
    :try_start_1
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lg1/n1;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 92
    .line 93
    .line 94
    throw v4

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 127
    :catch_4
    const/4 v1, 0x0

    .line 128
    :try_start_3
    new-array v0, v1, [Llh/a5;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ne v0, v3, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Llh/w4;

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    return-object v4

    .line 169
    :cond_3
    :try_start_4
    const-string v0, "combine"

    .line 170
    .line 171
    const-class v1, Ljava/util/Collection;

    .line 172
    .line 173
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Llh/w4;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 190
    .line 191
    return-object v0

    .line 192
    :catch_5
    move-exception v0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :catch_6
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :catch_7
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_4
    :try_start_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_5
    .catch Ljava/util/ServiceConfigurationError; {:try_start_5 .. :try_end_5} :catch_8

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    throw v4

    .line 220
    :cond_5
    :try_start_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
    :try_end_6
    .catch Ljava/util/ServiceConfigurationError; {:try_start_6 .. :try_end_6} :catch_8

    .line 226
    :goto_6
    move-object v12, v0

    .line 227
    goto :goto_7

    .line 228
    :catch_8
    move-exception v0

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    const-class v0, Lcom/google/android/gms/internal/measurement/a;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v10, "load"

    .line 247
    .line 248
    const-string v9, "Unable to load "

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 255
    .line 256
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v1
.end method

.method public static D(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 p0, p0, 0xf

    .line 24
    .line 25
    const-string v0, "negative size: "

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lig/p;->m(IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 44
    .line 45
    invoke-static {p1, p0}, Lp10/a;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "%s (%s) must not be negative"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lp10/a;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public static E(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lp10/a;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Llh/a5;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Llh/a5;->F(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static F(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lp10/a;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lp10/a;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, 0xf

    .line 48
    .line 49
    const-string p2, "negative size: "

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lig/p;->m(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final a(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;JLo3/d;Le3/k0;I)V
    .locals 15

    .line 1
    move-object/from16 v6, p8

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x43c7ef7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p9, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p9, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p9

    .line 29
    .line 30
    :goto_1
    const v2, 0x36d92db0

    .line 31
    .line 32
    .line 33
    or-int/2addr v1, v2

    .line 34
    const v2, 0x12492493

    .line 35
    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    const v3, 0x12492492

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v6, v3, v2}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v6}, Le3/k0;->X()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, p9, 0x1

    .line 60
    .line 61
    const v3, -0x7e001

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v6}, Le3/k0;->A()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 74
    .line 75
    .line 76
    and-int/2addr v1, v3

    .line 77
    move/from16 v2, p2

    .line 78
    .line 79
    move-object/from16 v13, p3

    .line 80
    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    move-wide/from16 v3, p5

    .line 84
    .line 85
    move v5, v1

    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_3
    sget v2, Ly2/i4;->a:F

    .line 90
    .line 91
    invoke-static {v6}, Ly2/i4;->b(Le3/k0;)Ly2/h4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v5, Ld3/a;->M:Ld3/m;

    .line 96
    .line 97
    invoke-static {v5, v6}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    and-int/2addr v1, v3

    .line 102
    sget-wide v7, Lc4/z;->i:J

    .line 103
    .line 104
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 105
    .line 106
    move-object v13, v2

    .line 107
    move v2, v4

    .line 108
    move-object v14, v5

    .line 109
    move v5, v1

    .line 110
    move-object v1, v3

    .line 111
    move-wide v3, v7

    .line 112
    :goto_4
    invoke-virtual {v6}, Le3/k0;->r()V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lnu/v;->a:Ljava/util/Map;

    .line 116
    .line 117
    sget-object v7, Lnu/j;->c:Le3/x2;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lnu/k;

    .line 124
    .line 125
    iget-object v7, v7, Lnu/k;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    const v7, 0x4054234a

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Le3/k0;->b0(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v5, v5, 0x3fe

    .line 140
    .line 141
    const v7, 0x6006c00

    .line 142
    .line 143
    .line 144
    or-int v10, v5, v7

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/high16 v5, 0x42200000    # 40.0f

    .line 148
    .line 149
    move v6, v5

    .line 150
    move v7, v5

    .line 151
    move-object v0, p0

    .line 152
    move-object/from16 v8, p7

    .line 153
    .line 154
    move-object/from16 v9, p8

    .line 155
    .line 156
    invoke-static/range {v0 .. v11}, Lp40/h0;->n(Lyx/a;Lv3/q;ZJFFFLo3/d;Le3/k0;II)V

    .line 157
    .line 158
    .line 159
    move-object v6, v9

    .line 160
    move-wide v9, v3

    .line 161
    invoke-virtual {v6, v12}, Le3/k0;->q(Z)V

    .line 162
    .line 163
    .line 164
    move-object v3, v13

    .line 165
    move-object v4, v14

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-wide v9, v3

    .line 168
    const v0, 0x405bac50

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 v0, v5, 0x3fe

    .line 175
    .line 176
    const v3, 0x186000

    .line 177
    .line 178
    .line 179
    or-int v7, v0, v3

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object v0, p0

    .line 183
    move-object/from16 v5, p7

    .line 184
    .line 185
    move-object v3, v13

    .line 186
    move-object v4, v14

    .line 187
    invoke-static/range {v0 .. v8}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v12}, Le3/k0;->q(Z)V

    .line 191
    .line 192
    .line 193
    :goto_5
    move-object v5, v3

    .line 194
    move-object v6, v4

    .line 195
    move-wide v7, v9

    .line 196
    move-object v3, v1

    .line 197
    move v4, v2

    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 200
    .line 201
    .line 202
    move-object/from16 v3, p1

    .line 203
    .line 204
    move/from16 v4, p2

    .line 205
    .line 206
    move-object/from16 v5, p3

    .line 207
    .line 208
    move-object/from16 v6, p4

    .line 209
    .line 210
    move-wide/from16 v7, p5

    .line 211
    .line 212
    :goto_6
    invoke-virtual/range {p8 .. p8}, Le3/k0;->t()Le3/y1;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    new-instance v1, Lzu/e;

    .line 219
    .line 220
    move-object v2, p0

    .line 221
    move-object/from16 v9, p7

    .line 222
    .line 223
    move/from16 v10, p9

    .line 224
    .line 225
    invoke-direct/range {v1 .. v10}, Lzu/e;-><init>(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;JLo3/d;I)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 229
    .line 230
    :cond_7
    return-void
.end method

.method public static final b(ZLio/legado/app/data/entities/Bookmark;Lyx/a;Lyx/l;Lyx/l;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v15, p5

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, 0x197da1e9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    move/from16 v8, p0

    .line 26
    .line 27
    invoke-virtual {v15, v8}, Le3/k0;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p6, v0

    .line 37
    .line 38
    invoke-virtual {v15, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v9

    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    invoke-virtual {v15, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v1

    .line 65
    invoke-virtual {v15, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v10, 0x4000

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move v1, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_3
    or-int v11, v0, v1

    .line 78
    .line 79
    and-int/lit16 v0, v11, 0x2493

    .line 80
    .line 81
    const/16 v1, 0x2492

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x1

    .line 86
    .line 87
    if-eq v0, v1, :cond_4

    .line 88
    .line 89
    move/from16 v0, v19

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v0, v18

    .line 93
    .line 94
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 95
    .line 96
    invoke-virtual {v15, v1, v0}, Le3/k0;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_f

    .line 101
    .line 102
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 107
    .line 108
    if-ne v0, v12, :cond_5

    .line 109
    .line 110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v5, v0

    .line 120
    check-cast v5, Le3/e1;

    .line 121
    .line 122
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-ne v1, v12, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2}, Lio/legado/app/data/entities/Bookmark;->getBookText()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v1, Le3/e1;

    .line 146
    .line 147
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-ne v3, v12, :cond_9

    .line 158
    .line 159
    :cond_8
    invoke-virtual {v2}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v15, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    check-cast v3, Le3/e1;

    .line 171
    .line 172
    move v13, v11

    .line 173
    invoke-virtual {v2}, Lio/legado/app/data/entities/Bookmark;->getChapterName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v0, Lau/o;

    .line 178
    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    move-object/from16 v21, v3

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    move-object/from16 v2, v21

    .line 185
    .line 186
    invoke-direct/range {v0 .. v6}, Lau/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    move-object v2, v3

    .line 190
    const v1, -0x2669da50

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    and-int/lit8 v0, v13, 0xe

    .line 198
    .line 199
    const v1, 0x180030

    .line 200
    .line 201
    .line 202
    or-int v16, v0, v1

    .line 203
    .line 204
    const/16 v17, 0x34

    .line 205
    .line 206
    move v0, v10

    .line 207
    const/4 v10, 0x0

    .line 208
    move-object v1, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move v3, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v4, v1

    .line 213
    move v1, v0

    .line 214
    move v0, v9

    .line 215
    move-object/from16 v9, p2

    .line 216
    .line 217
    invoke-static/range {v8 .. v17}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-ne v6, v4, :cond_a

    .line 235
    .line 236
    new-instance v6, Lyt/k;

    .line 237
    .line 238
    invoke-direct {v6, v0, v5}, Lyt/k;-><init>(ILe3/e1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    move-object v10, v6

    .line 245
    check-cast v10, Lyx/a;

    .line 246
    .line 247
    const v0, 0xe000

    .line 248
    .line 249
    .line 250
    and-int/2addr v0, v3

    .line 251
    if-ne v0, v1, :cond_b

    .line 252
    .line 253
    move/from16 v18, v19

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v15, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    or-int v0, v18, v0

    .line 260
    .line 261
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    if-ne v1, v4, :cond_d

    .line 268
    .line 269
    :cond_c
    new-instance v1, Lqt/f;

    .line 270
    .line 271
    const/16 v0, 0xd

    .line 272
    .line 273
    invoke-direct {v1, v0, v7, v2, v5}, Lqt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    check-cast v1, Lyx/a;

    .line 280
    .line 281
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v4, :cond_e

    .line 286
    .line 287
    new-instance v0, Lyt/k;

    .line 288
    .line 289
    const/16 v3, 0x11

    .line 290
    .line 291
    invoke-direct {v0, v3, v5}, Lyt/k;-><init>(ILe3/e1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    move-object/from16 v17, v0

    .line 298
    .line 299
    check-cast v17, Lyx/a;

    .line 300
    .line 301
    const v19, 0x36186d80

    .line 302
    .line 303
    .line 304
    const/16 v20, 0x21

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const-string v11, "\u786e\u8ba4\u5220\u9664"

    .line 308
    .line 309
    const-string v12, "\u4f60\u786e\u5b9a\u8981\u5220\u9664\u8fd9\u6761\u4e66\u7b7e\u5417\uff1f"

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const-string v14, "\u5220\u9664"

    .line 313
    .line 314
    const-string v16, "\u53d6\u6d88"

    .line 315
    .line 316
    move-object/from16 v18, v15

    .line 317
    .line 318
    move-object v15, v1

    .line 319
    invoke-static/range {v8 .. v20}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_f
    invoke-virtual/range {p5 .. p5}, Le3/k0;->V()V

    .line 324
    .line 325
    .line 326
    :goto_5
    invoke-virtual/range {p5 .. p5}, Le3/k0;->t()Le3/y1;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-eqz v8, :cond_10

    .line 331
    .line 332
    new-instance v0, La50/f;

    .line 333
    .line 334
    const/16 v7, 0xb

    .line 335
    .line 336
    move/from16 v1, p0

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move-object/from16 v4, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move/from16 v6, p6

    .line 345
    .line 346
    invoke-direct/range {v0 .. v7}, La50/f;-><init>(ZLjava/lang/Object;Lyx/a;Ljx/d;Lyx/l;II)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 350
    .line 351
    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;Lb20/a;Lf5/s0;La20/a;Le3/k0;II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x14a754f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p5

    .line 26
    invoke-virtual {p4, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    invoke-virtual {p4, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    and-int/lit8 v4, p6, 0x8

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v5

    .line 66
    and-int/lit16 v5, v1, 0x493

    .line 67
    .line 68
    const/16 v7, 0x492

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eq v5, v7, :cond_4

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v5, v8

    .line 76
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 77
    .line 78
    invoke-virtual {p4, v7, v5}, Le3/k0;->S(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-virtual {p4}, Le3/k0;->X()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v5, p5, 0x1

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {p4}, Le3/k0;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v5, p6, 0x8

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    and-int/lit16 v1, v1, -0x1c01

    .line 106
    .line 107
    :cond_6
    move-object v4, p3

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    sget-object v4, La20/b;->W:La20/a;

    .line 114
    .line 115
    and-int/lit16 v1, v1, -0x1c01

    .line 116
    .line 117
    :goto_6
    invoke-virtual {p4}, Le3/k0;->r()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Le3/k0;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 125
    .line 126
    const/4 v9, 0x3

    .line 127
    if-ne v5, v7, :cond_8

    .line 128
    .line 129
    new-instance v5, La00/c;

    .line 130
    .line 131
    invoke-direct {v5, v9}, La00/c;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v5, Lyx/l;

    .line 138
    .line 139
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 140
    .line 141
    invoke-static {v7, v8, v5}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    and-int/lit16 v7, v1, 0x3fe

    .line 146
    .line 147
    const v8, 0xe000

    .line 148
    .line 149
    .line 150
    shl-int/2addr v1, v9

    .line 151
    and-int/2addr v1, v8

    .line 152
    or-int/2addr v7, v1

    .line 153
    move-object v3, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v0, p0

    .line 156
    move-object v1, p1

    .line 157
    move-object v2, p2

    .line 158
    move-object v6, p4

    .line 159
    invoke-static/range {v0 .. v7}, Lf20/f;->d(Ljava/lang/String;Lb20/a;Lf5/s0;Lv3/q;La20/a;Lde/b;Le3/k0;I)V

    .line 160
    .line 161
    .line 162
    move-object v5, v4

    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {p4}, Le3/k0;->V()V

    .line 165
    .line 166
    .line 167
    move-object v5, p3

    .line 168
    :goto_7
    invoke-virtual {p4}, Le3/k0;->t()Le3/y1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    new-instance v1, Lap/l;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p2

    .line 180
    move v6, p5

    .line 181
    move/from16 v7, p6

    .line 182
    .line 183
    invoke-direct/range {v1 .. v8}, Lap/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public static final d()La9/z;
    .locals 3

    .line 1
    new-instance v0, La9/z;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, La9/z;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Ljava/util/logging/Logger;Ld00/a;Ld00/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Ld00/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "%-22s"

    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ": "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ld00/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final f(Lc5/u;Lc7/e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lp8/b;->h(Lc5/u;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lc5/u;->d:Lc5/p;

    .line 8
    .line 9
    sget-object v0, Lc5/o;->i:Lc5/c0;

    .line 10
    .line 11
    iget-object p0, p0, Lc5/p;->i:Le1/x0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    check-cast p0, Lc5/a;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lc7/b;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lc5/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lc7/b;-><init>(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lc7/e;->b(Lc7/b;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;)Lj0/n1;
    .locals 3

    .line 1
    const-string v0, "androidx.camera.core.quirks.DEFAULT_QUIRK_ENABLED"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "androidx.camera.core.quirks.FORCE_ENABLED"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Llh/a5;->s(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.camera.core.quirks.FORCE_DISABLED"

    .line 15
    .line 16
    invoke-static {p0, p1, v2}, Llh/a5;->s(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x3

    .line 21
    const-string v2, "QuirkSettingsLoader"

    .line 22
    .line 23
    invoke-static {p1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Llh/a5;->v([Ljava/lang/String;)Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Llh/a5;->v([Ljava/lang/String;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lj0/n1;

    .line 60
    .line 61
    invoke-direct {p0, v0, v1, p1}, Lj0/n1;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static h(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 18

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const-wide/32 v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const-wide/32 v4, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    sub-long v4, p0, v4

    .line 22
    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5, v1, v0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v6, -0xf404c

    .line 30
    .line 31
    .line 32
    cmp-long v0, p0, v6

    .line 33
    .line 34
    const-string v6, " ms"

    .line 35
    .line 36
    const-wide/32 v7, 0xf4240

    .line 37
    .line 38
    .line 39
    const-wide/32 v9, 0x7a120

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sub-long v1, p0, v9

    .line 50
    .line 51
    div-long/2addr v1, v7

    .line 52
    invoke-static {v1, v2, v6, v0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v0, p0, v11

    .line 60
    .line 61
    const-string v11, " \u00b5s"

    .line 62
    .line 63
    const-wide/16 v12, 0x3e8

    .line 64
    .line 65
    const-wide/16 v14, 0x1f4

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    sub-long v1, p0, v14

    .line 75
    .line 76
    div-long/2addr v1, v12

    .line 77
    invoke-static {v1, v2, v11, v0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-wide/32 v16, 0xf404c

    .line 83
    .line 84
    .line 85
    cmp-long v0, p0, v16

    .line 86
    .line 87
    if-gez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    add-long v1, p0, v14

    .line 95
    .line 96
    div-long/2addr v1, v12

    .line 97
    invoke-static {v1, v2, v11, v0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/32 v11, 0x3b9328e0

    .line 103
    .line 104
    .line 105
    cmp-long v0, p0, v11

    .line 106
    .line 107
    if-gez v0, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    add-long v1, p0, v9

    .line 115
    .line 116
    div-long/2addr v1, v7

    .line 117
    invoke-static {v1, v2, v6, v0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    add-long v4, p0, v4

    .line 128
    .line 129
    div-long/2addr v4, v2

    .line 130
    invoke-static {v4, v5, v1, v0}, Lw/g;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    const/4 v1, 0x1

    .line 135
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "%6s"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public static final j()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Llh/a5;->Y:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.ContentPaste"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lac/e;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const v0, -0x3f7a3d71    # -4.18f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v10, 0x41400000    # 12.0f

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const v6, 0x41666666    # 14.4f

    .line 61
    .line 62
    .line 63
    const v7, 0x3f570a3d    # 0.84f

    .line 64
    .line 65
    .line 66
    const v8, 0x4154cccd    # 13.3f

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 71
    .line 72
    .line 73
    const v10, -0x3fcb851f    # -2.82f

    .line 74
    .line 75
    .line 76
    const/high16 v11, 0x40000000    # 2.0f

    .line 77
    .line 78
    const v6, -0x4059999a    # -1.3f

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const v8, -0x3fe66666    # -2.4f

    .line 83
    .line 84
    .line 85
    const v9, 0x3f570a3d    # 0.84f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v0, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v6, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/high16 v8, -0x40000000    # -2.0f

    .line 102
    .line 103
    const v9, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v0, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41600000    # 14.0f

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 131
    .line 132
    .line 133
    const/high16 v11, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v6, 0x3f8ccccd    # 1.1f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v9, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const/high16 v2, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 152
    .line 153
    .line 154
    const/high16 v10, -0x40000000    # -2.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, -0x40733333    # -1.1f

    .line 158
    .line 159
    .line 160
    const v8, -0x4099999a    # -0.9f

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lac/e;->z()V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x41400000    # 12.0f

    .line 172
    .line 173
    const/high16 v2, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-virtual {v5, v0, v2}, Lac/e;->M(FF)V

    .line 176
    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v11, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v6, 0x3f0ccccd    # 0.55f

    .line 183
    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v9, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v0, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v3, -0x40800000    # -1.0f

    .line 200
    .line 201
    invoke-virtual {v5, v0, v2, v3, v2}, Lac/e;->P(FFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, -0x40800000    # -1.0f

    .line 205
    .line 206
    invoke-virtual {v5, v2, v0, v2, v2}, Lac/e;->P(FFFF)V

    .line 207
    .line 208
    .line 209
    const v0, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v5, v0, v3, v2, v3}, Lac/e;->P(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lac/e;->z()V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x41a00000    # 20.0f

    .line 221
    .line 222
    const/high16 v2, 0x41980000    # 19.0f

    .line 223
    .line 224
    invoke-virtual {v5, v2, v0}, Lac/e;->M(FF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-virtual {v5, v2, v0}, Lac/e;->K(FF)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x40800000    # 4.0f

    .line 233
    .line 234
    invoke-virtual {v5, v2, v0}, Lac/e;->K(FF)V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 240
    .line 241
    .line 242
    const/high16 v0, 0x40400000    # 3.0f

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x41200000    # 10.0f

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 250
    .line 251
    .line 252
    const/high16 v0, 0x41880000    # 17.0f

    .line 253
    .line 254
    const/high16 v2, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 257
    .line 258
    .line 259
    const/high16 v0, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 262
    .line 263
    .line 264
    const/high16 v0, 0x41800000    # 16.0f

    .line 265
    .line 266
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lac/e;->z()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    check-cast v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    const/16 v11, 0x3800

    .line 278
    .line 279
    const/high16 v5, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v9, 0x2

    .line 286
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Llh/a5;->Y:Li4/f;

    .line 294
    .line 295
    return-object v0
.end method

.method public static final k()Li4/f;
    .locals 56

    .line 1
    sget-object v0, Llh/a5;->p0:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/16 v11, 0xe0

    .line 10
    .line 11
    const/high16 v3, 0x41c00000    # 24.0f

    .line 12
    .line 13
    const/high16 v4, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const v5, 0x44a3599a    # 1306.8f

    .line 16
    .line 17
    .line 18
    const v6, 0x44a3599a    # 1306.8f

    .line 19
    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string v2, "Favorites.Regular"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    .line 28
    .line 29
    sget v0, Li4/h0;->a:I

    .line 30
    .line 31
    sget-object v10, Lkx/u;->i:Lkx/u;

    .line 32
    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const v9, 0x44a3599a    # 1306.8f

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, Li4/e;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Li4/n;

    .line 50
    .line 51
    const v2, 0x442a399a    # 680.9f

    .line 52
    .line 53
    .line 54
    const v3, 0x4485fccd    # 1071.9f

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Li4/n;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Li4/m;

    .line 61
    .line 62
    const v3, 0x44857ccd    # 1067.9f

    .line 63
    .line 64
    .line 65
    const v4, 0x4428f99a    # 675.9f

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v4, v3}, Li4/m;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Li4/m;

    .line 72
    .line 73
    const v4, 0x44841ccd    # 1056.9f

    .line 74
    .line 75
    .line 76
    const v5, 0x4426399a    # 664.9f

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v5, v4}, Li4/m;-><init>(FF)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Li4/o;

    .line 83
    .line 84
    const v5, 0x44829ccd    # 1044.9f

    .line 85
    .line 86
    .line 87
    const v6, 0x4420799a    # 641.9f

    .line 88
    .line 89
    .line 90
    const v7, 0x44841ccd    # 1056.9f

    .line 91
    .line 92
    .line 93
    const v8, 0x4423399a    # 652.9f

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v8, v5, v6, v7}, Li4/o;-><init>(FFFF)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Li4/o;

    .line 100
    .line 101
    const v6, 0x44851ccd    # 1064.9f

    .line 102
    .line 103
    .line 104
    const v7, 0x441c799a    # 625.9f

    .line 105
    .line 106
    .line 107
    const v8, 0x4485fccd    # 1071.9f

    .line 108
    .line 109
    .line 110
    const v9, 0x441eb99a    # 634.9f

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v9, v6, v7, v8}, Li4/o;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Li4/o;

    .line 117
    .line 118
    const v7, 0x4411f99a    # 583.9f

    .line 119
    .line 120
    .line 121
    const v8, 0x4405199a    # 532.4f

    .line 122
    .line 123
    .line 124
    const v9, 0x448c9ccd    # 1124.9f

    .line 125
    .line 126
    .line 127
    const v10, 0x448a3ccd    # 1105.9f

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7, v10, v8, v9}, Li4/o;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Li4/o;

    .line 134
    .line 135
    const v8, 0x43f07333    # 480.9f

    .line 136
    .line 137
    .line 138
    const v9, 0x43d47333    # 424.9f

    .line 139
    .line 140
    .line 141
    const v10, 0x448efccd    # 1143.9f

    .line 142
    .line 143
    .line 144
    invoke-direct {v7, v8, v10, v9, v10}, Li4/o;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Li4/o;

    .line 148
    .line 149
    const v9, 0x43a97333    # 338.9f

    .line 150
    .line 151
    .line 152
    const v10, 0x43853333    # 266.4f

    .line 153
    .line 154
    .line 155
    const v11, 0x4489bccd    # 1101.9f

    .line 156
    .line 157
    .line 158
    const v12, 0x448efccd    # 1143.9f

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v9, v12, v10, v11}, Li4/o;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Li4/o;

    .line 165
    .line 166
    const v10, 0x4341e666    # 193.9f

    .line 167
    .line 168
    .line 169
    const v11, 0x43176666    # 151.4f

    .line 170
    .line 171
    .line 172
    const v12, 0x4476f99a    # 987.9f

    .line 173
    .line 174
    .line 175
    const v13, 0x44847ccd    # 1059.9f

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v10, v13, v11, v12}, Li4/o;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    new-instance v10, Li4/o;

    .line 182
    .line 183
    const v11, 0x4464f99a    # 915.9f

    .line 184
    .line 185
    .line 186
    const v12, 0x42d9cccd    # 108.9f

    .line 187
    .line 188
    .line 189
    const v13, 0x444f799a    # 829.9f

    .line 190
    .line 191
    .line 192
    invoke-direct {v10, v12, v11, v12, v13}, Li4/o;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Li4/o;

    .line 196
    .line 197
    const v12, 0x4438f99a    # 739.9f

    .line 198
    .line 199
    .line 200
    const v13, 0x431be666    # 155.9f

    .line 201
    .line 202
    .line 203
    const v14, 0x4426399a    # 664.9f

    .line 204
    .line 205
    .line 206
    const v15, 0x42d9cccd    # 108.9f

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v15, v12, v13, v14}, Li4/o;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    new-instance v12, Li4/o;

    .line 213
    .line 214
    const v13, 0x43a9b333    # 339.4f

    .line 215
    .line 216
    .line 217
    const v14, 0x43dc7333    # 440.9f

    .line 218
    .line 219
    .line 220
    const v15, 0x4353e666    # 211.9f

    .line 221
    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    const v0, 0x440e799a    # 569.9f

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v15, v0, v13, v14}, Li4/o;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Li4/o;

    .line 232
    .line 233
    const v13, 0x4415399a    # 596.9f

    .line 234
    .line 235
    .line 236
    const v14, 0x4344e666    # 196.9f

    .line 237
    .line 238
    .line 239
    const v15, 0x43e97333    # 466.9f

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v1

    .line 243
    .line 244
    const v1, 0x439bf333    # 311.9f

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v15, v1, v13, v14}, Li4/o;-><init>(FFFF)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Li4/o;

    .line 251
    .line 252
    const v13, 0x441af99a    # 619.9f

    .line 253
    .line 254
    .line 255
    const v14, 0x43316666    # 177.4f

    .line 256
    .line 257
    .line 258
    const v15, 0x4418799a    # 609.9f

    .line 259
    .line 260
    .line 261
    move-object/from16 v18, v0

    .line 262
    .line 263
    const v0, 0x4338e666    # 184.9f

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v15, v0, v13, v14}, Li4/o;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Li4/o;

    .line 270
    .line 271
    const v13, 0x441d799a    # 629.9f

    .line 272
    .line 273
    .line 274
    const v14, 0x441f799a    # 637.9f

    .line 275
    .line 276
    .line 277
    const v15, 0x4327e666    # 167.9f

    .line 278
    .line 279
    .line 280
    move-object/from16 v19, v1

    .line 281
    .line 282
    const v1, 0x4329e666    # 169.9f

    .line 283
    .line 284
    .line 285
    invoke-direct {v0, v13, v1, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Li4/o;

    .line 289
    .line 290
    const v13, 0x4322e666    # 162.9f

    .line 291
    .line 292
    .line 293
    const v14, 0x4427b99a    # 670.9f

    .line 294
    .line 295
    .line 296
    move-object/from16 v20, v0

    .line 297
    .line 298
    const v0, 0x4423b99a    # 654.9f

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0, v13, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Li4/o;

    .line 305
    .line 306
    const v13, 0x442c199a    # 688.4f

    .line 307
    .line 308
    .line 309
    const v14, 0x4331e666    # 177.9f

    .line 310
    .line 311
    .line 312
    const v15, 0x4329e666    # 169.9f

    .line 313
    .line 314
    .line 315
    move-object/from16 v21, v1

    .line 316
    .line 317
    const v1, 0x4429799a    # 677.9f

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v15, v13, v14}, Li4/o;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Li4/o;

    .line 324
    .line 325
    const v13, 0x4431f99a    # 711.9f

    .line 326
    .line 327
    .line 328
    const v14, 0x4345e666    # 197.9f

    .line 329
    .line 330
    .line 331
    const v15, 0x442eb99a    # 698.9f

    .line 332
    .line 333
    .line 334
    move-object/from16 v22, v0

    .line 335
    .line 336
    const v0, 0x4339e666    # 185.9f

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v15, v0, v13, v14}, Li4/o;-><init>(FFFF)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Li4/o;

    .line 343
    .line 344
    const v13, 0x446fb99a    # 958.9f

    .line 345
    .line 346
    .line 347
    const v14, 0x43d7f333    # 431.9f

    .line 348
    .line 349
    .line 350
    const v15, 0x4450f99a    # 835.9f

    .line 351
    .line 352
    .line 353
    move-object/from16 v23, v1

    .line 354
    .line 355
    const v1, 0x439a7333    # 308.9f

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v15, v1, v13, v14}, Li4/o;-><init>(FFFF)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Li4/o;

    .line 362
    .line 363
    const v13, 0x440ab99a    # 554.9f

    .line 364
    .line 365
    .line 366
    const v14, 0x4422f99a    # 651.9f

    .line 367
    .line 368
    .line 369
    const v15, 0x448efccd    # 1143.9f

    .line 370
    .line 371
    .line 372
    move-object/from16 v24, v0

    .line 373
    .line 374
    const v0, 0x44873ccd    # 1081.9f

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v0, v13, v15, v14}, Li4/o;-><init>(FFFF)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Li4/o;

    .line 381
    .line 382
    const v13, 0x4436b99a    # 730.9f

    .line 383
    .line 384
    .line 385
    const v14, 0x4495bccd    # 1197.9f

    .line 386
    .line 387
    .line 388
    const v15, 0x444f799a    # 829.9f

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v14, v13, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 392
    .line 393
    .line 394
    new-instance v13, Li4/o;

    .line 395
    .line 396
    const v14, 0x44906ccd    # 1155.4f

    .line 397
    .line 398
    .line 399
    const v15, 0x4464f99a    # 915.9f

    .line 400
    .line 401
    .line 402
    move-object/from16 v25, v0

    .line 403
    .line 404
    const v0, 0x4476f99a    # 987.9f

    .line 405
    .line 406
    .line 407
    move-object/from16 v26, v1

    .line 408
    .line 409
    const v1, 0x4495bccd    # 1197.9f

    .line 410
    .line 411
    .line 412
    invoke-direct {v13, v1, v15, v14, v0}, Li4/o;-><init>(FFFF)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Li4/o;

    .line 416
    .line 417
    const v1, 0x448b1ccd    # 1112.9f

    .line 418
    .line 419
    .line 420
    const v14, 0x44821ccd    # 1040.9f

    .line 421
    .line 422
    .line 423
    const v15, 0x44847ccd    # 1059.9f

    .line 424
    .line 425
    .line 426
    move-object/from16 v27, v2

    .line 427
    .line 428
    const v2, 0x4489bccd    # 1101.9f

    .line 429
    .line 430
    .line 431
    invoke-direct {v0, v1, v15, v14, v2}, Li4/o;-><init>(FFFF)V

    .line 432
    .line 433
    .line 434
    new-instance v1, Li4/o;

    .line 435
    .line 436
    const v2, 0x4472399a    # 968.9f

    .line 437
    .line 438
    .line 439
    const v14, 0x445cb99a    # 882.9f

    .line 440
    .line 441
    .line 442
    const v15, 0x448efccd    # 1143.9f

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v2, v15, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Li4/o;

    .line 449
    .line 450
    const v14, 0x444eb99a    # 826.9f

    .line 451
    .line 452
    .line 453
    const v15, 0x4441b99a    # 774.9f

    .line 454
    .line 455
    .line 456
    move-object/from16 v28, v0

    .line 457
    .line 458
    const v0, 0x448c9ccd    # 1124.9f

    .line 459
    .line 460
    .line 461
    move-object/from16 v29, v1

    .line 462
    .line 463
    const v1, 0x448efccd    # 1143.9f

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, v14, v1, v15, v0}, Li4/o;-><init>(FFFF)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Li4/o;

    .line 470
    .line 471
    const v1, 0x4434b99a    # 722.9f

    .line 472
    .line 473
    .line 474
    const v14, 0x448a3ccd    # 1105.9f

    .line 475
    .line 476
    .line 477
    const v15, 0x442a399a    # 680.9f

    .line 478
    .line 479
    .line 480
    move-object/from16 v30, v2

    .line 481
    .line 482
    const v2, 0x4485fccd    # 1071.9f

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1, v14, v15, v2}, Li4/o;-><init>(FFFF)V

    .line 486
    .line 487
    .line 488
    new-instance v1, Li4/n;

    .line 489
    .line 490
    const v2, 0x448afccd    # 1111.9f

    .line 491
    .line 492
    .line 493
    const v14, 0x444f799a    # 829.9f

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, v2, v14}, Li4/n;-><init>(FF)V

    .line 497
    .line 498
    .line 499
    new-instance v2, Li4/o;

    .line 500
    .line 501
    const v14, 0x44861ccd    # 1072.9f

    .line 502
    .line 503
    .line 504
    const v15, 0x442ef99a    # 699.9f

    .line 505
    .line 506
    .line 507
    move-object/from16 v31, v0

    .line 508
    .line 509
    const v0, 0x448afccd    # 1111.9f

    .line 510
    .line 511
    .line 512
    move-object/from16 v32, v1

    .line 513
    .line 514
    const v1, 0x443db99a    # 758.9f

    .line 515
    .line 516
    .line 517
    invoke-direct {v2, v0, v1, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Li4/o;

    .line 521
    .line 522
    const v1, 0x441cf99a    # 627.9f

    .line 523
    .line 524
    .line 525
    const v14, 0x4406999a    # 538.4f

    .line 526
    .line 527
    .line 528
    const v15, 0x446b399a    # 940.9f

    .line 529
    .line 530
    .line 531
    move-object/from16 v33, v2

    .line 532
    .line 533
    const v2, 0x44803ccd    # 1025.9f

    .line 534
    .line 535
    .line 536
    invoke-direct {v0, v2, v1, v15, v14}, Li4/o;-><init>(FFFF)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Li4/o;

    .line 540
    .line 541
    const v2, 0x4445f99a    # 791.9f

    .line 542
    .line 543
    .line 544
    const v14, 0x43c1f333    # 387.9f

    .line 545
    .line 546
    .line 547
    const v15, 0x4455f99a    # 855.9f

    .line 548
    .line 549
    .line 550
    move-object/from16 v34, v0

    .line 551
    .line 552
    const v0, 0x43e07333    # 448.9f

    .line 553
    .line 554
    .line 555
    invoke-direct {v1, v15, v0, v2, v14}, Li4/o;-><init>(FFFF)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Li4/o;

    .line 559
    .line 560
    const v2, 0x43a4f333    # 329.9f

    .line 561
    .line 562
    .line 563
    const v14, 0x4427399a    # 668.9f

    .line 564
    .line 565
    .line 566
    const v15, 0x43897333    # 274.9f

    .line 567
    .line 568
    .line 569
    move-object/from16 v35, v1

    .line 570
    .line 571
    const v1, 0x4436b99a    # 730.9f

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v1, v2, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Li4/o;

    .line 578
    .line 579
    const v2, 0x4424b99a    # 658.9f

    .line 580
    .line 581
    .line 582
    const v14, 0x4423799a    # 653.9f

    .line 583
    .line 584
    .line 585
    const v15, 0x4384f333    # 265.9f

    .line 586
    .line 587
    .line 588
    invoke-direct {v1, v2, v15, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Li4/o;

    .line 592
    .line 593
    const v14, 0x4422399a    # 648.9f

    .line 594
    .line 595
    .line 596
    const v15, 0x441fb99a    # 638.9f

    .line 597
    .line 598
    .line 599
    move-object/from16 v36, v0

    .line 600
    .line 601
    const v0, 0x43897333    # 274.9f

    .line 602
    .line 603
    .line 604
    move-object/from16 v37, v1

    .line 605
    .line 606
    const v1, 0x4384f333    # 265.9f

    .line 607
    .line 608
    .line 609
    invoke-direct {v2, v14, v1, v15, v0}, Li4/o;-><init>(FFFF)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Li4/o;

    .line 613
    .line 614
    const v1, 0x43fd7333    # 506.9f

    .line 615
    .line 616
    .line 617
    const v14, 0x43c67333    # 396.9f

    .line 618
    .line 619
    .line 620
    const v15, 0x440ef99a    # 571.9f

    .line 621
    .line 622
    .line 623
    move-object/from16 v38, v2

    .line 624
    .line 625
    const v2, 0x43a77333    # 334.9f

    .line 626
    .line 627
    .line 628
    invoke-direct {v0, v15, v2, v1, v14}, Li4/o;-><init>(FFFF)V

    .line 629
    .line 630
    .line 631
    new-instance v1, Li4/o;

    .line 632
    .line 633
    const v2, 0x4364e666    # 228.9f

    .line 634
    .line 635
    .line 636
    const v14, 0x4431b99a    # 710.9f

    .line 637
    .line 638
    .line 639
    const v15, 0x4391f333    # 291.9f

    .line 640
    .line 641
    .line 642
    move-object/from16 v39, v0

    .line 643
    .line 644
    const v0, 0x4416799a    # 601.9f

    .line 645
    .line 646
    .line 647
    invoke-direct {v1, v15, v0, v2, v14}, Li4/o;-><init>(FFFF)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Li4/o;

    .line 651
    .line 652
    const v2, 0x434a6666    # 202.4f

    .line 653
    .line 654
    .line 655
    const v14, 0x4440b99a    # 770.9f

    .line 656
    .line 657
    .line 658
    const v15, 0x4350e666    # 208.9f

    .line 659
    .line 660
    .line 661
    move-object/from16 v40, v1

    .line 662
    .line 663
    const v1, 0x4439f99a    # 743.9f

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v15, v1, v2, v14}, Li4/o;-><init>(FFFF)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Li4/o;

    .line 670
    .line 671
    const v2, 0x4447799a    # 797.9f

    .line 672
    .line 673
    .line 674
    const v14, 0x4343e666    # 195.9f

    .line 675
    .line 676
    .line 677
    const v15, 0x444f799a    # 829.9f

    .line 678
    .line 679
    .line 680
    invoke-direct {v1, v14, v2, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Li4/o;

    .line 684
    .line 685
    const v14, 0x43626666    # 226.4f

    .line 686
    .line 687
    .line 688
    const v15, 0x446c199a    # 944.4f

    .line 689
    .line 690
    .line 691
    move-object/from16 v41, v0

    .line 692
    .line 693
    const v0, 0x445ef99a    # 891.9f

    .line 694
    .line 695
    .line 696
    move-object/from16 v42, v1

    .line 697
    .line 698
    const v1, 0x4343e666    # 195.9f

    .line 699
    .line 700
    .line 701
    invoke-direct {v2, v1, v0, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 702
    .line 703
    .line 704
    new-instance v0, Li4/o;

    .line 705
    .line 706
    const v1, 0x43807333    # 256.9f

    .line 707
    .line 708
    .line 709
    const v14, 0x439af333    # 309.9f

    .line 710
    .line 711
    .line 712
    const v15, 0x44806ccd    # 1027.4f

    .line 713
    .line 714
    .line 715
    move-object/from16 v43, v2

    .line 716
    .line 717
    const v2, 0x4479399a    # 996.9f

    .line 718
    .line 719
    .line 720
    invoke-direct {v0, v1, v2, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 721
    .line 722
    .line 723
    new-instance v1, Li4/o;

    .line 724
    .line 725
    const v2, 0x43b57333    # 362.9f

    .line 726
    .line 727
    .line 728
    const v14, 0x43d47333    # 424.9f

    .line 729
    .line 730
    .line 731
    const v15, 0x44843ccd    # 1057.9f

    .line 732
    .line 733
    .line 734
    invoke-direct {v1, v2, v15, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Li4/o;

    .line 738
    .line 739
    const v14, 0x43ec7333    # 472.9f

    .line 740
    .line 741
    .line 742
    const v15, 0x4400f99a    # 515.9f

    .line 743
    .line 744
    .line 745
    move-object/from16 v44, v0

    .line 746
    .line 747
    const v0, 0x4481dccd    # 1038.9f

    .line 748
    .line 749
    .line 750
    move-object/from16 v45, v1

    .line 751
    .line 752
    const v1, 0x44843ccd    # 1057.9f

    .line 753
    .line 754
    .line 755
    invoke-direct {v2, v14, v1, v15, v0}, Li4/o;-><init>(FFFF)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Li4/o;

    .line 759
    .line 760
    const v1, 0x440bb99a    # 558.9f

    .line 761
    .line 762
    .line 763
    const v14, 0x4413b99a    # 590.9f

    .line 764
    .line 765
    .line 766
    const v15, 0x4476799a    # 985.9f

    .line 767
    .line 768
    .line 769
    move-object/from16 v46, v2

    .line 770
    .line 771
    const v2, 0x447ef99a    # 1019.9f

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, v1, v2, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Li4/o;

    .line 778
    .line 779
    const v2, 0x4419799a    # 613.9f

    .line 780
    .line 781
    .line 782
    const v14, 0x4470999a    # 962.4f

    .line 783
    .line 784
    .line 785
    const v15, 0x4472f99a    # 971.9f

    .line 786
    .line 787
    .line 788
    move-object/from16 v47, v0

    .line 789
    .line 790
    const v0, 0x4416f99a    # 603.9f

    .line 791
    .line 792
    .line 793
    invoke-direct {v1, v0, v15, v2, v14}, Li4/o;-><init>(FFFF)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Li4/o;

    .line 797
    .line 798
    const v2, 0x446e399a    # 952.9f

    .line 799
    .line 800
    .line 801
    const v14, 0x441df99a    # 631.9f

    .line 802
    .line 803
    .line 804
    const v15, 0x446d799a    # 949.9f

    .line 805
    .line 806
    .line 807
    move-object/from16 v48, v1

    .line 808
    .line 809
    const v1, 0x441bf99a    # 623.9f

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v1, v2, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Li4/o;

    .line 816
    .line 817
    const v2, 0x446d799a    # 949.9f

    .line 818
    .line 819
    .line 820
    const v14, 0x4423799a    # 653.9f

    .line 821
    .line 822
    .line 823
    const v15, 0x446b399a    # 940.9f

    .line 824
    .line 825
    .line 826
    move-object/from16 v49, v0

    .line 827
    .line 828
    const v0, 0x4428f99a    # 675.9f

    .line 829
    .line 830
    .line 831
    invoke-direct {v1, v14, v15, v0, v2}, Li4/o;-><init>(FFFF)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Li4/o;

    .line 835
    .line 836
    const v2, 0x442d799a    # 693.9f

    .line 837
    .line 838
    .line 839
    const v14, 0x4470b99a    # 962.9f

    .line 840
    .line 841
    .line 842
    const v15, 0x442af99a    # 683.9f

    .line 843
    .line 844
    .line 845
    move-object/from16 v50, v1

    .line 846
    .line 847
    const v1, 0x446e799a    # 953.9f

    .line 848
    .line 849
    .line 850
    invoke-direct {v0, v15, v1, v2, v14}, Li4/o;-><init>(FFFF)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Li4/o;

    .line 854
    .line 855
    const v2, 0x442ff99a    # 703.9f

    .line 856
    .line 857
    .line 858
    const v14, 0x4433399a    # 716.9f

    .line 859
    .line 860
    .line 861
    const v15, 0x4472f99a    # 971.9f

    .line 862
    .line 863
    .line 864
    move-object/from16 v51, v0

    .line 865
    .line 866
    const v0, 0x4476799a    # 985.9f

    .line 867
    .line 868
    .line 869
    invoke-direct {v1, v2, v15, v14, v0}, Li4/o;-><init>(FFFF)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Li4/o;

    .line 873
    .line 874
    const v2, 0x443af99a    # 747.9f

    .line 875
    .line 876
    .line 877
    const v14, 0x4445d99a    # 791.4f

    .line 878
    .line 879
    .line 880
    const v15, 0x447ef99a    # 1019.9f

    .line 881
    .line 882
    .line 883
    move-object/from16 v52, v1

    .line 884
    .line 885
    const v1, 0x4481dccd    # 1038.9f

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v2, v15, v14, v1}, Li4/o;-><init>(FFFF)V

    .line 889
    .line 890
    .line 891
    new-instance v1, Li4/o;

    .line 892
    .line 893
    const v2, 0x4450b99a    # 834.9f

    .line 894
    .line 895
    .line 896
    const v14, 0x445cb99a    # 882.9f

    .line 897
    .line 898
    .line 899
    const v15, 0x44843ccd    # 1057.9f

    .line 900
    .line 901
    .line 902
    invoke-direct {v1, v2, v15, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Li4/o;

    .line 906
    .line 907
    const v14, 0x446c399a    # 944.9f

    .line 908
    .line 909
    .line 910
    const v15, 0x4479799a    # 997.9f

    .line 911
    .line 912
    .line 913
    move-object/from16 v53, v0

    .line 914
    .line 915
    const v0, 0x44806ccd    # 1027.4f

    .line 916
    .line 917
    .line 918
    move-object/from16 v54, v1

    .line 919
    .line 920
    const v1, 0x44843ccd    # 1057.9f

    .line 921
    .line 922
    .line 923
    invoke-direct {v2, v14, v1, v15, v0}, Li4/o;-><init>(FFFF)V

    .line 924
    .line 925
    .line 926
    new-instance v0, Li4/o;

    .line 927
    .line 928
    const v1, 0x44835ccd    # 1050.9f

    .line 929
    .line 930
    .line 931
    const v14, 0x44872ccd    # 1081.4f

    .line 932
    .line 933
    .line 934
    const v15, 0x4479399a    # 996.9f

    .line 935
    .line 936
    .line 937
    move-object/from16 v55, v2

    .line 938
    .line 939
    const v2, 0x446c199a    # 944.4f

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v1, v15, v14, v2}, Li4/o;-><init>(FFFF)V

    .line 943
    .line 944
    .line 945
    new-instance v1, Li4/o;

    .line 946
    .line 947
    const v2, 0x445ef99a    # 891.9f

    .line 948
    .line 949
    .line 950
    const v14, 0x448afccd    # 1111.9f

    .line 951
    .line 952
    .line 953
    const v15, 0x444f799a    # 829.9f

    .line 954
    .line 955
    .line 956
    invoke-direct {v1, v14, v2, v14, v15}, Li4/o;-><init>(FFFF)V

    .line 957
    .line 958
    .line 959
    const/16 v2, 0x36

    .line 960
    .line 961
    new-array v2, v2, [Li4/b0;

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    aput-object v16, v2, v14

    .line 965
    .line 966
    const/4 v14, 0x1

    .line 967
    aput-object v27, v2, v14

    .line 968
    .line 969
    const/4 v14, 0x2

    .line 970
    aput-object v3, v2, v14

    .line 971
    .line 972
    const/4 v3, 0x3

    .line 973
    aput-object v4, v2, v3

    .line 974
    .line 975
    const/4 v3, 0x4

    .line 976
    aput-object v5, v2, v3

    .line 977
    .line 978
    const/4 v3, 0x5

    .line 979
    aput-object v6, v2, v3

    .line 980
    .line 981
    const/4 v3, 0x6

    .line 982
    aput-object v7, v2, v3

    .line 983
    .line 984
    const/4 v3, 0x7

    .line 985
    aput-object v8, v2, v3

    .line 986
    .line 987
    const/16 v3, 0x8

    .line 988
    .line 989
    aput-object v9, v2, v3

    .line 990
    .line 991
    const/16 v3, 0x9

    .line 992
    .line 993
    aput-object v10, v2, v3

    .line 994
    .line 995
    const/16 v3, 0xa

    .line 996
    .line 997
    aput-object v11, v2, v3

    .line 998
    .line 999
    const/16 v3, 0xb

    .line 1000
    .line 1001
    aput-object v12, v2, v3

    .line 1002
    .line 1003
    const/16 v3, 0xc

    .line 1004
    .line 1005
    aput-object v18, v2, v3

    .line 1006
    .line 1007
    const/16 v3, 0xd

    .line 1008
    .line 1009
    aput-object v19, v2, v3

    .line 1010
    .line 1011
    const/16 v3, 0xe

    .line 1012
    .line 1013
    aput-object v20, v2, v3

    .line 1014
    .line 1015
    const/16 v3, 0xf

    .line 1016
    .line 1017
    aput-object v21, v2, v3

    .line 1018
    .line 1019
    const/16 v3, 0x10

    .line 1020
    .line 1021
    aput-object v22, v2, v3

    .line 1022
    .line 1023
    const/16 v3, 0x11

    .line 1024
    .line 1025
    aput-object v23, v2, v3

    .line 1026
    .line 1027
    const/16 v3, 0x12

    .line 1028
    .line 1029
    aput-object v24, v2, v3

    .line 1030
    .line 1031
    const/16 v3, 0x13

    .line 1032
    .line 1033
    aput-object v26, v2, v3

    .line 1034
    .line 1035
    const/16 v3, 0x14

    .line 1036
    .line 1037
    aput-object v25, v2, v3

    .line 1038
    .line 1039
    const/16 v3, 0x15

    .line 1040
    .line 1041
    aput-object v13, v2, v3

    .line 1042
    .line 1043
    const/16 v3, 0x16

    .line 1044
    .line 1045
    aput-object v28, v2, v3

    .line 1046
    .line 1047
    const/16 v3, 0x17

    .line 1048
    .line 1049
    aput-object v29, v2, v3

    .line 1050
    .line 1051
    const/16 v3, 0x18

    .line 1052
    .line 1053
    aput-object v30, v2, v3

    .line 1054
    .line 1055
    const/16 v3, 0x19

    .line 1056
    .line 1057
    aput-object v31, v2, v3

    .line 1058
    .line 1059
    sget-object v3, Li4/j;->c:Li4/j;

    .line 1060
    .line 1061
    const/16 v4, 0x1a

    .line 1062
    .line 1063
    aput-object v3, v2, v4

    .line 1064
    .line 1065
    const/16 v4, 0x1b

    .line 1066
    .line 1067
    aput-object v32, v2, v4

    .line 1068
    .line 1069
    const/16 v4, 0x1c

    .line 1070
    .line 1071
    aput-object v33, v2, v4

    .line 1072
    .line 1073
    const/16 v4, 0x1d

    .line 1074
    .line 1075
    aput-object v34, v2, v4

    .line 1076
    .line 1077
    const/16 v4, 0x1e

    .line 1078
    .line 1079
    aput-object v35, v2, v4

    .line 1080
    .line 1081
    const/16 v4, 0x1f

    .line 1082
    .line 1083
    aput-object v36, v2, v4

    .line 1084
    .line 1085
    const/16 v4, 0x20

    .line 1086
    .line 1087
    aput-object v37, v2, v4

    .line 1088
    .line 1089
    const/16 v4, 0x21

    .line 1090
    .line 1091
    aput-object v38, v2, v4

    .line 1092
    .line 1093
    const/16 v4, 0x22

    .line 1094
    .line 1095
    aput-object v39, v2, v4

    .line 1096
    .line 1097
    const/16 v4, 0x23

    .line 1098
    .line 1099
    aput-object v40, v2, v4

    .line 1100
    .line 1101
    const/16 v4, 0x24

    .line 1102
    .line 1103
    aput-object v41, v2, v4

    .line 1104
    .line 1105
    const/16 v4, 0x25

    .line 1106
    .line 1107
    aput-object v42, v2, v4

    .line 1108
    .line 1109
    const/16 v4, 0x26

    .line 1110
    .line 1111
    aput-object v43, v2, v4

    .line 1112
    .line 1113
    const/16 v4, 0x27

    .line 1114
    .line 1115
    aput-object v44, v2, v4

    .line 1116
    .line 1117
    const/16 v4, 0x28

    .line 1118
    .line 1119
    aput-object v45, v2, v4

    .line 1120
    .line 1121
    const/16 v4, 0x29

    .line 1122
    .line 1123
    aput-object v46, v2, v4

    .line 1124
    .line 1125
    const/16 v4, 0x2a

    .line 1126
    .line 1127
    aput-object v47, v2, v4

    .line 1128
    .line 1129
    const/16 v4, 0x2b

    .line 1130
    .line 1131
    aput-object v48, v2, v4

    .line 1132
    .line 1133
    const/16 v4, 0x2c

    .line 1134
    .line 1135
    aput-object v49, v2, v4

    .line 1136
    .line 1137
    const/16 v4, 0x2d

    .line 1138
    .line 1139
    aput-object v50, v2, v4

    .line 1140
    .line 1141
    const/16 v4, 0x2e

    .line 1142
    .line 1143
    aput-object v51, v2, v4

    .line 1144
    .line 1145
    const/16 v4, 0x2f

    .line 1146
    .line 1147
    aput-object v52, v2, v4

    .line 1148
    .line 1149
    const/16 v4, 0x30

    .line 1150
    .line 1151
    aput-object v53, v2, v4

    .line 1152
    .line 1153
    const/16 v4, 0x31

    .line 1154
    .line 1155
    aput-object v54, v2, v4

    .line 1156
    .line 1157
    const/16 v4, 0x32

    .line 1158
    .line 1159
    aput-object v55, v2, v4

    .line 1160
    .line 1161
    const/16 v4, 0x33

    .line 1162
    .line 1163
    aput-object v0, v2, v4

    .line 1164
    .line 1165
    const/16 v0, 0x34

    .line 1166
    .line 1167
    aput-object v1, v2, v0

    .line 1168
    .line 1169
    const/16 v0, 0x35

    .line 1170
    .line 1171
    aput-object v3, v2, v0

    .line 1172
    .line 1173
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    new-instance v4, Lc4/f1;

    .line 1178
    .line 1179
    sget-wide v0, Lc4/z;->b:J

    .line 1180
    .line 1181
    invoke-direct {v4, v0, v1}, Lc4/f1;-><init>(J)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v10, 0x0

    .line 1185
    const/16 v11, 0x3fe4

    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1189
    .line 1190
    const/4 v6, 0x0

    .line 1191
    const/4 v7, 0x0

    .line 1192
    const/4 v8, 0x0

    .line 1193
    const/4 v9, 0x0

    .line 1194
    move-object/from16 v1, v17

    .line 1195
    .line 1196
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1}, Li4/e;->d()V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    sput-object v0, Llh/a5;->p0:Li4/f;

    .line 1207
    .line 1208
    return-object v0
.end method

.method public static final l()Li4/f;
    .locals 14

    .line 1
    sget-object v0, Llh/a5;->i:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.FormatListBulleted"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41280000    # 10.5f

    .line 37
    .line 38
    const/high16 v2, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, Lm2/k;->b(FF)Lac/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, -0x40400000    # -1.5f

    .line 45
    .line 46
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 47
    .line 48
    const v6, -0x40ab851f    # -0.83f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, -0x40400000    # -1.5f

    .line 53
    .line 54
    const v9, 0x3f2b851f    # 0.67f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const v0, 0x3f2b851f    # 0.67f

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 64
    .line 65
    invoke-virtual {v5, v0, v3, v3, v3}, Lac/e;->P(FFFF)V

    .line 66
    .line 67
    .line 68
    const v0, -0x40d47ae1    # -0.67f

    .line 69
    .line 70
    .line 71
    const/high16 v12, -0x40400000    # -1.5f

    .line 72
    .line 73
    invoke-virtual {v5, v3, v0, v3, v12}, Lac/e;->P(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0, v12, v12, v12}, Lac/e;->P(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lac/e;->z()V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x40900000    # 4.5f

    .line 83
    .line 84
    invoke-virtual {v5, v2, v13}, Lac/e;->M(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v6, 0x404ae148    # 3.17f

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40f00000    # 7.5f

    .line 94
    .line 95
    invoke-virtual {v5, v6, v7, v2, v7}, Lac/e;->O(FFFF)V

    .line 96
    .line 97
    .line 98
    const v6, 0x40da8f5c    # 6.83f

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v8, 0x40b00000    # 5.5f

    .line 104
    .line 105
    invoke-virtual {v5, v8, v6, v8, v7}, Lac/e;->O(FFFF)V

    .line 106
    .line 107
    .line 108
    const v6, 0x409a8f5c    # 4.83f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6, v13, v2, v13}, Lac/e;->O(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lac/e;->z()V

    .line 115
    .line 116
    .line 117
    const/high16 v6, 0x41840000    # 16.5f

    .line 118
    .line 119
    invoke-virtual {v5, v2, v6}, Lac/e;->M(FF)V

    .line 120
    .line 121
    .line 122
    const v6, -0x40ab851f    # -0.83f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const/high16 v8, -0x40400000    # -1.5f

    .line 127
    .line 128
    const v9, 0x3f2e147b    # 0.68f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 132
    .line 133
    .line 134
    const v2, 0x3f2e147b    # 0.68f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v3, v3, v3}, Lac/e;->P(FFFF)V

    .line 138
    .line 139
    .line 140
    const v2, -0x40d1eb85    # -0.68f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3, v2, v3, v12}, Lac/e;->P(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0, v12, v12, v12}, Lac/e;->P(FFFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lac/e;->z()V

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x41980000    # 19.0f

    .line 153
    .line 154
    const/high16 v2, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-virtual {v5, v2, v0}, Lac/e;->M(FF)V

    .line 157
    .line 158
    .line 159
    const/high16 v0, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, -0x40000000    # -2.0f

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x41880000    # 17.0f

    .line 170
    .line 171
    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    .line 173
    invoke-static {v5, v2, v6, v7}, Lq7/b;->j(Lac/e;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x41500000    # 13.0f

    .line 177
    .line 178
    invoke-static {v5, v2, v6, v0, v3}, Lq7/b;->k(Lac/e;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v3, 0x41300000    # 11.0f

    .line 182
    .line 183
    invoke-static {v5, v2, v3, v7}, Lq7/b;->j(Lac/e;FFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v3, 0x40a00000    # 5.0f

    .line 187
    .line 188
    invoke-virtual {v5, v2, v3}, Lac/e;->M(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v7}, Lac/e;->W(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41a80000    # 21.0f

    .line 198
    .line 199
    invoke-static {v5, v0, v3, v2, v3}, Lm2/k;->y(Lac/e;FFFF)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v2, v0

    .line 205
    check-cast v2, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v11, 0x3800

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/high16 v5, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v9, 0x2

    .line 218
    const/high16 v10, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Llh/a5;->i:Li4/f;

    .line 228
    .line 229
    return-object v0
.end method

.method public static m(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "PREVIEW"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string p0, "|"

    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final n()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Llh/a5;->X:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Outlined.Label"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x418d0a3d    # 17.63f

    .line 37
    .line 38
    .line 39
    const v2, 0x40bae148    # 5.84f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lm2/k;->b(FF)Lac/e;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/high16 v10, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v11, 0x40a00000    # 5.0f

    .line 49
    .line 50
    const v6, 0x418a28f6    # 17.27f

    .line 51
    .line 52
    .line 53
    const v7, 0x40aa8f5c    # 5.33f

    .line 54
    .line 55
    .line 56
    const v8, 0x41855c29    # 16.67f

    .line 57
    .line 58
    .line 59
    const/high16 v9, 0x40a00000    # 5.0f

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 62
    .line 63
    .line 64
    const v0, 0x40a051ec    # 5.01f

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x40a00000    # 5.0f

    .line 68
    .line 69
    invoke-virtual {v5, v2, v0}, Lac/e;->K(FF)V

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v11, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v6, 0x4079999a    # 3.9f

    .line 77
    .line 78
    .line 79
    const v7, 0x40a051ec    # 5.01f

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v9, 0x40bccccd    # 5.9f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v0, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lac/e;->W(F)V

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v11, 0x3ffeb852    # 1.99f

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const v7, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const v8, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    const v9, 0x3ffeb852    # 1.99f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x41980000    # 19.0f

    .line 114
    .line 115
    const/high16 v3, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v5, v3, v0}, Lac/e;->K(FF)V

    .line 118
    .line 119
    .line 120
    const v10, 0x3fd0a3d7    # 1.63f

    .line 121
    .line 122
    .line 123
    const v11, -0x40a8f5c3    # -0.84f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f2b851f    # 0.67f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, 0x3fa28f5c    # 1.27f

    .line 131
    .line 132
    .line 133
    const v9, -0x41570a3d    # -0.33f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x41b00000    # 22.0f

    .line 140
    .line 141
    const/high16 v6, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v5, v0, v6}, Lac/e;->K(FF)V

    .line 144
    .line 145
    .line 146
    const v0, -0x3f7428f6    # -4.37f

    .line 147
    .line 148
    .line 149
    const v6, -0x3f3ae148    # -6.16f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0, v6}, Lac/e;->L(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lac/e;->z()V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41880000    # 17.0f

    .line 159
    .line 160
    invoke-virtual {v5, v3, v0}, Lac/e;->M(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lac/e;->H(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v6, 0x40e00000    # 7.0f

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lac/e;->V(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x41300000    # 11.0f

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 174
    .line 175
    .line 176
    const v6, 0x40633333    # 3.55f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6, v2}, Lac/e;->L(FF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3, v0}, Lac/e;->K(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lac/e;->z()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    const/16 v11, 0x3800

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v9, 0x2

    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Llh/a5;->X:Li4/f;

    .line 214
    .line 215
    return-object v0
.end method

.method public static final o(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p2, :cond_5

    .line 47
    .line 48
    :cond_4
    :goto_0
    return v0

    .line 49
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    return v0
.end method

.method public static p([IIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Llh/a5;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Llh/a5;->h(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    move/from16 v17, v9

    .line 75
    .line 76
    add-int/lit8 v9, v16, -0x1

    .line 77
    .line 78
    add-int/lit8 v0, v14, -0x3

    .line 79
    .line 80
    invoke-static {v9, v0}, Llh/a5;->h(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v15, v0

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move/from16 v9, v17

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move/from16 v17, v9

    .line 93
    .line 94
    sub-int v0, v8, v4

    .line 95
    .line 96
    mul-int/2addr v0, v15

    .line 97
    sub-int/2addr v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move/from16 v17, v9

    .line 100
    .line 101
    if-le v12, v1, :cond_4

    .line 102
    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 104
    .line 105
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    not-int v0, v10

    .line 109
    and-int/2addr v7, v0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    move/from16 v9, v17

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    sub-int/2addr v5, v11

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    return v6
.end method

.method public static final q()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Llh/a5;->n0:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Restore"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x41500000    # 13.0f

    .line 37
    .line 38
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    .line 40
    invoke-static {v0, v2}, Lm2/k;->b(FF)Lac/e;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 45
    .line 46
    const/high16 v11, 0x41100000    # 9.0f

    .line 47
    .line 48
    const v6, -0x3f60f5c3    # -4.97f

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 53
    .line 54
    const v9, 0x4080f5c3    # 4.03f

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/high16 v2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 65
    .line 66
    .line 67
    const v0, 0x4078f5c3    # 3.89f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0, v0}, Lac/e;->L(FF)V

    .line 71
    .line 72
    .line 73
    const v0, 0x3d8f5c29    # 0.07f

    .line 74
    .line 75
    .line 76
    const v3, 0x3e0f5c29    # 0.14f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0, v3}, Lac/e;->L(FF)V

    .line 80
    .line 81
    .line 82
    const/high16 v0, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x40c00000    # 6.0f

    .line 88
    .line 89
    invoke-virtual {v5, v0, v2}, Lac/e;->K(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v11, -0x3f200000    # -7.0f

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const v7, -0x3f8851ec    # -3.87f

    .line 98
    .line 99
    .line 100
    const v8, 0x404851ec    # 3.13f

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f200000    # -7.0f

    .line 104
    .line 105
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const v0, 0x404851ec    # 3.13f

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x40e00000    # 7.0f

    .line 112
    .line 113
    invoke-virtual {v5, v3, v0, v3, v3}, Lac/e;->P(FFFF)V

    .line 114
    .line 115
    .line 116
    const v0, -0x3fb7ae14    # -3.13f

    .line 117
    .line 118
    .line 119
    const/high16 v6, -0x3f200000    # -7.0f

    .line 120
    .line 121
    invoke-virtual {v5, v0, v3, v6, v3}, Lac/e;->P(FFFF)V

    .line 122
    .line 123
    .line 124
    const v10, -0x3f61eb85    # -4.94f

    .line 125
    .line 126
    .line 127
    const v11, -0x3ffc28f6    # -2.06f

    .line 128
    .line 129
    .line 130
    const v6, -0x4008f5c3    # -1.93f

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const v8, -0x3f947ae1    # -3.68f

    .line 135
    .line 136
    .line 137
    const v9, -0x40b5c28f    # -0.79f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const v0, -0x404a3d71    # -1.42f

    .line 144
    .line 145
    .line 146
    const v3, 0x3fb5c28f    # 1.42f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0, v3}, Lac/e;->L(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v10, 0x41500000    # 13.0f

    .line 153
    .line 154
    const/high16 v11, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const v6, 0x410451ec    # 8.27f

    .line 157
    .line 158
    .line 159
    const v7, 0x419feb85    # 19.99f

    .line 160
    .line 161
    .line 162
    const v8, 0x412828f6    # 10.51f

    .line 163
    .line 164
    .line 165
    const/high16 v9, 0x41a80000    # 21.0f

    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Lac/e;->D(FFFFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x41100000    # 9.0f

    .line 171
    .line 172
    const/high16 v11, -0x3ef00000    # -9.0f

    .line 173
    .line 174
    const v6, 0x409f0a3d    # 4.97f

    .line 175
    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/high16 v8, 0x41100000    # 9.0f

    .line 179
    .line 180
    const v9, -0x3f7f0a3d    # -4.03f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 184
    .line 185
    .line 186
    const v0, -0x3f7f0a3d    # -4.03f

    .line 187
    .line 188
    .line 189
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 190
    .line 191
    invoke-virtual {v5, v0, v3, v3, v3}, Lac/e;->P(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lac/e;->z()V

    .line 195
    .line 196
    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v5, v2, v0}, Lac/e;->M(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v3, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 205
    .line 206
    .line 207
    const v3, 0x4088f5c3    # 4.28f

    .line 208
    .line 209
    .line 210
    const v6, 0x40228f5c    # 2.54f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3, v6}, Lac/e;->L(FF)V

    .line 214
    .line 215
    .line 216
    const v3, 0x3f3851ec    # 0.72f

    .line 217
    .line 218
    .line 219
    const v6, -0x40651eb8    # -1.21f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, v6}, Lac/e;->L(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 226
    .line 227
    const v6, -0x3ffae148    # -2.08f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v3, v6}, Lac/e;->L(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x41580000    # 13.5f

    .line 234
    .line 235
    invoke-static {v5, v3, v0, v2, v0}, Lm2/k;->y(Lac/e;FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    check-cast v2, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v11, 0x3800

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/high16 v5, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v9, 0x2

    .line 254
    const/high16 v10, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Llh/a5;->n0:Li4/f;

    .line 264
    .line 265
    return-object v0
.end method

.method public static final r(Lf5/g;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf5/g;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lf5/g;->i:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lf5/e;

    .line 24
    .line 25
    invoke-virtual {v4}, Lf5/e;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Lf5/n;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Lf5/e;->g()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Lf5/e;->e()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v1, v0, v5, v4}, Lf5/h;->c(IIII)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v1
.end method

.method public static s(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x5

    .line 17
    const-string v2, "QuirkSettingsLoader"

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    new-array p0, v1, [Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    invoke-static {p2, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    new-array p0, v1, [Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final t(Ljava/util/List;Ljava/util/List;)[F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkx/o;->y1(Ljava/util/List;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lp1/m;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    new-instance v7, Lsw/a;

    .line 6
    .line 7
    new-instance v1, Lkb/e;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkb/e;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v7, v0, v2, v1}, Lsw/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x16

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v5, v3, :cond_2

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lx6/c;

    .line 37
    .line 38
    sget-object v10, Lx6/f;->a:Le1/a0;

    .line 39
    .line 40
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    aget-object v10, v10, v5

    .line 50
    .line 51
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, p2}, Lx6/f;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lx6/f;->a:Le1/a0;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/graphics/Typeface;

    .line 72
    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    new-instance v3, Lm0/g;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2, v11}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lkb/e;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_0
    const/4 v0, -0x1

    .line 85
    if-ne v6, v0, :cond_1

    .line 86
    .line 87
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    aget-object v0, v0, v5

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v10, p0, v0, p2}, Lx6/f;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lx6/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Lsw/a;->m(Lx6/e;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lx6/e;->a:Landroid/graphics/Typeface;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    new-instance v0, Lx6/d;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p0

    .line 122
    move v4, p2

    .line 123
    move-object v3, v9

    .line 124
    move-object v1, v10

    .line 125
    invoke-direct/range {v0 .. v5}, Lx6/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    sget-object v1, Lx6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 134
    int-to-long v1, v6

    .line 135
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :try_start_2
    check-cast v0, Lx6/e;

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lsw/a;->m(Lx6/e;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lx6/e;->a:Landroid/graphics/Typeface;

    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 154
    .line 155
    const-string v1, "timeout"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_0
    throw v0

    .line 162
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 168
    :catch_3
    iget-object v0, v7, Lsw/a;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkb/e;

    .line 171
    .line 172
    iget-object v1, v7, Lsw/a;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lp1/m;

    .line 175
    .line 176
    new-instance v2, Lhj/e;

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    const/4 v4, -0x3

    .line 180
    invoke-direct {v2, v1, v4, v3}, Lhj/e;-><init>(Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lkb/e;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_2
    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 188
    .line 189
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v8

    .line 193
    :cond_3
    invoke-static/range {p1 .. p2}, Lx6/f;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    sget-object v5, Lx6/f;->a:Le1/a0;

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Le1/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroid/graphics/Typeface;

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    new-instance v3, Lm0/g;

    .line 208
    .line 209
    invoke-direct {v3, v0, v2, v5}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Lkb/e;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :cond_4
    new-instance v0, Lr0/d;

    .line 217
    .line 218
    invoke-direct {v0, v7, v3}, Lr0/d;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lx6/f;->c:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_3
    sget-object v2, Lx6/f;->d:Le1/i1;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Le1/i1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    monitor-exit v1

    .line 238
    return-object v8

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4, v3}, Le1/i1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    new-instance v0, Lx6/d;

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    move-object v2, p0

    .line 257
    move-object v3, p1

    .line 258
    move-object v1, v4

    .line 259
    move v4, p2

    .line 260
    invoke-direct/range {v0 .. v5}, Lx6/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lx6/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 264
    .line 265
    new-instance v3, Lr0/d;

    .line 266
    .line 267
    const/4 v4, 0x2

    .line 268
    invoke-direct {v3, v1, v4}, Lr0/d;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-nez v1, :cond_6

    .line 276
    .line 277
    new-instance v1, Landroid/os/Handler;

    .line 278
    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_6
    new-instance v1, Landroid/os/Handler;

    .line 288
    .line 289
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 290
    .line 291
    .line 292
    :goto_2
    new-instance v4, Llb/u;

    .line 293
    .line 294
    invoke-direct {v4}, Llb/u;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v0, v4, Llb/u;->X:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v4, Llb/u;->Y:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v4, Llb/u;->Z:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    return-object v8

    .line 307
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    throw v0
.end method

.method public static v([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, "QuirkSettingsLoader"

    .line 13
    .line 14
    const/4 v5, 0x5

    .line 15
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v6, Lj0/m1;

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v5, v4}, Llh/f4;->C(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    invoke-static {v5, v4}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    :goto_1
    const/4 v3, 0x0

    .line 36
    :goto_2
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static final w(Luy/h;)Lat/d1;
    .locals 2

    .line 1
    new-instance v0, Lat/o1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lat/o1;-><init>(Luy/h;Lox/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lat/d1;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p0, v0, v1}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final x(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    mul-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static y(Lmy/a;II)Lly/a;
    .locals 1

    .line 1
    new-instance v0, Lly/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lly/a;-><init>(Lmy/a;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z(Lb4/a;)Lb4/c;
    .locals 4

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    iget v1, p0, Lb4/a;->a:F

    .line 4
    .line 5
    iget v2, p0, Lb4/a;->b:F

    .line 6
    .line 7
    iget v3, p0, Lb4/a;->c:F

    .line 8
    .line 9
    iget p0, p0, Lb4/a;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lb4/c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

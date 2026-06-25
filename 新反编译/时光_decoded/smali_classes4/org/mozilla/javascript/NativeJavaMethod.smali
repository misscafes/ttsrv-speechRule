.class public Lorg/mozilla/javascript/NativeJavaMethod;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final PREFERENCE_AMBIGUOUS:I = 0x3

.field private static final PREFERENCE_EQUAL:I = 0x0

.field private static final PREFERENCE_FIRST_ARG:I = 0x1

.field private static final PREFERENCE_SECOND_ARG:I = 0x2

.field private static final debug:Z = false

.field private static final serialVersionUID:J = -0x2fbeb1018d019700L


# instance fields
.field private functionName:Ljava/lang/String;

.field methods:[Lorg/mozilla/javascript/MemberBox;

.field private final transient overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/mozilla/javascript/ResolvedOverload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    new-instance v0, Lorg/mozilla/javascript/MemberBox;

    sget-object v1, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    invoke-direct {v0, p1, v1}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V

    invoke-direct {p0, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;-><init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 30
    filled-new-array {p1}, [Lorg/mozilla/javascript/MemberBox;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    return-void
.end method

.method public constructor <init>([Lorg/mozilla/javascript/MemberBox;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([Lorg/mozilla/javascript/MemberBox;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    return-void
.end method

.method public static failFastConversionWeights([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)[I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean p1, p1, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    array-length p1, p0

    .line 17
    if-le v1, p1, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    array-length p1, p0

    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    new-array p1, v1, [I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v1, :cond_3

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x63

    .line 42
    .line 43
    if-lt v4, v5, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    aput v4, p1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object p1
.end method

.method public static findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v2, v5, :cond_2

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    invoke-static {v1, v0}, Lorg/mozilla/javascript/NativeJavaMethod;->failFastConversionWeights([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    return v4

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    move-object v6, v2

    .line 27
    move-object v7, v6

    .line 28
    move v9, v3

    .line 29
    move v8, v4

    .line 30
    move v10, v8

    .line 31
    :goto_0
    array-length v11, v0

    .line 32
    if-ge v8, v11, :cond_13

    .line 33
    .line 34
    aget-object v11, v0, v8

    .line 35
    .line 36
    invoke-static {v1, v11}, Lorg/mozilla/javascript/NativeJavaMethod;->failFastConversionWeights([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;)[I

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    if-nez v12, :cond_3

    .line 41
    .line 42
    move-object/from16 v18, v2

    .line 43
    .line 44
    move/from16 v17, v4

    .line 45
    .line 46
    goto/16 :goto_b

    .line 47
    .line 48
    :cond_3
    if-gez v9, :cond_4

    .line 49
    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    move/from16 v17, v4

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_4
    move v13, v3

    .line 57
    move v14, v4

    .line 58
    move v15, v14

    .line 59
    :goto_1
    if-eq v13, v10, :cond_f

    .line 60
    .line 61
    if-gez v13, :cond_5

    .line 62
    .line 63
    move/from16 v16, v9

    .line 64
    .line 65
    :goto_2
    move/from16 v17, v4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    aget v16, v2, v13

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    aget-object v4, v0, v16

    .line 72
    .line 73
    if-gez v13, :cond_6

    .line 74
    .line 75
    move-object v3, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    aget-object v16, v7, v13

    .line 78
    .line 79
    move-object/from16 v3, v16

    .line 80
    .line 81
    :goto_4
    const/16 v5, 0xd

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    move-object/from16 v2, p0

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_8

    .line 92
    .line 93
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v11}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq v5, v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->isPublic()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_7
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-static {v1, v11, v12, v4, v3}, Lorg/mozilla/javascript/NativeJavaMethod;->preferSignature([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;[ILorg/mozilla/javascript/MemberBox;[I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v3, 0x3

    .line 120
    if-ne v2, v3, :cond_9

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_9
    const/4 v3, 0x1

    .line 124
    if-ne v2, v3, :cond_a

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_a
    const/4 v3, 0x2

    .line 128
    if-ne v2, v3, :cond_b

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    move/from16 v4, v17

    .line 134
    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_b
    if-eqz v2, :cond_c

    .line 141
    .line 142
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    :cond_c
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-virtual {v4}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v11}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    const/4 v2, -0x1

    .line 166
    if-ne v13, v2, :cond_e

    .line 167
    .line 168
    :goto_8
    move v9, v8

    .line 169
    move-object v6, v12

    .line 170
    :cond_d
    :goto_9
    move-object/from16 v2, v18

    .line 171
    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    aput v8, v18, v13

    .line 176
    .line 177
    aput-object v12, v7, v13

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    move-object/from16 v18, v2

    .line 181
    .line 182
    move/from16 v17, v4

    .line 183
    .line 184
    :goto_a
    add-int/lit8 v2, v10, 0x1

    .line 185
    .line 186
    if-ne v14, v2, :cond_10

    .line 187
    .line 188
    move v9, v8

    .line 189
    move-object v6, v12

    .line 190
    move/from16 v10, v17

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_10
    if-ne v15, v2, :cond_11

    .line 194
    .line 195
    :goto_b
    goto :goto_9

    .line 196
    :cond_11
    if-nez v18, :cond_12

    .line 197
    .line 198
    array-length v3, v0

    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    new-array v3, v3, [I

    .line 204
    .line 205
    array-length v4, v0

    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    new-array v7, v4, [[I

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/16 v16, 0x1

    .line 212
    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    :goto_c
    aput v8, v3, v10

    .line 216
    .line 217
    aput-object v12, v7, v10

    .line 218
    .line 219
    move v10, v2

    .line 220
    move-object v2, v3

    .line 221
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    move/from16 v5, v16

    .line 224
    .line 225
    move/from16 v4, v17

    .line 226
    .line 227
    const/4 v3, -0x1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_13
    move-object/from16 v18, v2

    .line 231
    .line 232
    move/from16 v17, v4

    .line 233
    .line 234
    if-gez v9, :cond_14

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    return v2

    .line 238
    :cond_14
    const/4 v2, -0x1

    .line 239
    if-nez v10, :cond_15

    .line 240
    .line 241
    return v9

    .line 242
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    move v4, v2

    .line 248
    :goto_e
    if-eq v4, v10, :cond_17

    .line 249
    .line 250
    if-ne v4, v2, :cond_16

    .line 251
    .line 252
    move v5, v9

    .line 253
    goto :goto_f

    .line 254
    :cond_16
    aget v5, v18, v4

    .line 255
    .line 256
    :goto_f
    const-string v6, "\n    "

    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    aget-object v5, v0, v5

    .line 262
    .line 263
    invoke-virtual {v5}, Lorg/mozilla/javascript/MemberBox;->toJavaDeclaration()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_17
    aget-object v2, v0, v9

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v2}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aget-object v0, v0, v17

    .line 288
    .line 289
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_18

    .line 294
    .line 295
    invoke-static {v1}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    filled-new-array {v4, v0, v1}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "msg.constructor.ambiguous"

    .line 308
    .line 309
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_18
    invoke-static {v1}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    filled-new-array {v2, v4, v0, v1}, [Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "msg.method.ambiguous"

    .line 327
    .line 328
    invoke-static {v1, v0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0
.end method

.method private static preferSignature([Ljava/lang/Object;Lorg/mozilla/javascript/MemberBox;[ILorg/mozilla/javascript/MemberBox;[I)I
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v2, v4, :cond_a

    .line 13
    .line 14
    iget-boolean v4, p1, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v5}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 37
    .line 38
    :goto_1
    iget-boolean v6, p3, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-lt v2, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v5}, Lm2/k;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 60
    .line 61
    :goto_2
    invoke-interface {v4}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-ne v7, v8, :cond_2

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_2
    aget-object v7, p0, v2

    .line 73
    .line 74
    array-length v8, p2

    .line 75
    if-ge v2, v8, :cond_3

    .line 76
    .line 77
    aget v8, p2, v2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-static {v7, v4}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    :goto_3
    array-length v9, p4

    .line 85
    if-ge v2, v9, :cond_4

    .line 86
    .line 87
    aget v7, p4, v2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-static {v7, v6}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :goto_4
    const/4 v9, 0x3

    .line 95
    if-ge v8, v7, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    const/4 v10, 0x2

    .line 99
    if-le v8, v7, :cond_6

    .line 100
    .line 101
    :goto_5
    move v5, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    if-nez v8, :cond_8

    .line 104
    .line 105
    invoke-interface {v4, v6}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isAssignableFrom(Lorg/mozilla/javascript/lc/type/TypeInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-interface {v6, v4}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isAssignableFrom(Lorg/mozilla/javascript/lc/type/TypeInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move v5, v9

    .line 120
    :goto_6
    or-int/2addr v3, v5

    .line 121
    if-ne v3, v9, :cond_9

    .line 122
    .line 123
    return v3

    .line 124
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_a
    return v3
.end method

.method private static printDebug(Ljava/lang/String;Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static scriptSignature([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "null"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v2, "boolean"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const-string v2, "string"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v3, v2, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const-string v2, "number"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v3, v2, Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    instance-of v3, v2, Lorg/mozilla/javascript/Undefined;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    const-string v2, "undefined"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    instance-of v3, v2, Lorg/mozilla/javascript/Wrapper;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    check-cast v2, Lorg/mozilla/javascript/Wrapper;

    .line 54
    .line 55
    invoke-interface {v2}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v2, v2, Lorg/mozilla/javascript/Function;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    const-string v2, "function"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const-string v2, "object"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    if-eqz v1, :cond_8

    .line 87
    .line 88
    const/16 v3, 0x2c

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method


# virtual methods
.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0, p1, p4}, Lorg/mozilla/javascript/NativeJavaMethod;->findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 12
    .line 13
    if-ltz v0, :cond_5

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    instance-of v3, p3, Lorg/mozilla/javascript/NativeJavaObject;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    check-cast v3, Lorg/mozilla/javascript/NativeJavaObject;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 27
    .line 28
    instance-of v4, v3, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    check-cast v3, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 33
    .line 34
    invoke-static {p2}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->extractConsolidationMapping(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-virtual {v0, p4, v2}, Lorg/mozilla/javascript/MemberBox;->wrapArgsInternal([Ljava/lang/Object;Ljava/util/Map;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, p3

    .line 58
    :goto_0
    if-eqz v2, :cond_4

    .line 59
    .line 60
    instance-of v3, v2, Lorg/mozilla/javascript/Wrapper;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lorg/mozilla/javascript/Wrapper;

    .line 66
    .line 67
    invoke-interface {v3}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    move-object v1, v3

    .line 78
    :goto_1
    invoke-virtual {v0, v1, p4}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->getReturnType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object p4, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_VOID:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 87
    .line 88
    if-ne p3, p4, :cond_2

    .line 89
    .line 90
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4, p1, p2, p0, p3}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    invoke-interface {v2}, Lorg/mozilla/javascript/Scriptable;->getPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "msg.nonjava.method"

    .line 124
    .line 125
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_5
    const/4 p1, 0x0

    .line 131
    aget-object p1, v2, p1

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p4}, Lorg/mozilla/javascript/NativeJavaMethod;->scriptSignature([Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "."

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, "("

    .line 170
    .line 171
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, ")"

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "msg.java.no_such_method"

    .line 187
    .line 188
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_6
    const-string p0, "No methods defined for call"

    .line 198
    .line 199
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1
.end method

.method public decompile(ILjava/util/EnumSet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet<",
            "Lorg/mozilla/javascript/DecompilerFlag;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lorg/mozilla/javascript/DecompilerFlag;->ONLY_BODY:Lorg/mozilla/javascript/DecompilerFlag;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v0, "function "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->getFunctionName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "() {"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v0, "/*\n"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaMethod;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    const-string p0, "*/\n"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "*/}\n"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public findCachedFunction(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v1, v2, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/mozilla/javascript/ResolvedOverload;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/ResolvedOverload;->matches([Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget p0, v1, Lorg/mozilla/javascript/ResolvedOverload;->index:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    new-instance v0, Lorg/mozilla/javascript/ResolvedOverload;

    .line 54
    .line 55
    invoke-direct {v0, p2, p1}, Lorg/mozilla/javascript/ResolvedOverload;-><init>([Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->overloadCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return p1

    .line 64
    :cond_3
    invoke-static {p1, v0, p2}, Lorg/mozilla/javascript/NativeJavaMethod;->findFunction(Lorg/mozilla/javascript/Context;[Lorg/mozilla/javascript/MemberBox;[Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaMethod;->functionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eq v2, v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    aget-object v3, v4, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-object v3, v4, v2

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaMethod;->methods:[Lorg/mozilla/javascript/MemberBox;

    .line 64
    .line 65
    aget-object v3, v3, v2

    .line 66
    .line 67
    invoke-virtual {v3}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature(Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

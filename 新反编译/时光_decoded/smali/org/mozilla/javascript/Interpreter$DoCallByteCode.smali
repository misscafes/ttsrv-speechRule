.class Lorg/mozilla/javascript/Interpreter$DoCallByteCode;
.super Lorg/mozilla/javascript/Interpreter$InstructionClass;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoCallByteCode"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/Interpreter$InstructionClass;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/mozilla/javascript/Interpreter$DoCallByteCode;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;Lorg/mozilla/javascript/Interpreter$InterpreterState;I)Lorg/mozilla/javascript/Interpreter$NewState;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    iget-object v1, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->sDbl:[D

    .line 12
    .line 13
    iget-boolean v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->instructionCounting:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x64

    .line 20
    .line 21
    iput v3, v0, Lorg/mozilla/javascript/Context;->instructionCount:I

    .line 22
    .line 23
    :cond_0
    iget v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 24
    .line 25
    iget v4, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iput v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 29
    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    check-cast v3, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getCallable()Lorg/mozilla/javascript/Callable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getThis()Lorg/mozilla/javascript/Scriptable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v5, v4, Lorg/mozilla/javascript/BaseFunction;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, Lorg/mozilla/javascript/BaseFunction;

    .line 49
    .line 50
    invoke-virtual {v5}, Lorg/mozilla/javascript/BaseFunction;->getHomeObject()Lorg/mozilla/javascript/Scriptable;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v9, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_0
    const/16 v5, -0x55

    .line 58
    .line 59
    if-ne v13, v5, :cond_2

    .line 60
    .line 61
    iget-object v3, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->thisObj:Lorg/mozilla/javascript/Scriptable;

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x4d

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    if-ne v13, v5, :cond_3

    .line 67
    .line 68
    iget v5, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 69
    .line 70
    add-int/2addr v5, v10

    .line 71
    iget v6, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 72
    .line 73
    invoke-static {v1, v2, v5, v6}, Lorg/mozilla/javascript/Interpreter;->q([Ljava/lang/Object;[DII)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v5, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 78
    .line 79
    invoke-static {v4, v3, v2, v0}, Lorg/mozilla/javascript/ScriptRuntime;->callRef(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/Ref;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v1, v5

    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_3
    iget-object v5, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->scope:Lorg/mozilla/javascript/Scriptable;

    .line 87
    .line 88
    iget-boolean v6, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->useActivation:Z

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-static {v5}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_4
    move-object v6, v3

    .line 97
    move-object v11, v4

    .line 98
    move-object v15, v5

    .line 99
    move-object v3, v8

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_1
    instance-of v5, v11, Lorg/mozilla/javascript/KnownBuiltInFunction;

    .line 102
    .line 103
    move-object/from16 p0, v8

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    if-eqz v5, :cond_c

    .line 107
    .line 108
    move-object/from16 v16, v11

    .line 109
    .line 110
    check-cast v16, Lorg/mozilla/javascript/KnownBuiltInFunction;

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Lorg/mozilla/javascript/BaseFunction;->isApplyOrCall(Lorg/mozilla/javascript/KnownBuiltInFunction;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    invoke-static {v6}, Lorg/mozilla/javascript/ScriptRuntime;->getCallable(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Callable;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget v5, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 123
    .line 124
    add-int/2addr v5, v10

    .line 125
    move v6, v4

    .line 126
    move v4, v5

    .line 127
    iget v5, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 128
    .line 129
    move/from16 v17, v6

    .line 130
    .line 131
    move-object v6, v11

    .line 132
    check-cast v6, Lorg/mozilla/javascript/Function;

    .line 133
    .line 134
    move/from16 v14, v17

    .line 135
    .line 136
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/Interpreter;->p(Lorg/mozilla/javascript/Context;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/Function;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Scriptable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    move-object v5, v2

    .line 141
    move-object v2, v3

    .line 142
    invoke-static/range {v16 .. v16}, Lorg/mozilla/javascript/BaseFunction;->isApply(Lorg/mozilla/javascript/KnownBuiltInFunction;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    if-le v14, v10, :cond_5

    .line 149
    .line 150
    aget-object v2, v2, v10

    .line 151
    .line 152
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_2
    move-object v3, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    iget v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 159
    .line 160
    if-ge v2, v8, :cond_6

    .line 161
    .line 162
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 166
    .line 167
    sub-int/2addr v2, v14

    .line 168
    add-int/2addr v2, v8

    .line 169
    aget-object v2, v1, v2

    .line 170
    .line 171
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getApplyArguments(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    array-length v4, v3

    .line 177
    iput v4, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    iget v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 181
    .line 182
    if-lez v3, :cond_a

    .line 183
    .line 184
    if-le v3, v10, :cond_8

    .line 185
    .line 186
    if-nez v14, :cond_8

    .line 187
    .line 188
    iget v4, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 189
    .line 190
    add-int/lit8 v8, v4, 0x2

    .line 191
    .line 192
    add-int/2addr v4, v10

    .line 193
    add-int/lit8 v3, v3, -0x1

    .line 194
    .line 195
    invoke-static {v1, v8, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    iget v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 199
    .line 200
    add-int/lit8 v4, v3, 0x2

    .line 201
    .line 202
    add-int/2addr v3, v10

    .line 203
    iget v8, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 204
    .line 205
    sub-int/2addr v8, v10

    .line 206
    invoke-static {v5, v4, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    move-object v3, v2

    .line 210
    move v4, v14

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    if-le v3, v10, :cond_9

    .line 213
    .line 214
    array-length v3, v2

    .line 215
    add-int/lit8 v4, v3, -0x1

    .line 216
    .line 217
    new-array v3, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    array-length v8, v2

    .line 220
    sub-int/2addr v8, v10

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-static {v2, v10, v3, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 v14, 0x0

    .line 227
    new-array v3, v14, [Ljava/lang/Object;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    :goto_4
    iget v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 231
    .line 232
    sub-int/2addr v2, v10

    .line 233
    iput v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    move-object v3, v2

    .line 237
    move v4, v14

    .line 238
    :goto_5
    move-object/from16 v8, p0

    .line 239
    .line 240
    :goto_6
    move-object v2, v5

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    move-object v5, v2

    .line 244
    move-object v14, v0

    .line 245
    move-object v0, v1

    .line 246
    move-object v2, v3

    .line 247
    move v3, v4

    .line 248
    :goto_7
    move-object v1, v5

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :cond_c
    move-object v5, v2

    .line 252
    move-object v2, v3

    .line 253
    move v14, v4

    .line 254
    instance-of v3, v11, Lorg/mozilla/javascript/LambdaConstructor;

    .line 255
    .line 256
    if-eqz v3, :cond_d

    .line 257
    .line 258
    :goto_8
    move v3, v14

    .line 259
    move-object v14, v0

    .line 260
    move-object v0, v1

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    instance-of v3, v11, Lorg/mozilla/javascript/LambdaFunction;

    .line 263
    .line 264
    if-eqz v3, :cond_e

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    instance-of v3, v11, Lorg/mozilla/javascript/BoundFunction;

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    check-cast v11, Lorg/mozilla/javascript/BoundFunction;

    .line 272
    .line 273
    invoke-virtual {v11}, Lorg/mozilla/javascript/BoundFunction;->getTargetFunction()Lorg/mozilla/javascript/Callable;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v11, v0, v15}, Lorg/mozilla/javascript/BoundFunction;->getCallThis(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v11}, Lorg/mozilla/javascript/BoundFunction;->getBoundArgs()[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v2, v4}, Lorg/mozilla/javascript/Interpreter;->e([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    array-length v8, v4

    .line 290
    add-int/2addr v8, v14

    .line 291
    iget v11, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 292
    .line 293
    array-length v4, v4

    .line 294
    add-int/2addr v11, v4

    .line 295
    iput v11, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 296
    .line 297
    move-object v11, v3

    .line 298
    move v4, v8

    .line 299
    move-object/from16 v8, p0

    .line 300
    .line 301
    move-object v3, v2

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    instance-of v3, v11, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 304
    .line 305
    if-eqz v3, :cond_10

    .line 306
    .line 307
    check-cast v11, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;

    .line 308
    .line 309
    iget v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 310
    .line 311
    add-int/lit8 v4, v3, 0x1

    .line 312
    .line 313
    move-object v0, v1

    .line 314
    move-object v1, v5

    .line 315
    iget v5, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 316
    .line 317
    move v3, v14

    .line 318
    move-object/from16 v14, p1

    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/Interpreter;->r([Ljava/lang/Object;[D[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v3, v11, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->noSuchMethodMethod:Lorg/mozilla/javascript/Callable;

    .line 325
    .line 326
    new-array v4, v8, [Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v5, v11, Lorg/mozilla/javascript/ScriptRuntime$NoSuchMethodShim;->methodName:Ljava/lang/String;

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    aput-object v5, v4, v18

    .line 333
    .line 334
    invoke-virtual {v14, v15, v2}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v4, v10

    .line 339
    .line 340
    iput v8, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 341
    .line 342
    move-object v2, v1

    .line 343
    move-object v11, v3

    .line 344
    move-object v3, v4

    .line 345
    move v4, v8

    .line 346
    move-object/from16 v8, p0

    .line 347
    .line 348
    move-object v1, v0

    .line 349
    move-object v0, v14

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_10
    move v3, v14

    .line 353
    move-object v14, v0

    .line 354
    move-object v0, v1

    .line 355
    move-object v1, v5

    .line 356
    if-eqz v11, :cond_18

    .line 357
    .line 358
    :goto_9
    instance-of v4, v11, Lorg/mozilla/javascript/JSFunction;

    .line 359
    .line 360
    if-eqz v4, :cond_14

    .line 361
    .line 362
    move/from16 v17, v3

    .line 363
    .line 364
    move-object v3, v9

    .line 365
    move-object v9, v11

    .line 366
    check-cast v9, Lorg/mozilla/javascript/JSFunction;

    .line 367
    .line 368
    invoke-virtual {v9}, Lorg/mozilla/javascript/JSFunction;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lorg/mozilla/javascript/JSDescriptor;->getCode()Lorg/mozilla/javascript/JSCode;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    instance-of v4, v4, Lorg/mozilla/javascript/InterpreterData;

    .line 377
    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    invoke-virtual {v9}, Lorg/mozilla/javascript/JSFunction;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Lorg/mozilla/javascript/JSDescriptor;->getCode()Lorg/mozilla/javascript/JSCode;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lorg/mozilla/javascript/InterpreterData;

    .line 389
    .line 390
    iget-object v8, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->fnOrScript:Lorg/mozilla/javascript/ScriptOrFn;

    .line 391
    .line 392
    invoke-interface {v8}, Lorg/mozilla/javascript/ScriptOrFn;->getDescriptor()Lorg/mozilla/javascript/JSDescriptor;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityDomain()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v4}, Lorg/mozilla/javascript/JSDescriptor;->getSecurityDomain()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-ne v8, v4, :cond_13

    .line 405
    .line 406
    const/16 v4, -0x3e

    .line 407
    .line 408
    if-ne v13, v4, :cond_11

    .line 409
    .line 410
    iget-object v8, v7, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 411
    .line 412
    invoke-static/range {p1 .. p2}, Lorg/mozilla/javascript/Interpreter;->n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 413
    .line 414
    .line 415
    move-object v11, v8

    .line 416
    :goto_a
    move-object v8, v2

    .line 417
    goto :goto_b

    .line 418
    :cond_11
    move-object v11, v7

    .line 419
    goto :goto_a

    .line 420
    :goto_b
    invoke-virtual {v9, v6}, Lorg/mozilla/javascript/JSFunction;->getFunctionThis(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v6, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 425
    .line 426
    add-int/2addr v6, v10

    .line 427
    move v7, v6

    .line 428
    move-object v6, v8

    .line 429
    iget v8, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 430
    .line 431
    move-object v10, v5

    .line 432
    move-object v5, v1

    .line 433
    move-object v1, v15

    .line 434
    move v15, v4

    .line 435
    move-object v4, v0

    .line 436
    move-object v0, v14

    .line 437
    move-object/from16 v14, p2

    .line 438
    .line 439
    invoke-static/range {v0 .. v11}, Lorg/mozilla/javascript/Interpreter;->v(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;[D[Ljava/lang/Object;IILorg/mozilla/javascript/JSFunction;Lorg/mozilla/javascript/InterpreterData;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eq v13, v15, :cond_12

    .line 444
    .line 445
    iget v1, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 446
    .line 447
    iput v1, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 448
    .line 449
    iput v13, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 450
    .line 451
    :cond_12
    new-instance v1, Lorg/mozilla/javascript/Interpreter$StateContinueResult;

    .line 452
    .line 453
    iget v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    invoke-direct {v1, v0, v2, v14}, Lorg/mozilla/javascript/Interpreter$StateContinueResult;-><init>(Lorg/mozilla/javascript/Interpreter$CallFrame;II)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_13
    move-object/from16 v19, v14

    .line 461
    .line 462
    move-object v14, v7

    .line 463
    move-object/from16 v7, v19

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_14
    move-object/from16 v17, v14

    .line 467
    .line 468
    move-object v14, v7

    .line 469
    move-object/from16 v7, v17

    .line 470
    .line 471
    move/from16 v17, v3

    .line 472
    .line 473
    :goto_c
    instance-of v3, v11, Lorg/mozilla/javascript/NativeContinuation;

    .line 474
    .line 475
    if-eqz v3, :cond_16

    .line 476
    .line 477
    new-instance v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;

    .line 478
    .line 479
    check-cast v11, Lorg/mozilla/javascript/NativeContinuation;

    .line 480
    .line 481
    invoke-direct {v2, v11, v14}, Lorg/mozilla/javascript/Interpreter$ContinuationJump;-><init>(Lorg/mozilla/javascript/NativeContinuation;Lorg/mozilla/javascript/Interpreter$CallFrame;)V

    .line 482
    .line 483
    .line 484
    iget v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 485
    .line 486
    if-nez v3, :cond_15

    .line 487
    .line 488
    invoke-static {}, Lorg/mozilla/javascript/Interpreter;->d()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_15
    iget v3, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 496
    .line 497
    add-int/2addr v3, v10

    .line 498
    aget-object v0, v0, v3

    .line 499
    .line 500
    iput-object v0, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->result:Ljava/lang/Object;

    .line 501
    .line 502
    aget-wide v0, v1, v3

    .line 503
    .line 504
    iput-wide v0, v2, Lorg/mozilla/javascript/Interpreter$ContinuationJump;->resultDbl:D

    .line 505
    .line 506
    :goto_d
    iput-object v2, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->throwable:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {}, Lorg/mozilla/javascript/Interpreter;->c()Lorg/mozilla/javascript/Interpreter$NewState;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_16
    instance-of v3, v11, Lorg/mozilla/javascript/IdFunctionObject;

    .line 514
    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    move-object v3, v11

    .line 518
    check-cast v3, Lorg/mozilla/javascript/IdFunctionObject;

    .line 519
    .line 520
    invoke-static {v3}, Lorg/mozilla/javascript/NativeContinuation;->isContinuationConstructor(Lorg/mozilla/javascript/IdFunctionObject;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_17

    .line 525
    .line 526
    iget-object v0, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->stack:[Ljava/lang/Object;

    .line 527
    .line 528
    iget v1, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 529
    .line 530
    iget-object v2, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->parentFrame:Lorg/mozilla/javascript/Interpreter$CallFrame;

    .line 531
    .line 532
    invoke-static {v7, v2}, Lorg/mozilla/javascript/Interpreter;->g(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Interpreter$CallFrame;)Lorg/mozilla/javascript/NativeContinuation;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    aput-object v2, v0, v1

    .line 537
    .line 538
    return-object p0

    .line 539
    :cond_17
    iput v13, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedCallOp:I

    .line 540
    .line 541
    iget v8, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->stackTop:I

    .line 542
    .line 543
    iput v8, v14, Lorg/mozilla/javascript/Interpreter$CallFrame;->savedStackTop:I

    .line 544
    .line 545
    add-int/lit8 v4, v8, 0x1

    .line 546
    .line 547
    iget v5, v12, Lorg/mozilla/javascript/Interpreter$InterpreterState;->indexReg:I

    .line 548
    .line 549
    move/from16 v3, v17

    .line 550
    .line 551
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/Interpreter;->r([Ljava/lang/Object;[D[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v11, v7, v15, v6, v1}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    aput-object v1, v0, v8

    .line 560
    .line 561
    return-object p0

    .line 562
    :cond_18
    move-object/from16 v0, p0

    .line 563
    .line 564
    invoke-static {v0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0
.end method

.class public Lorg/mozilla/javascript/FunctionObject;
.super Lorg/mozilla/javascript/BaseFunction;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final JAVA_BOOLEAN_TYPE:I = 0x3

.field public static final JAVA_DOUBLE_TYPE:I = 0x4

.field public static final JAVA_INT_TYPE:I = 0x2

.field public static final JAVA_OBJECT_TYPE:I = 0x6

.field public static final JAVA_SCRIPTABLE_TYPE:I = 0x5

.field public static final JAVA_STRING_TYPE:I = 0x1

.field public static final JAVA_UNSUPPORTED_TYPE:I = 0x0

.field private static final VARARGS_CTOR:S = -0x2s

.field private static final VARARGS_METHOD:S = -0x1s

.field private static sawSecurityException:Z = false

.field private static final serialVersionUID:J = -0x4a002e39945f012bL


# instance fields
.field private functionName:Ljava/lang/String;

.field private transient hasVoidReturn:Z

.field private isStatic:Z

.field member:Lorg/mozilla/javascript/MemberBox;

.field private parmsLength:I

.field private transient returnTypeTag:I

.field private transient typeTags:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Member;Lorg/mozilla/javascript/Scriptable;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/BaseFunction;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 5
    .line 6
    invoke-static {p3, v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->getOrElse(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p2, Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/mozilla/javascript/MemberBox;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Constructor;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 23
    .line 24
    iput-boolean v2, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/MemberBox;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, Lorg/mozilla/javascript/MemberBox;-><init>(Ljava/lang/reflect/Method;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/mozilla/javascript/MemberBox;->isStatic()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput-boolean p2, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/mozilla/javascript/MemberBox;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x4

    .line 61
    const/4 v3, 0x0

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 69
    .line 70
    invoke-interface {v1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isArray()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x2

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 82
    .line 83
    invoke-interface {v1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isArray()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 94
    .line 95
    invoke-interface {v0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v1, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const-class v6, Lorg/mozilla/javascript/Function;

    .line 103
    .line 104
    const-class v7, [Ljava/lang/Object;

    .line 105
    .line 106
    const-class v8, Lorg/mozilla/javascript/Context;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 117
    .line 118
    invoke-interface {v0, v8}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNot(Ljava/lang/Class;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 129
    .line 130
    invoke-interface {v0, v7}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNot(Ljava/lang/Class;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 141
    .line 142
    invoke-interface {v0, v6}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNot(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNot(Ljava/lang/Class;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    const/4 p1, -0x2

    .line 163
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_2
    const-string p0, "msg.varargs.ctor"

    .line 168
    .line 169
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_3
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 185
    .line 186
    invoke-interface {v0, v8}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNot(Ljava/lang/Class;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 197
    .line 198
    const-class v1, Lorg/mozilla/javascript/Scriptable;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNot(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 211
    .line 212
    invoke-interface {v0, v7}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNot(Ljava/lang/Class;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 223
    .line 224
    invoke-interface {p1, v6}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNot(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_4

    .line 229
    .line 230
    const/4 p1, -0x1

    .line 231
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    const-string p0, "msg.varargs.fun"

    .line 235
    .line 236
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, p1}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    throw p0

    .line 245
    :cond_5
    iput v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 246
    .line 247
    if-lez v0, :cond_7

    .line 248
    .line 249
    new-array v1, v0, [B

    .line 250
    .line 251
    iput-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 252
    .line 253
    move v1, v3

    .line 254
    :goto_1
    if-eq v1, v0, :cond_7

    .line 255
    .line 256
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 261
    .line 262
    invoke-interface {v4}, Lorg/mozilla/javascript/lc/type/TypeInfo;->getTypeTag()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_6

    .line 267
    .line 268
    iget-object v5, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 269
    .line 270
    int-to-byte v4, v4

    .line 271
    aput-byte v4, v5, v1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 281
    .line 282
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    const-string p1, "msg.bad.parms"

    .line 295
    .line 296
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    throw p0

    .line 301
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 302
    .line 303
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    iget-object p2, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 308
    .line 309
    if-eqz p1, :cond_9

    .line 310
    .line 311
    invoke-virtual {p2}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 320
    .line 321
    if-ne p1, p2, :cond_8

    .line 322
    .line 323
    iput-boolean v2, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_8
    invoke-static {p1}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_9
    invoke-virtual {p2}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object p2, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_a

    .line 344
    .line 345
    :goto_3
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {p0, p1, p3, v3}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "msg.bad.ctor.return"

    .line 362
    .line 363
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    throw p0
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lr00/a;->a()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    instance-of p0, p2, Lorg/mozilla/javascript/ConsString;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p0, p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toObjectOrNull(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    instance-of p0, p2, Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_3
    if-nez p2, :cond_4

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    instance-of p0, p2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_6
    if-nez p2, :cond_7

    .line 71
    .line 72
    if-eqz p4, :cond_7

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    instance-of p0, p2, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_8

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_8
    if-nez p2, :cond_9

    .line 90
    .line 91
    if-eqz p4, :cond_9

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_9
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-static {p3}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 101
    invoke-static {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "msg.cant.convert"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method public static findSingleMethod([Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-eq v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "msg.no.overload"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
.end method

.method public static getMethodList(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    move v4, v3

    .line 24
    :goto_1
    array-length v5, v1

    .line 25
    if-ge v3, v5, :cond_4

    .line 26
    .line 27
    sget-boolean v5, Lorg/mozilla/javascript/FunctionObject;->sawSecurityException:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    aget-object v5, v1, v3

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eq v5, p0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    aget-object v5, v1, v3

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    :goto_2
    aput-object v0, v1, v3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-array p0, v4, [Ljava/lang/reflect/Method;

    .line 61
    .line 62
    array-length v0, v1

    .line 63
    move v3, v2

    .line 64
    :goto_4
    if-ge v2, v0, :cond_6

    .line 65
    .line 66
    aget-object v4, v1, v2

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    add-int/lit8 v5, v3, 0x1

    .line 71
    .line 72
    aput-object v4, p0, v3

    .line 73
    .line 74
    move v3, v5

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    return-object p0
.end method

.method public static getTypeTag(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-eq p0, v0, :cond_8

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 17
    .line 18
    if-eq p0, v0, :cond_7

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 26
    .line 27
    if-eq p0, v0, :cond_6

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 p0, 0x5

    .line 43
    return p0

    .line 44
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p0, v0, :cond_5

    .line 47
    .line 48
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :cond_5
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_6
    :goto_0
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_8
    :goto_2
    const/4 p0, 0x2

    .line 57
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->getTypeTag()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-byte v2, v2

    .line 38
    aput-byte v2, v1, v0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    .line 74
    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public addAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p2, p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/mozilla/javascript/FunctionObject;->initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)V

    .line 15
    invoke-interface {p2}, Lorg/mozilla/javascript/Scriptable;->getClassName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p4

    .line 2
    iget v1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-gez v1, :cond_5

    .line 7
    .line 8
    move v1, v3

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v4, p4, v1

    .line 12
    .line 13
    instance-of v5, v4, Lorg/mozilla/javascript/ConsString;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, p4, v1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    filled-new-array {p1, p3, p4, p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 37
    .line 38
    invoke-virtual {p4, v4, p3}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    if-nez p3, :cond_3

    .line 45
    .line 46
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    filled-new-array {p1, p4, p0, p3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 56
    .line 57
    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 62
    .line 63
    if-eqz p4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {v0, v4, p3}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_2
    move v2, v3

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_5
    iget-boolean v1, p0, Lorg/mozilla/javascript/FunctionObject;->isStatic:Z

    .line 78
    .line 79
    if-nez v1, :cond_b

    .line 80
    .line 81
    iget-object v1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v4, p3, Lorg/mozilla/javascript/Delegator;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    check-cast p3, Lorg/mozilla/javascript/Delegator;

    .line 92
    .line 93
    invoke-virtual {p3}, Lorg/mozilla/javascript/Delegator;->getDelegee()Lorg/mozilla/javascript/Scriptable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_6
    invoke-virtual {v1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_b

    .line 102
    .line 103
    if-eq p3, p2, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-interface {p0}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eq p2, v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    move-object p3, v4

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    :goto_3
    move v1, v3

    .line 121
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget-object p0, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    .line 125
    .line 126
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "msg.incompat.call"

    .line 131
    .line 132
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    throw p0

    .line 137
    :cond_b
    :goto_5
    iget v1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 138
    .line 139
    if-ne v1, v0, :cond_e

    .line 140
    .line 141
    move-object v1, p4

    .line 142
    move v0, v3

    .line 143
    :goto_6
    iget v4, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 144
    .line 145
    if-eq v0, v4, :cond_11

    .line 146
    .line 147
    aget-object v4, p4, v0

    .line 148
    .line 149
    iget-object v5, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 150
    .line 151
    aget-byte v5, v5, v0

    .line 152
    .line 153
    iget-object v6, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 154
    .line 155
    invoke-virtual {v6}, Lorg/mozilla/javascript/MemberBox;->getArgNullability()Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v6, v0}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->isNullable(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {p1, p2, v4, v5, v6}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eq v4, v5, :cond_d

    .line 168
    .line 169
    if-ne v1, p4, :cond_c

    .line 170
    .line 171
    invoke-virtual {p4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, [Ljava/lang/Object;

    .line 176
    .line 177
    :cond_c
    aput-object v5, v1, v0

    .line 178
    .line 179
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    if-nez v1, :cond_f

    .line 183
    .line 184
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_f
    new-array v1, v1, [Ljava/lang/Object;

    .line 188
    .line 189
    move v4, v3

    .line 190
    :goto_7
    iget v5, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 191
    .line 192
    if-eq v4, v5, :cond_11

    .line 193
    .line 194
    if-ge v4, v0, :cond_10

    .line 195
    .line 196
    aget-object v5, p4, v4

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_10
    sget-object v5, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_8
    iget-object v6, p0, Lorg/mozilla/javascript/FunctionObject;->typeTags:[B

    .line 202
    .line 203
    aget-byte v6, v6, v4

    .line 204
    .line 205
    iget-object v7, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 206
    .line 207
    invoke-virtual {v7}, Lorg/mozilla/javascript/MemberBox;->getArgNullability()Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-interface {v7, v4}, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->isNullable(I)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-static {p1, p2, v5, v6, v7}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    aput-object v5, v1, v4

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_11
    :goto_9
    iget-object p4, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 225
    .line 226
    invoke-virtual {p4}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 227
    .line 228
    .line 229
    move-result p4

    .line 230
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 231
    .line 232
    if-eqz p4, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0, p3, v1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    goto :goto_a

    .line 239
    :cond_12
    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/MemberBox;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :goto_a
    if-eqz v2, :cond_14

    .line 246
    .line 247
    iget-boolean p4, p0, Lorg/mozilla/javascript/FunctionObject;->hasVoidReturn:Z

    .line 248
    .line 249
    if-eqz p4, :cond_13

    .line 250
    .line 251
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_13
    iget p0, p0, Lorg/mozilla/javascript/FunctionObject;->returnTypeTag:I

    .line 255
    .line 256
    if-nez p0, :cond_14

    .line 257
    .line 258
    invoke-virtual {p1}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget-object p4, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 263
    .line 264
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :cond_14
    return-object p3
.end method

.method public createObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->isCtor()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/mozilla/javascript/MemberBox;->getDeclaringClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lorg/mozilla/javascript/Scriptable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/mozilla/javascript/BaseFunction;->getClassPrototype()Lorg/mozilla/javascript/Scriptable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lorg/mozilla/javascript/Scriptable;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_1
    :goto_0
    return-object p2
.end method

.method public getArity()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 2
    .line 3
    if-gez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/FunctionObject;->functionName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/FunctionObject;->getArity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getMethodOrConstructor()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lorg/mozilla/javascript/FunctionObject;->member:Lorg/mozilla/javascript/MemberBox;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public initAsConstructor(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->setFunctionProtoAndParent(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/BaseFunction;->setImmunePrototypeProperty(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p0}, Lorg/mozilla/javascript/Scriptable;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "constructor"

    .line 15
    .line 16
    invoke-static {p2, v0, p0, p3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isVarArgsConstructor()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isVarArgsMethod()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/FunctionObject;->parmsLength:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

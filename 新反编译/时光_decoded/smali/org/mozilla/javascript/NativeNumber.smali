.class final Lorg/mozilla/javascript/NativeNumber;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "Number"

.field private static final EPSILON:D = 2.220446049250313E-16

.field private static final MAX_PRECISION:I = 0x64

.field public static final MAX_SAFE_INTEGER:D = 9.007199254740991E15

.field private static final MIN_SAFE_INTEGER:D = -9.007199254740991E15

.field private static final serialVersionUID:J = 0x30a28b6f31d79da5L


# instance fields
.field private final doubleValue:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 5
    .line 6
    return-void
.end method

.method private static argToNumber([Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p0, p0, v0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static checkPrecision(DDLjava/lang/Object;)V
    .locals 0

    .line 1
    cmpg-double p2, p0, p2

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const-wide/high16 p2, 0x4059000000000000L    # 100.0

    .line 6
    .line 7
    cmpl-double p0, p0, p2

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "msg.bad.precision"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 9

    .line 1
    new-instance v0, Lorg/mozilla/javascript/LambdaConstructor;

    .line 2
    .line 3
    new-instance v4, Lorg/mozilla/javascript/m;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v4, v1}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lorg/mozilla/javascript/n;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-direct {v5, v8}, Lorg/mozilla/javascript/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Number"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/LambdaConstructor;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;Lorg/mozilla/javascript/SerializableConstructable;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/BaseFunction;->setPrototypePropertyAttributes(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/mozilla/javascript/NativeNumber;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/LambdaConstructor;->setPrototypeScriptable(Lorg/mozilla/javascript/ScriptableObject;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "NaN"

    .line 37
    .line 38
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 44
    .line 45
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "POSITIVE_INFINITY"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 55
    .line 56
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "NEGATIVE_INFINITY"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "MAX_VALUE"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "MIN_VALUE"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "MAX_SAFE_INTEGER"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-wide v2, -0x3cc0000000000001L    # -9.007199254740991E15

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "MIN_SAFE_INTEGER"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 119
    .line 120
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "EPSILON"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v2, p0}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lorg/mozilla/javascript/m;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    const/4 v7, 0x3

    .line 138
    const-string v2, "isFinite"

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;II)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Lorg/mozilla/javascript/m;

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "isNaN"

    .line 153
    .line 154
    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;II)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Lorg/mozilla/javascript/m;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "isInteger"

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;II)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lorg/mozilla/javascript/m;

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    invoke-direct {v5, v2}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v2, "isSafeInteger"

    .line 177
    .line 178
    invoke-virtual/range {v0 .. v7}, Lorg/mozilla/javascript/LambdaConstructor;->defineConstructorMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILjava/lang/Object;Lorg/mozilla/javascript/SerializableCallable;II)V

    .line 179
    .line 180
    .line 181
    const-string v2, "parseFloat"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopLevelProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    .line 188
    .line 189
    const/4 v5, 0x2

    .line 190
    if-eqz v4, :cond_0

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    :cond_0
    const-string v2, "parseInt"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getTopLevelProp(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    instance-of v4, v3, Lorg/mozilla/javascript/Function;

    .line 202
    .line 203
    if-eqz v4, :cond_1

    .line 204
    .line 205
    invoke-virtual {v0, v2, v3, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :cond_1
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 209
    .line 210
    const/16 v3, 0xe

    .line 211
    .line 212
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const-string v4, "toString"

    .line 216
    .line 217
    invoke-virtual {v0, v1, v4, v8, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v3, "toLocaleString"

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 232
    .line 233
    const/4 v3, 0x5

    .line 234
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v3, "toSource"

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    invoke-direct {v2, v3}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v3, "valueOf"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lorg/mozilla/javascript/m;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string p0, "toFixed"

    .line 259
    .line 260
    invoke-virtual {v0, v1, p0, v8, v2}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 261
    .line 262
    .line 263
    new-instance p0, Lorg/mozilla/javascript/m;

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 268
    .line 269
    .line 270
    const-string v2, "toExponential"

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v8, p0}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Lorg/mozilla/javascript/m;

    .line 276
    .line 277
    const/16 v2, 0x9

    .line 278
    .line 279
    invoke-direct {p0, v2}, Lorg/mozilla/javascript/m;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v2, "toPrecision"

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2, v8, p0}, Lorg/mozilla/javascript/LambdaConstructor;->definePrototypeMethod(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;)V

    .line 285
    .line 286
    .line 287
    const-string p0, "Number"

    .line 288
    .line 289
    invoke-static {v1, p0, v0, v5}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_2

    .line 293
    .line 294
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lorg/mozilla/javascript/BaseFunction;->getPrototypeProperty()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject;

    .line 302
    .line 303
    invoke-virtual {p0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 304
    .line 305
    .line 306
    :cond_2
    return-void
.end method

.method private static isDoubleInteger(D)Z
    .locals 2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDoubleInteger(Ljava/lang/Double;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmpl-double p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static isDoubleSafeInteger(D)Z
    .locals 2

    .line 37
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x433fffffffffffffL    # 9.007199254740991E15

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3cc0000000000001L    # -9.007199254740991E15

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isDoubleSafeInteger(Ljava/lang/Double;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x433fffffffffffffL    # 9.007199254740991E15

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, -0x3cc0000000000001L    # -9.007199254740991E15

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p0, v0, v2

    .line 30
    .line 31
    if-ltz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static isFinite(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    array-length p0, p2

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p0, p2, p0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    :goto_0
    new-instance p2, Lorg/mozilla/javascript/NativeNumber;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lorg/mozilla/javascript/NativeNumber;-><init>(D)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method private static js_constructorFunc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p3

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p0, p3, p0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumeric(Ljava/lang/Object;)Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static js_isFinite(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeNumber;->argToNumber([Ljava/lang/Object;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeNumber;->isFinite(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static js_isInteger(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeNumber;->argToNumber([Ljava/lang/Object;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(Ljava/lang/Double;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleInteger(D)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static js_isNaN(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeNumber;->argToNumber([Ljava/lang/Object;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static js_isSafeInteger(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3}, Lorg/mozilla/javascript/NativeNumber;->argToNumber([Ljava/lang/Object;)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of p1, p0, Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/mozilla/javascript/NativeNumber;->isDoubleSafeInteger(Ljava/lang/Double;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeNumber;->isDoubleSafeInteger(D)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static js_toExponential(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeNumber;->toSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 6
    .line 7
    array-length p2, p3

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    aget-object p2, p3, v2

    .line 14
    .line 15
    invoke-static {p2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    aget-object p2, p3, v2

    .line 22
    .line 23
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x1

    .line 30
    move-wide v3, v0

    .line 31
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    array-length v5, p3

    .line 43
    if-lez v5, :cond_2

    .line 44
    .line 45
    aget-object p3, p3, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p3, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_1
    invoke-static {v3, v4, v0, v1, p3}, Lorg/mozilla/javascript/NativeNumber;->checkPrecision(DDLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p2, -0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :goto_2
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/dtoa/DecimalFormatter;->toExponential(DI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method private static js_toFixed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeNumber;->toSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p1, p1, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 6
    .line 7
    array-length v0, p3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    aget-object v0, p3, v1

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    aget-object v0, p3, v1

    .line 20
    .line 21
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p0, p0, Lorg/mozilla/javascript/Context;->version:I

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-ge p0, v0, :cond_0

    .line 30
    .line 31
    const/16 p0, -0x14

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v1

    .line 35
    :goto_0
    int-to-double v4, p0

    .line 36
    aget-object p0, p3, v1

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5, p0}, Lorg/mozilla/javascript/NativeNumber;->checkPrecision(DDLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p1, p2, v1}, Lorg/mozilla/javascript/dtoa/DecimalFormatter;->toFixed(DI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static js_toPrecision(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeNumber;->toSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 6
    .line 7
    array-length p2, p3

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object v0, p3, p2

    .line 12
    .line 13
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v0, p3, p2

    .line 21
    .line 22
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    aget-object p2, p3, p2

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, p2}, Lorg/mozilla/javascript/NativeNumber;->checkPrecision(DDLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/dtoa/DecimalFormatter;->toPrecision(DI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeNumber;->toSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "(new Number("

    .line 12
    .line 13
    const-string p2, "))"

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p3

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    aget-object p1, p3, p0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    aget-object p0, p3, p0

    .line 15
    .line 16
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/16 p0, 0xa

    .line 22
    .line 23
    :goto_1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeNumber;->toSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeNumber;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide p1, p1, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static js_valueOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lorg/mozilla/javascript/NativeNumber;->toSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeNumber;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide p0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_toPrecision(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_isFinite(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_isInteger(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_toFixed(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_constructorFunc(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_valueOf(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeNumber;->js_constructor(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_isNaN(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static toSelf(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/NativeNumber;
    .locals 1

    .line 1
    const-class v0, Lorg/mozilla/javascript/NativeNumber;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/LambdaConstructor;->convertThisObject(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/NativeNumber;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_toExponential(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_toString(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeNumber;->js_isSafeInteger(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Number"

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeNumber;->doubleValue:D

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

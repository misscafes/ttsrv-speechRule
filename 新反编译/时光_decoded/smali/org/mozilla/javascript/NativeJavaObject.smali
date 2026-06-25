.class public Lorg/mozilla/javascript/NativeJavaObject;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/Scriptable;
.implements Lorg/mozilla/javascript/SymbolScriptable;
.implements Lorg/mozilla/javascript/Wrapper;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final COERCED_INTERFACE_KEY:Ljava/lang/Object;

.field static final CONVERSION_NONE:B = 0x63t

.field static final CONVERSION_NONTRIVIAL:B = 0x0t

.field static final CONVERSION_TRIVIAL:B = 0x1t

.field private static final JSTYPE_BIGINT:I = 0x9

.field private static final JSTYPE_BOOLEAN:I = 0x2

.field private static final JSTYPE_JAVA_ARRAY:I = 0x7

.field private static final JSTYPE_JAVA_CLASS:I = 0x5

.field private static final JSTYPE_JAVA_OBJECT:I = 0x6

.field private static final JSTYPE_NULL:I = 0x1

.field private static final JSTYPE_NUMBER:I = 0x3

.field private static final JSTYPE_OBJECT:I = 0x8

.field private static final JSTYPE_STRING:I = 0x4

.field private static final JSTYPE_UNDEFINED:I = 0x0

.field private static adapter_readAdapterObject:Ljava/lang/reflect/Method; = null

.field private static adapter_writeAdapterObject:Ljava/lang/reflect/Method; = null

.field private static final serialVersionUID:J = -0x606e5a61ca3bce1fL

.field private static symbol_iterator:Lorg/mozilla/javascript/Callable;


# instance fields
.field private transient fieldAndMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/mozilla/javascript/FieldAndMethods;",
            ">;"
        }
    .end annotation
.end field

.field protected transient isAdapter:Z

.field protected transient javaObject:Ljava/lang/Object;

.field protected transient members:Lorg/mozilla/javascript/JavaMembers;

.field protected parent:Lorg/mozilla/javascript/Scriptable;

.field protected prototype:Lorg/mozilla/javascript/Scriptable;

.field protected transient staticType:Lorg/mozilla/javascript/lc/type/TypeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr30/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr30/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->symbol_iterator:Lorg/mozilla/javascript/Callable;

    .line 8
    .line 9
    const-string v0, "Coerced Interface"

    .line 10
    .line 11
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->COERCED_INTERFACE_KEY:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "org.mozilla.javascript.JavaAdapter"

    .line 17
    .line 18
    invoke-static {v2}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ObjectClass:Ljava/lang/Class;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const-string v3, "java.io.ObjectOutputStream"

    .line 30
    .line 31
    invoke-static {v3}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    const-string v3, "writeAdapterObject"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->ScriptableClass:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    const-string v3, "java.io.ObjectInputStream"

    .line 50
    .line 51
    invoke-static {v3}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    const-string v1, "readAdapterObject"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    const/4 v0, 0x0

    .line 67
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    sput-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeJavaObject;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->initMembers()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeJavaObject;->lambda$static$0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static canConvert(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    invoke-interface {v0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->canConvert(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Z

    move-result p0

    return p0
.end method

.method public static canConvert(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->getConversionWeight(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x63

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static coerceToNumber(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isCharacter()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v3, Lorg/mozilla/javascript/ScriptRuntime;->CharacterClass:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide v6, 0x40efffe000000000L    # 65535.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    long-to-int p0, p0

    .line 31
    int-to-char p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_15

    .line 43
    .line 44
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isDouble()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    const-class p1, Ljava/math/BigInteger;

    .line 53
    .line 54
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->is(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->toBigInt(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isFloat()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_c

    .line 74
    .line 75
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->FloatClass:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v0, p0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_b

    .line 90
    .line 91
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_b

    .line 96
    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    cmpl-double v0, p0, v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 109
    .line 110
    cmpg-double v3, v1, v3

    .line 111
    .line 112
    if-gez v3, :cond_8

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/high16 p0, -0x80000000

    .line 119
    .line 120
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_8
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpl-double v1, v1, v3

    .line 131
    .line 132
    if-lez v1, :cond_a

    .line 133
    .line 134
    if-lez v0, :cond_9

    .line 135
    .line 136
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 140
    .line 141
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_a
    double-to-float p0, p0

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    :goto_2
    double-to-float p0, p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_c
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInt()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_e

    .line 163
    .line 164
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->IntegerClass:Ljava/lang/Class;

    .line 165
    .line 166
    if-ne v0, v1, :cond_d

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_d
    move-object v0, v2

    .line 171
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 172
    .line 173
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 179
    .line 180
    .line 181
    move-result-wide p0

    .line 182
    long-to-int p0, p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_e
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isLong()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_10

    .line 193
    .line 194
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->LongClass:Ljava/lang/Class;

    .line 195
    .line 196
    if-ne v0, v1, :cond_f

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_f
    const-wide p0, 0x43dfffffffffffffL    # 9.223372036854775E18

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 209
    .line 210
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 211
    .line 212
    .line 213
    move-result-wide p0

    .line 214
    move-object v0, v2

    .line 215
    move-wide v2, p0

    .line 216
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 217
    .line 218
    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_10
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isShort()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_12

    .line 230
    .line 231
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ShortClass:Ljava/lang/Class;

    .line 232
    .line 233
    if-ne v0, v1, :cond_11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_11
    move-object v0, v2

    .line 237
    const-wide/high16 v2, -0x3f20000000000000L    # -32768.0

    .line 238
    .line 239
    const-wide v4, 0x40dfffc000000000L    # 32767.0

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 245
    .line 246
    .line 247
    move-result-wide p0

    .line 248
    long-to-int p0, p0

    .line 249
    int-to-short p0, p0

    .line 250
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_12
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isByte()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_14

    .line 260
    .line 261
    sget-object v1, Lorg/mozilla/javascript/ScriptRuntime;->ByteClass:Ljava/lang/Class;

    .line 262
    .line 263
    if-ne v0, v1, :cond_13

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_13
    move-object v0, v2

    .line 267
    const-wide/high16 v2, -0x3fa0000000000000L    # -128.0

    .line 268
    .line 269
    const-wide v4, 0x405fc00000000000L    # 127.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativeJavaObject;->toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J

    .line 275
    .line 276
    .line 277
    move-result-wide p0

    .line 278
    long-to-int p0, p0

    .line 279
    int-to-byte p0, p0

    .line 280
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :cond_14
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 286
    .line 287
    .line 288
    move-result-wide p0

    .line 289
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :cond_15
    :goto_3
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->DoubleClass:Ljava/lang/Class;

    .line 295
    .line 296
    if-ne v0, p0, :cond_16

    .line 297
    .line 298
    :goto_4
    return-object v2

    .line 299
    :cond_16
    invoke-static {v2}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 300
    .line 301
    .line 302
    move-result-wide p0

    .line 303
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method

.method public static coerceType(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static coerceTypeImpl(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->is(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getJSTypeCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->DATE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 62
    .line 63
    if-ne p0, v0, :cond_5

    .line 64
    .line 65
    instance-of v0, p1, Lorg/mozilla/javascript/NativeDate;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lorg/mozilla/javascript/NativeDate;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/mozilla/javascript/NativeDate;->getJSTimeValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    new-instance v0, Ljava/util/Date;

    .line 76
    .line 77
    double-to-long p0, p0

    .line 78
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isArray()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->getComponentType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    long-to-int v5, v2

    .line 104
    invoke-interface {v4, v5}, Lorg/mozilla/javascript/lc/type/TypeInfo;->newArray(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    int-to-long v6, v1

    .line 109
    cmp-long v6, v6, v2

    .line 110
    .line 111
    if-gez v6, :cond_6

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v0, v1, v0}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, v6}, Lorg/mozilla/javascript/NativeJavaObject;->coerceTypeImpl(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v5, v1, v6}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/mozilla/javascript/EvaluatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-object v5

    .line 132
    :cond_7
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 137
    .line 138
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInterface()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    instance-of v0, p1, Lorg/mozilla/javascript/NativeObject;

    .line 164
    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    instance-of v0, p1, Lorg/mozilla/javascript/Callable;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    :cond_a
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->createInterfaceAdapter(Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :cond_b
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_1
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 191
    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 195
    .line 196
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_c
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_e
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 221
    .line 222
    if-ne p0, v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_f
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_10
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 237
    .line 238
    .line 239
    return-object p1

    .line 240
    :pswitch_2
    instance-of v0, p1, Lorg/mozilla/javascript/Wrapper;

    .line 241
    .line 242
    if-eqz v0, :cond_11

    .line 243
    .line 244
    check-cast p1, Lorg/mozilla/javascript/Wrapper;

    .line 245
    .line 246
    invoke-interface {p1}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_11
    const-class v0, Ljava/lang/Class;

    .line 251
    .line 252
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->is(Ljava/lang/Class;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_14

    .line 257
    .line 258
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_12
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 266
    .line 267
    if-ne p0, v0, :cond_13

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_13
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 275
    .line 276
    .line 277
    :cond_14
    :goto_2
    return-object p1

    .line 278
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 279
    .line 280
    if-eq p0, v0, :cond_1b

    .line 281
    .line 282
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_15

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_15
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isCharacter()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_17

    .line 298
    .line 299
    move-object v0, p1

    .line 300
    check-cast v0, Ljava/lang/CharSequence;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    const/4 v3, 0x1

    .line 307
    if-ne v2, v3, :cond_16

    .line 308
    .line 309
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_16
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :cond_17
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_18

    .line 328
    .line 329
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_19

    .line 334
    .line 335
    :cond_18
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNumber()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    :cond_19
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :cond_1a
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 347
    .line 348
    .line 349
    return-object p1

    .line 350
    :cond_1b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_4
    sget-object v1, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 356
    .line 357
    if-ne p0, v1, :cond_1c

    .line 358
    .line 359
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :cond_1c
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1f

    .line 369
    .line 370
    invoke-static {}, Lorg/mozilla/javascript/Context;->getCurrentContext()Lorg/mozilla/javascript/Context;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_1d

    .line 375
    .line 376
    const/16 v1, 0x12

    .line 377
    .line 378
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_1d

    .line 383
    .line 384
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    long-to-double v1, v1

    .line 393
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    cmpl-double p0, v1, v3

    .line 398
    .line 399
    if-nez p0, :cond_1d

    .line 400
    .line 401
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->LONG:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 402
    .line 403
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :cond_1d
    const/16 p0, 0x9

    .line 409
    .line 410
    if-ne v0, p0, :cond_1e

    .line 411
    .line 412
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->BIG_INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_1e
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->DOUBLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 416
    .line 417
    :goto_4
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_1f
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_20

    .line 427
    .line 428
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_22

    .line 433
    .line 434
    :cond_20
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNumber()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_22

    .line 439
    .line 440
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isCharacter()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_21

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_21
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 448
    .line 449
    .line 450
    return-object p1

    .line 451
    :cond_22
    :goto_5
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->coerceToNumber(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_5
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_25

    .line 461
    .line 462
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_23

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_23
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 470
    .line 471
    if-ne p0, v0, :cond_24

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_24
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 479
    .line 480
    .line 481
    :cond_25
    :goto_6
    return-object p1

    .line 482
    :pswitch_6
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_26

    .line 487
    .line 488
    invoke-static {p1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 489
    .line 490
    .line 491
    :cond_26
    const/4 p0, 0x0

    .line 492
    return-object p0

    .line 493
    :pswitch_7
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 494
    .line 495
    const-string v1, "undefined"

    .line 496
    .line 497
    if-eq p0, v0, :cond_28

    .line 498
    .line 499
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_27

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_27
    invoke-static {v1, p0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    :cond_28
    :goto_7
    return-object v1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static createInterfaceAdapter(Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/mozilla/javascript/ScriptableObject;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->COERCED_INTERFACE_KEY:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/mozilla/javascript/Kit;->makeHashKeyFromPair(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ScriptableObject;->getAssociatedValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0, p1}, Lorg/mozilla/javascript/InterfaceAdapter;->create(Lorg/mozilla/javascript/Context;Ljava/lang/Class;Lorg/mozilla/javascript/ScriptableObject;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getConversionWeight(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->getJSTypeCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x63

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of p0, p0, Lorg/mozilla/javascript/NativeArray;

    .line 36
    .line 37
    if-eqz p0, :cond_19

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->DATE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    instance-of p0, p0, Lorg/mozilla/javascript/NativeDate;

    .line 57
    .line 58
    if-eqz p0, :cond_19

    .line 59
    .line 60
    return v5

    .line 61
    :cond_4
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInterface()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    instance-of p1, p0, Lorg/mozilla/javascript/JSFunction;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    return v5

    .line 72
    :cond_5
    instance-of p0, p0, Lorg/mozilla/javascript/NativeObject;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    return v4

    .line 77
    :cond_6
    const/16 p0, 0xc

    .line 78
    .line 79
    return p0

    .line 80
    :cond_7
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_19

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_19

    .line 91
    .line 92
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Lorg/mozilla/javascript/lc/type/TypeInfo;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v3

    .line 97
    return p0

    .line 98
    :pswitch_1
    instance-of v2, p0, Lorg/mozilla/javascript/Wrapper;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 103
    .line 104
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_8
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_9
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 117
    .line 118
    if-ne p1, p0, :cond_a

    .line 119
    .line 120
    return v4

    .line 121
    :cond_a
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_19

    .line 126
    .line 127
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_19

    .line 132
    .line 133
    const/4 p0, 0x7

    .line 134
    if-ne v0, p0, :cond_b

    .line 135
    .line 136
    return v1

    .line 137
    :cond_b
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Lorg/mozilla/javascript/lc/type/TypeInfo;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    add-int/2addr p0, v4

    .line 142
    return p0

    .line 143
    :pswitch_2
    const-class p0, Ljava/lang/Class;

    .line 144
    .line 145
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->is(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    return v5

    .line 152
    :cond_c
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_d

    .line 157
    .line 158
    return v2

    .line 159
    :cond_d
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 160
    .line 161
    if-ne p1, p0, :cond_19

    .line 162
    .line 163
    return v3

    .line 164
    :pswitch_3
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 165
    .line 166
    if-ne p1, v0, :cond_e

    .line 167
    .line 168
    return v5

    .line 169
    :cond_e
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_f

    .line 174
    .line 175
    return v4

    .line 176
    :cond_f
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_19

    .line 181
    .line 182
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isCharacter()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_10

    .line 187
    .line 188
    return v2

    .line 189
    :cond_10
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_19

    .line 194
    .line 195
    return v3

    .line 196
    :pswitch_4
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_12

    .line 201
    .line 202
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isDouble()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_11

    .line 207
    .line 208
    return v5

    .line 209
    :cond_11
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_19

    .line 214
    .line 215
    invoke-static {p1}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Lorg/mozilla/javascript/lc/type/TypeInfo;)I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    add-int/2addr p0, v5

    .line 220
    return p0

    .line 221
    :cond_12
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 222
    .line 223
    if-ne p1, p0, :cond_13

    .line 224
    .line 225
    const/16 p0, 0x9

    .line 226
    .line 227
    return p0

    .line 228
    :cond_13
    const-class p0, Ljava/math/BigInteger;

    .line 229
    .line 230
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->is(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_14

    .line 235
    .line 236
    const/16 p0, 0xa

    .line 237
    .line 238
    return p0

    .line 239
    :cond_14
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_15

    .line 244
    .line 245
    const/16 p0, 0xb

    .line 246
    .line 247
    return p0

    .line 248
    :cond_15
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isNumber()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_19

    .line 253
    .line 254
    return v4

    .line 255
    :pswitch_5
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_BOOLEAN:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 256
    .line 257
    if-ne p1, p0, :cond_16

    .line 258
    .line 259
    return v5

    .line 260
    :cond_16
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->BOOLEAN:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 261
    .line 262
    if-ne p1, p0, :cond_17

    .line 263
    .line 264
    return v4

    .line 265
    :cond_17
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_18

    .line 270
    .line 271
    return v2

    .line 272
    :cond_18
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 273
    .line 274
    if-ne p1, p0, :cond_19

    .line 275
    .line 276
    return v3

    .line 277
    :pswitch_6
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_19

    .line 282
    .line 283
    return v5

    .line 284
    :pswitch_7
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 285
    .line 286
    if-eq p1, p0, :cond_1a

    .line 287
    .line 288
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_19

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_19
    :goto_0
    return v1

    .line 296
    :cond_1a
    :goto_1
    return v5

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static getJSTypeCode(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_2
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_5
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x5

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    instance-of v0, p0, Lorg/mozilla/javascript/NativeJavaClass;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    return v3

    .line 48
    :cond_6
    instance-of v0, p0, Lorg/mozilla/javascript/NativeJavaArray;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    return v2

    .line 53
    :cond_7
    instance-of p0, p0, Lorg/mozilla/javascript/Wrapper;

    .line 54
    .line 55
    if-eqz p0, :cond_8

    .line 56
    .line 57
    return v1

    .line 58
    :cond_8
    const/16 p0, 0x8

    .line 59
    .line 60
    return p0

    .line 61
    :cond_9
    instance-of v0, p0, Ljava/lang/Class;

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    return v3

    .line 66
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    return v2

    .line 77
    :cond_b
    return v1
.end method

.method public static getSizeRank(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

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
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const/4 p0, 0x7

    .line 42
    return p0

    .line 43
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    const/16 p0, 0x63

    .line 48
    .line 49
    return p0

    .line 50
    :cond_7
    const/16 p0, 0x8

    .line 51
    .line 52
    return p0
.end method

.method public static getSizeRank(Lorg/mozilla/javascript/lc/type/TypeInfo;)I
    .locals 1

    .line 53
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->getSizeRank(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method

.method public static init(Lorg/mozilla/javascript/ScriptableObject;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;->init(Lorg/mozilla/javascript/ScriptableObject;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p2, Lorg/mozilla/javascript/NativeJavaObject;

    .line 2
    .line 3
    const-string p3, "msg.incompat.call"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p2, Lorg/mozilla/javascript/NativeJavaObject;

    .line 8
    .line 9
    iget-object p0, p2, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of p2, p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lorg/mozilla/javascript/NativeJavaObject$JavaIterableIterator;-><init>(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 35
    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3, p0}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_readAdapterObject:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/ClassNotFoundException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object p1, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 68
    .line 69
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeJavaObject;->initMembers()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/mozilla/javascript/JavaMembers;->javaSignature(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "msg.conversion.not.allowed"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static reportConversionError(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)V
    .locals 0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 21
    const-string p1, "msg.conversion.not.allowed"

    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    move-result-object p0

    throw p0
.end method

.method private static toDouble(Ljava/lang/Object;)D
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/mozilla/javascript/Scriptable;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v0, p0, Lorg/mozilla/javascript/Wrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lorg/mozilla/javascript/Wrapper;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/mozilla/javascript/Wrapper;->unwrap()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "doubleValue"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-object v1, v0

    .line 60
    :goto_0
    if-eqz v1, :cond_4

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    return-wide v0

    .line 73
    :catch_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/String;)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.method private static toInteger(Ljava/lang/Object;Ljava/lang/Class;DD)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;DD)J"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJavaObject;->toDouble(Ljava/lang/Object;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpl-double v2, v0, v2

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :goto_0
    cmpg-double p2, v0, p2

    .line 40
    .line 41
    if-ltz p2, :cond_3

    .line 42
    .line 43
    cmpl-double p2, v0, p4

    .line 44
    .line 45
    if-lez p2, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeJavaObject;->reportConversionError(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    double-to-long p0, v0

    .line 55
    return-wide p0
.end method

.method public static wrap(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Scriptable;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/mozilla/javascript/Context;->getWrapFactory()Lorg/mozilla/javascript/WrapFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p0, p1, p2}, Lorg/mozilla/javascript/WrapFactory;->wrap(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lorg/mozilla/javascript/NativeJavaObject;->adapter_writeAdapterObject:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 19
    .line 20
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 46
    .line 47
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 48
    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public delete(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public delete(Lorg/mozilla/javascript/Symbol;)V
    .locals 0

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/mozilla/javascript/NativeJavaObject;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

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

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->fieldAndMethods:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, p0, p1, v0, v1}, Lorg/mozilla/javascript/JavaMembers;->get(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public get(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 22
    sget-object p2, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    .line 23
    sget-object p0, Lorg/mozilla/javascript/NativeJavaObject;->symbol_iterator:Lorg/mozilla/javascript/Callable;

    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    return-object p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JavaObject"

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 10
    .line 11
    :cond_0
    instance-of v0, v0, Ljava/lang/Number;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_8

    .line 18
    .line 19
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "booleanValue"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, v0, :cond_7

    .line 34
    .line 35
    const-string v0, "doubleValue"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v0, p0}, Lorg/mozilla/javascript/NativeJavaObject;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lorg/mozilla/javascript/Function;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 46
    .line 47
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0}, Lorg/mozilla/javascript/Function;->getDeclarationScope()Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1, p0, v2}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object v0, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 67
    .line 68
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_5
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->zeroObj:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_6
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    const/4 p0, 0x0

    .line 98
    new-array p0, p0, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p1, "msg.default.value"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lorg/mozilla/javascript/Context;->reportRuntimeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EvaluatorException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_8
    :goto_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public getIds()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/JavaMembers;->getIds(Z)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getParentScope()Lorg/mozilla/javascript/Scriptable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrototype()Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lorg/mozilla/javascript/TopLevel;->getBuiltinPrototype(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/TopLevel$Builtins;)Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public has(ILorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 20
    const/4 p0, 0x0

    return p0
.end method

.method public has(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public has(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    sget-object p2, Lorg/mozilla/javascript/SymbolKey;->ITERATOR:Lorg/mozilla/javascript/SymbolKey;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/SymbolKey;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of p0, p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public hasInstance(Lorg/mozilla/javascript/Scriptable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public initMembers()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/mozilla/javascript/NativeJavaObject;->staticType:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 19
    .line 20
    invoke-interface {v2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-boolean v3, p0, Lorg/mozilla/javascript/NativeJavaObject;->isAdapter:Z

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lorg/mozilla/javascript/JavaMembers;->lookupClass(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Class;Ljava/lang/Class;Z)Lorg/mozilla/javascript/JavaMembers;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Lorg/mozilla/javascript/JavaMembers;->getFieldAndMethodsObjects(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Z)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->fieldAndMethods:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/JavaMembers;->reportMemberNotFound(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 43
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    invoke-interface {p0, p1, p0, p3}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/JavaMembers;->put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v2, v0}, Lorg/mozilla/javascript/JavaMembers;->has(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 20
    .line 21
    instance-of p2, p0, Lorg/mozilla/javascript/SymbolScriptable;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object p2, p0

    .line 26
    check-cast p2, Lorg/mozilla/javascript/SymbolScriptable;

    .line 27
    .line 28
    invoke-interface {p2, p1, p0, p3}, Lorg/mozilla/javascript/SymbolScriptable;->put(Lorg/mozilla/javascript/Symbol;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeJavaObject;->members:Lorg/mozilla/javascript/JavaMembers;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/JavaMembers;->put(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setParentScope(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->parent:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public setPrototype(Lorg/mozilla/javascript/Scriptable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/NativeJavaObject;->prototype:Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    return-void
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeJavaObject;->javaObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

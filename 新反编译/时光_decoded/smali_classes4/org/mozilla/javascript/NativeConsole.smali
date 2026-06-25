.class public Lorg/mozilla/javascript/NativeConsole;
.super Lorg/mozilla/javascript/ScriptableObject;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;,
        Lorg/mozilla/javascript/NativeConsole$Level;
    }
.end annotation


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "Console"

.field private static final DEFAULT_LABEL:Ljava/lang/String; = "default"

.field private static final FMT_REG:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = 0x4f07548b9dd24921L


# instance fields
.field private final counters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

.field private final timers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "%[sfdioOc%]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/mozilla/javascript/NativeConsole;->FMT_REG:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/ScriptableObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->timers:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->counters:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic B(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_debug(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_time(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static format(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    instance-of v4, v3, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    instance-of v4, v3, Lorg/mozilla/javascript/ConsString;

    .line 23
    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lorg/mozilla/javascript/NativeConsole;->FMT_REG:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    move v5, v4

    .line 38
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_a

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "%%"

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const-string v6, "%"

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    array-length v7, p2

    .line 61
    if-lt v5, v7, :cond_3

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    aget-object v7, p2, v5

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, -0x1

    .line 77
    sparse-switch v8, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_0
    const-string v8, "%s"

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v9, 0x5

    .line 91
    goto :goto_2

    .line 92
    :sswitch_1
    const-string v8, "%o"

    .line 93
    .line 94
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v9, 0x4

    .line 102
    goto :goto_2

    .line 103
    :sswitch_2
    const-string v8, "%i"

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const/4 v9, 0x3

    .line 113
    goto :goto_2

    .line 114
    :sswitch_3
    const-string v8, "%f"

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    const/4 v9, 0x2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_4
    const-string v8, "%d"

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    move v9, v4

    .line 135
    goto :goto_2

    .line 136
    :sswitch_5
    const-string v8, "%O"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    move v9, v2

    .line 146
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    move-object v6, v0

    .line 150
    goto :goto_1

    .line 151
    :pswitch_0
    invoke-static {v7}, Lorg/mozilla/javascript/NativeConsole;->formatString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    invoke-static {v7}, Lorg/mozilla/javascript/NativeConsole;->formatFloat(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    invoke-static {v7}, Lorg/mozilla/javascript/NativeConsole;->formatInt(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    invoke-static {p0, p1, v7}, Lorg/mozilla/javascript/NativeConsole;->formatObj(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_1

    .line 171
    :goto_3
    invoke-static {v6}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v1, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    move v2, v5

    .line 184
    :cond_b
    :goto_4
    array-length v0, p2

    .line 185
    if-ge v2, v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_c

    .line 192
    .line 193
    const/16 v0, 0x20

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    :cond_c
    aget-object v0, p2, v2

    .line 199
    .line 200
    instance-of v3, v0, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-static {v0}, Lorg/mozilla/javascript/NativeConsole;->formatString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_d
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeConsole;->formatObj(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    .line 218
    .line 219
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_f
    :goto_6
    return-object v0

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        0x4ca -> :sswitch_5
        0x4df -> :sswitch_4
        0x4e1 -> :sswitch_3
        0x4e4 -> :sswitch_2
        0x4ea -> :sswitch_1
        0x4ee -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static formatFloat(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static formatInt(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptRuntime;->bigIntToString(Ljava/math/BigInteger;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "n"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    double-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static formatObj(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lorg/mozilla/javascript/Undefined;->SCRIPTABLE_UNDEFINED:Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p2, Lorg/mozilla/javascript/NativeError;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p2, Lorg/mozilla/javascript/NativeError;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/mozilla/javascript/NativeError;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "\n"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "stack"

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/mozilla/javascript/ScriptableObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :try_start_0
    new-instance v0, Lorg/mozilla/javascript/NativeConsole$1;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeConsole$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p0, p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Lorg/mozilla/javascript/EcmaError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p1, "TypeError"

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/mozilla/javascript/EcmaError;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    throw p0
.end method

.method private static formatString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "n"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->isSymbol(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic i(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_timeLog(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static init(Lorg/mozilla/javascript/Scriptable;ZLorg/mozilla/javascript/NativeConsole$ConsolePrinter;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeConsole;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeConsole;-><init>(Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lr30/b;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {v4, p2}, Lr30/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    const-string v2, "toSource"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lr30/x;

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "trace"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lr30/x;

    .line 45
    .line 46
    const/4 p0, 0x7

    .line 47
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "debug"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lr30/x;

    .line 56
    .line 57
    const/16 p0, 0x8

    .line 58
    .line 59
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "log"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lr30/x;

    .line 68
    .line 69
    const/16 p0, 0x9

    .line 70
    .line 71
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 72
    .line 73
    .line 74
    const-string v2, "info"

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lr30/x;

    .line 80
    .line 81
    const/16 p0, 0xa

    .line 82
    .line 83
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "warn"

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lr30/x;

    .line 92
    .line 93
    const/16 p0, 0xb

    .line 94
    .line 95
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "error"

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lr30/x;

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "assert"

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 113
    .line 114
    .line 115
    new-instance v4, Lr30/x;

    .line 116
    .line 117
    const/4 p0, 0x1

    .line 118
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "count"

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lr30/x;

    .line 128
    .line 129
    const/4 p0, 0x2

    .line 130
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "countReset"

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lr30/x;

    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 142
    .line 143
    .line 144
    const-string v2, "time"

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lr30/x;

    .line 150
    .line 151
    const/4 p0, 0x4

    .line 152
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 153
    .line 154
    .line 155
    const-string v2, "timeEnd"

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lr30/x;

    .line 161
    .line 162
    const/4 p0, 0x5

    .line 163
    invoke-direct {v4, v0, p0}, Lr30/x;-><init>(Lorg/mozilla/javascript/NativeConsole;I)V

    .line 164
    .line 165
    .line 166
    const-string v2, "timeLog"

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-virtual/range {v0 .. v6}, Lorg/mozilla/javascript/ScriptableObject;->defineBuiltinProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;ILorg/mozilla/javascript/SerializableCallable;II)V

    .line 170
    .line 171
    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 175
    .line 176
    .line 177
    :cond_0
    const-string p0, "console"

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    invoke-static {v1, p0, v0, p1}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private js_assert(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    array-length v0, p4

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    aget-object v0, p4, p3

    .line 8
    .line 9
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p4, :cond_1

    .line 19
    .line 20
    array-length v0, p4

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    aget-object v1, p4, v0

    .line 29
    .line 30
    instance-of v2, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Assertion failed: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, p4, v0

    .line 45
    .line 46
    array-length v1, p4

    .line 47
    sub-int/2addr v1, v0

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p4, v0, v2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v5, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "Assertion failed:"

    .line 56
    .line 57
    aput-object v0, p4, p3

    .line 58
    .line 59
    move-object v5, p4

    .line 60
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 61
    .line 62
    sget-object v4, Lorg/mozilla/javascript/NativeConsole$Level;->ERROR:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 74
    .line 75
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->ERROR:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 76
    .line 77
    const-string p0, "Assertion failed: console.assert"

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0
.end method

.method private js_count(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p3, p4

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object p3, p4, p3

    .line 6
    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "default"

    .line 13
    .line 14
    :goto_0
    iget-object p4, p0, Lorg/mozilla/javascript/NativeConsole;->counters:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lii/h;

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lii/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sget-object v0, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 34
    .line 35
    const-string v1, ": "

    .line 36
    .line 37
    invoke-static {p3, v1, p4}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0
.end method

.method private js_countReset(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p3, p4

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object p3, p4, p3

    .line 6
    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "default"

    .line 13
    .line 14
    :goto_0
    iget-object p4, p0, Lorg/mozilla/javascript/NativeConsole;->counters:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 25
    .line 26
    const-string v0, "Count for \'"

    .line 27
    .line 28
    const-string v1, "\' does not exist."

    .line 29
    .line 30
    invoke-static {v0, p3, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0
.end method

.method private js_debug(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->DEBUG:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method private js_error(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->ERROR:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method private js_info(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method private js_log(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method private js_time(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length p3, p4

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object p3, p4, p3

    .line 6
    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "default"

    .line 13
    .line 14
    :goto_0
    iget-object p4, p0, Lorg/mozilla/javascript/NativeConsole;->timers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 25
    .line 26
    const-string v0, "Timer \'"

    .line 27
    .line 28
    const-string v1, "\' already exists."

    .line 29
    .line 30
    invoke-static {v0, p3, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lorg/mozilla/javascript/NativeConsole;->timers:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 54
    .line 55
    return-object p0
.end method

.method private js_timeEnd(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    array-length p3, p4

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object p3, p4, p3

    .line 6
    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "default"

    .line 13
    .line 14
    :goto_0
    iget-object p4, p0, Lorg/mozilla/javascript/NativeConsole;->timers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    sget-object p4, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 25
    .line 26
    const-string v0, "Timer \'"

    .line 27
    .line 28
    const-string v1, "\' does not exist."

    .line 29
    .line 30
    invoke-static {v0, p3, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    sget-object v0, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-direct {p0, p4}, Lorg/mozilla/javascript/NativeConsole;->nano2Milli(Ljava/lang/Long;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, ": "

    .line 68
    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "ms"

    .line 76
    .line 77
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0
.end method

.method private js_timeLog(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length p3, p4

    .line 2
    if-lez p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aget-object p3, p4, p3

    .line 6
    .line 7
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "default"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->timers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p4, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 25
    .line 26
    const-string v0, "Timer \'"

    .line 27
    .line 28
    const-string v1, "\' does not exist."

    .line 29
    .line 30
    invoke-static {v0, p3, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p1, p2, p4, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeConsole;->nano2Milli(Ljava/lang/Long;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, ": "

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, "ms"

    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    array-length p3, p4

    .line 88
    const/4 v0, 0x1

    .line 89
    if-le p3, v0, :cond_2

    .line 90
    .line 91
    :goto_1
    array-length p3, p4

    .line 92
    if-ge v0, p3, :cond_2

    .line 93
    .line 94
    const-string p3, " "

    .line 95
    .line 96
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    aget-object p3, p4, v0

    .line 100
    .line 101
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p3, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 121
    .line 122
    return-object p0
.end method

.method private static js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "Console"

    .line 2
    .line 3
    return-object p0
.end method

.method private js_trace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p3, Lorg/mozilla/javascript/EvaluatorException;

    .line 2
    .line 3
    const-string v0, "[object Object]"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/mozilla/javascript/RhinoException;->getScriptStack()[Lorg/mozilla/javascript/ScriptStackElement;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 13
    .line 14
    sget-object v4, Lorg/mozilla/javascript/NativeConsole$Level;->TRACE:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p4

    .line 19
    invoke-interface/range {v1 .. v6}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0
.end method

.method private js_warn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 2
    .line 3
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic l(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_log(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$js_count$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeConsole;->lambda$js_count$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_countReset(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private nano2Milli(Ljava/lang/Long;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static synthetic p(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeConsole;->js_toSource(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 2
    .line 3
    filled-new-array {p4}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic q(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_count(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_assert(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_timeEnd(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_info(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_warn(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_error(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lorg/mozilla/javascript/NativeConsole;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/NativeConsole;->js_trace(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string p0, "Console"

    .line 2
    .line 3
    return-object p0
.end method

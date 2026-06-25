.class public Lorg/mozilla/javascript/NativeConsole;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;,
        Lorg/mozilla/javascript/NativeConsole$Level;
    }
.end annotation


# static fields
.field private static final CONSOLE_TAG:Ljava/lang/Object;

.field private static final DEFAULT_LABEL:Ljava/lang/String; = "default"

.field private static final FMT_REG:Ljava/util/regex/Pattern;

.field private static final Id_assert:I = 0x8

.field private static final Id_count:I = 0x9

.field private static final Id_countReset:I = 0xa

.field private static final Id_debug:I = 0x3

.field private static final Id_error:I = 0x7

.field private static final Id_info:I = 0x5

.field private static final Id_log:I = 0x4

.field private static final Id_time:I = 0xb

.field private static final Id_timeEnd:I = 0xc

.field private static final Id_timeLog:I = 0xd

.field private static final Id_toSource:I = 0x1

.field private static final Id_trace:I = 0x2

.field private static final Id_warn:I = 0x6

.field private static final LAST_METHOD_ID:I = 0xd

.field private static final MAX_ID:I = 0xd

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
    const-string v0, "Console"

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/NativeConsole;->CONSOLE_TAG:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "%[sfdioOc%]"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/mozilla/javascript/NativeConsole;->FMT_REG:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

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

.method private count(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p3, p3, v0

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
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->counters:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, Lb8/h;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lb8/h;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3, v1}, Llw/c;->h(Ljava/util/Map;Ljava/lang/String;Lb8/h;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ": "

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-direct {p0, p1, p2, v1, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private countReset(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p3, p3, v0

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
    iget-object v0, p0, Lorg/mozilla/javascript/NativeConsole;->counters:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 25
    .line 26
    const-string v1, "Count for \'"

    .line 27
    .line 28
    const-string v2, "\' does not exist."

    .line 29
    .line 30
    invoke-static {v1, p3, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, -0x1

    .line 74
    sparse-switch v8, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_0
    const-string v8, "%s"

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v9, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_1
    const-string v8, "%o"

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v9, 0x4

    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    const-string v8, "%i"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v9, 0x3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_3
    const-string v8, "%f"

    .line 112
    .line 113
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v9, 0x2

    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string v8, "%d"

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move v9, v4

    .line 132
    goto :goto_2

    .line 133
    :sswitch_5
    const-string v8, "%O"

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move v9, v2

    .line 143
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    move-object v6, v0

    .line 147
    goto :goto_1

    .line 148
    :pswitch_0
    invoke-static {v7}, Lorg/mozilla/javascript/NativeConsole;->formatString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    invoke-static {v7}, Lorg/mozilla/javascript/NativeConsole;->formatFloat(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    invoke-static {v7}, Lorg/mozilla/javascript/NativeConsole;->formatInt(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_1

    .line 163
    :pswitch_3
    invoke-static {p0, p1, v7}, Lorg/mozilla/javascript/NativeConsole;->formatObj(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    invoke-static {v6}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v1, v6}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    move v2, v5

    .line 181
    :cond_b
    :goto_4
    array-length v0, p2

    .line 182
    if-ge v2, v0, :cond_e

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-lez v0, :cond_c

    .line 189
    .line 190
    const/16 v0, 0x20

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    :cond_c
    aget-object v0, p2, v2

    .line 196
    .line 197
    instance-of v3, v0, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-static {v0}, Lorg/mozilla/javascript/NativeConsole;->formatString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    invoke-static {p0, p1, v0}, Lorg/mozilla/javascript/NativeConsole;->formatObj(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    .line 215
    .line 216
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_f
    :goto_6
    return-object v0

    .line 225
    :sswitch_data_0
    .sparse-switch
        0x4ca -> :sswitch_5
        0x4df -> :sswitch_4
        0x4e1 -> :sswitch_3
        0x4e4 -> :sswitch_2
        0x4ea -> :sswitch_1
        0x4ee -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
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
    invoke-static {p0, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, p1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static init(Lorg/mozilla/javascript/Scriptable;ZLorg/mozilla/javascript/NativeConsole$ConsolePrinter;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/NativeConsole;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/mozilla/javascript/NativeConsole;-><init>(Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0xd

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/IdScriptableObject;->activatePrototypeMap(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/ScriptableObject;->sealObject()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "console"

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-static {p0, p1, v0, p2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private jsAssert(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v3, v1

    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    aget-object v3, v1, v2

    .line 12
    .line 13
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    instance-of v5, v4, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Assertion failed: "

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v1, v3

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    sub-int/2addr v4, v3

    .line 48
    new-array v5, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    move-object v8, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v3, "Assertion failed:"

    .line 56
    .line 57
    aput-object v3, v1, v2

    .line 58
    .line 59
    move-object v8, v1

    .line 60
    :goto_0
    iget-object v4, v0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 61
    .line 62
    sget-object v7, Lorg/mozilla/javascript/NativeConsole$Level;->ERROR:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    invoke-interface/range {v4 .. v9}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    iget-object v10, v0, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 74
    .line 75
    sget-object v13, Lorg/mozilla/javascript/NativeConsole$Level;->ERROR:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 76
    .line 77
    const-string v1, "Assertion failed: console.assert"

    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v11, p1

    .line 85
    .line 86
    move-object/from16 v12, p2

    .line 87
    .line 88
    invoke-interface/range {v10 .. v15}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static synthetic lambda$count$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
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

.method private nano2Milli(Ljava/lang/Long;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    return-wide v0
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

.method public static synthetic r(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/NativeConsole;->lambda$count$0(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private time(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p3, p3, v0

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
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 25
    .line 26
    const-string v1, "Timer \'"

    .line 27
    .line 28
    const-string v2, "\' already exists."

    .line 29
    .line 30
    invoke-static {v1, p3, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/mozilla/javascript/NativeConsole;->timers:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private timeEnd(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object p3, p3, v0

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
    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 25
    .line 26
    const-string v1, "Timer \'"

    .line 27
    .line 28
    const-string v2, "\' does not exist."

    .line 29
    .line 30
    invoke-static {v1, p3, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/NativeConsole;->nano2Milli(Ljava/lang/Long;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p3, ": "

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, "ms"

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-direct {p0, p1, p2, v1, p3}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private timeLog(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "default"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lorg/mozilla/javascript/NativeConsole;->timers:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p3, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 25
    .line 26
    const-string v1, "Timer \'"

    .line 27
    .line 28
    const-string v2, "\' does not exist."

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    sub-long/2addr v3, v5

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, v1}, Lorg/mozilla/javascript/NativeConsole;->nano2Milli(Ljava/lang/Long;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ": "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "ms"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v0, p3

    .line 86
    const/4 v1, 0x1

    .line 87
    if-le v0, v1, :cond_2

    .line 88
    .line 89
    :goto_1
    array-length v0, p3

    .line 90
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    const-string v0, " "

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    aget-object v0, p3, v1

    .line 98
    .line 99
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object p3, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/NativeConsole;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lorg/mozilla/javascript/NativeConsole;->CONSOLE_TAG:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p0

    .line 14
    return-object p1

    .line 15
    :cond_0
    move-object v1, p2

    .line 16
    move-object v2, p3

    .line 17
    move-object v4, p5

    .line 18
    move-object p2, p0

    .line 19
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p3

    .line 36
    :pswitch_0
    invoke-direct {p0, v1, v2, v4}, Lorg/mozilla/javascript/NativeConsole;->timeLog(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-direct {p0, v1, v2, v4}, Lorg/mozilla/javascript/NativeConsole;->timeEnd(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-direct {p0, v1, v2, v4}, Lorg/mozilla/javascript/NativeConsole;->time(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-direct {p0, v1, v2, v4}, Lorg/mozilla/javascript/NativeConsole;->countReset(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    invoke-direct {p0, v1, v2, v4}, Lorg/mozilla/javascript/NativeConsole;->count(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    invoke-direct {p0, v1, v2, v4}, Lorg/mozilla/javascript/NativeConsole;->jsAssert(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_6
    iget-object v0, p2, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 61
    .line 62
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->ERROR:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v0, p2, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 70
    .line 71
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->WARN:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_8
    iget-object v0, p2, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 79
    .line 80
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->INFO:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    iget-object v0, p2, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 88
    .line 89
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->DEBUG:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_a
    new-instance p1, Lorg/mozilla/javascript/EvaluatorException;

    .line 97
    .line 98
    const-string p3, "[object Object]"

    .line 99
    .line 100
    invoke-direct {p1, p3}, Lorg/mozilla/javascript/EvaluatorException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/mozilla/javascript/RhinoException;->getScriptStack()[Lorg/mozilla/javascript/ScriptStackElement;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v0, p2, Lorg/mozilla/javascript/NativeConsole;->printer:Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;

    .line 108
    .line 109
    sget-object v3, Lorg/mozilla/javascript/NativeConsole$Level;->TRACE:Lorg/mozilla/javascript/NativeConsole$Level;

    .line 110
    .line 111
    invoke-interface/range {v0 .. v5}, Lorg/mozilla/javascript/NativeConsole$ConsolePrinter;->print(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeConsole$Level;[Ljava/lang/Object;[Lorg/mozilla/javascript/ScriptStackElement;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p1, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_b
    const-string p1, "Console"

    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public findPrototypeId(Ljava/lang/String;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x7

    .line 21
    const/4 v8, 0x6

    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x4

    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, -0x1

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v1, "trace"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    move v15, v2

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_1
    const-string v1, "error"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    move v15, v3

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_2
    const-string v1, "debug"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    move v15, v4

    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_3
    const-string v1, "count"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    move v15, v5

    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string v1, "warn"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    move v15, v6

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_5
    const-string v1, "time"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    move v15, v7

    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v1, "info"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v15, v8

    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    const-string v1, "log"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move v15, v9

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v1, "countReset"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    move v15, v10

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string v1, "timeLog"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_9
    move v15, v11

    .line 154
    goto :goto_0

    .line 155
    :sswitch_a
    const-string v1, "timeEnd"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_a
    move v15, v12

    .line 165
    goto :goto_0

    .line 166
    :sswitch_b
    const-string v1, "assert"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    move v15, v13

    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v1, "toSource"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    move v15, v14

    .line 187
    :goto_0
    packed-switch v15, :pswitch_data_0

    .line 188
    .line 189
    .line 190
    return v14

    .line 191
    :pswitch_0
    return v12

    .line 192
    :pswitch_1
    return v7

    .line 193
    :pswitch_2
    return v11

    .line 194
    :pswitch_3
    return v5

    .line 195
    :pswitch_4
    return v8

    .line 196
    :pswitch_5
    return v3

    .line 197
    :pswitch_6
    return v9

    .line 198
    :pswitch_7
    return v10

    .line 199
    :pswitch_8
    return v4

    .line 200
    :pswitch_9
    const/16 v0, 0xd

    .line 201
    .line 202
    return v0

    .line 203
    :pswitch_a
    return v2

    .line 204
    :pswitch_b
    return v6

    .line 205
    :pswitch_c
    return v13

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x6a2ea58a -> :sswitch_c
        -0x53ef8cba -> :sswitch_b
        -0x4e515132 -> :sswitch_a
        -0x4e5136c9 -> :sswitch_9
        -0x3e70d280 -> :sswitch_8
        0x1a344 -> :sswitch_7
        0x3164ae -> :sswitch_6
        0x3652cd -> :sswitch_5
        0x379286 -> :sswitch_4
        0x5a7510f -> :sswitch_3
        0x5b09653 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x697f145 -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Console"

    .line 2
    .line 3
    return-object v0
.end method

.method public initPrototypeId(I)V
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_0
    const-string v1, "timeLog"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    const-string v0, "timeEnd"

    .line 24
    .line 25
    :goto_0
    move v3, v1

    .line 26
    move-object v1, v0

    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const-string v0, "time"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "countReset"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const-string v0, "count"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_5
    const-string v1, "assert"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_6
    const-string v0, "error"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_7
    const-string v0, "warn"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_8
    const-string v0, "info"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_9
    const-string v0, "log"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_a
    const-string v0, "debug"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_b
    const-string v0, "trace"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_c
    const/4 v0, 0x0

    .line 60
    const-string v1, "toSource"

    .line 61
    .line 62
    :goto_1
    sget-object v2, Lorg/mozilla/javascript/NativeConsole;->CONSOLE_TAG:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/IdScriptableObject;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)Lorg/mozilla/javascript/IdFunctionObject;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

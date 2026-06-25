.class public Lorg/mozilla/javascript/ArrayLikeAbstractOperations;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;,
        Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRING_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$StringLikeComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->lambda$getSortComparatorFromArguments$0([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static arraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v0, "constructor"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 16
    .line 17
    sget-object v1, Lorg/mozilla/javascript/SymbolKey;->SPECIES:Lorg/mozilla/javascript/SymbolKey;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Symbol;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/Undefined;->isUndefined(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    instance-of v1, v0, Lorg/mozilla/javascript/Constructable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lorg/mozilla/javascript/Constructable;

    .line 42
    .line 43
    int-to-double p2, p3

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, p0, p1, p2}, Lorg/mozilla/javascript/Constructable;->construct(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const-string p0, "msg.ctor.not.found"

    .line 58
    .line 59
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p0, p1, p3}, Lorg/mozilla/javascript/Context;->newArray(Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static bridge synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->STRING_COMPARATOR:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v5, p5

    .line 12
    .line 13
    sget-object v7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->MAP:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-ne v1, v7, :cond_1

    .line 17
    .line 18
    const-wide/32 v9, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v9, v5, v9

    .line 22
    .line 23
    if-gtz v9, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "msg.arraylength.bad"

    .line 27
    .line 28
    new-array v1, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->getMessageById(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->rangeError(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    array-length v9, v4

    .line 40
    if-lez v9, :cond_2

    .line 41
    .line 42
    aget-object v9, v4, v8

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v9, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_1
    invoke-static {v0, v9}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getCallbackArg(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    array-length v11, v4

    .line 56
    const/4 v12, 0x2

    .line 57
    const/4 v13, 0x1

    .line 58
    if-lt v11, v12, :cond_4

    .line 59
    .line 60
    aget-object v4, v4, v13

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 65
    .line 66
    if-ne v4, v11, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v0, v2, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    move-object v4, v10

    .line 75
    :goto_3
    sget-object v11, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FILTER:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 76
    .line 77
    if-eq v1, v11, :cond_6

    .line 78
    .line 79
    if-ne v1, v7, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v2, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    :goto_4
    if-ne v1, v7, :cond_7

    .line 85
    .line 86
    long-to-int v7, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v7, v8

    .line 89
    :goto_5
    invoke-static {v0, v2, v3, v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->arraySpeciesCreate(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;I)Lorg/mozilla/javascript/Scriptable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_6
    sget-object v7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const-wide/16 v14, 0x1

    .line 98
    .line 99
    move/from16 v16, v8

    .line 100
    .line 101
    if-eq v1, v7, :cond_9

    .line 102
    .line 103
    sget-object v8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 104
    .line 105
    if-ne v1, v8, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    move-wide/from16 v17, v11

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_9
    :goto_7
    sub-long v17, v5, v14

    .line 112
    .line 113
    :goto_8
    const-wide/16 v19, -0x1

    .line 114
    .line 115
    if-eq v1, v7, :cond_a

    .line 116
    .line 117
    sget-object v8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 118
    .line 119
    if-ne v1, v8, :cond_b

    .line 120
    .line 121
    :cond_a
    move-wide/from16 v5, v19

    .line 122
    .line 123
    :cond_b
    if-eq v1, v7, :cond_d

    .line 124
    .line 125
    sget-object v7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 126
    .line 127
    if-ne v1, v7, :cond_c

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    move-wide/from16 v19, v14

    .line 131
    .line 132
    :cond_d
    :goto_9
    move-wide/from16 v7, v17

    .line 133
    .line 134
    :goto_a
    cmp-long v17, v7, v5

    .line 135
    .line 136
    if-eqz v17, :cond_11

    .line 137
    .line 138
    move-wide/from16 v17, v14

    .line 139
    .line 140
    invoke-static {v3, v7, v8}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    sget-object v15, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 145
    .line 146
    if-ne v14, v15, :cond_f

    .line 147
    .line 148
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 149
    .line 150
    if-eq v1, v14, :cond_e

    .line 151
    .line 152
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 153
    .line 154
    if-eq v1, v14, :cond_e

    .line 155
    .line 156
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 157
    .line 158
    if-eq v1, v14, :cond_e

    .line 159
    .line 160
    sget-object v14, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 161
    .line 162
    if-ne v1, v14, :cond_10

    .line 163
    .line 164
    :cond_e
    sget-object v14, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    filled-new-array {v14, v15, v3}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-interface {v9, v0, v10, v4, v15}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    packed-switch v21, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    :pswitch_0
    goto :goto_b

    .line 186
    :pswitch_1
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_10

    .line 191
    .line 192
    long-to-double v0, v7

    .line 193
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_2
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_10

    .line 203
    .line 204
    return-object v14

    .line 205
    :pswitch_3
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_10

    .line 210
    .line 211
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    invoke-static {v0, v2, v7, v8, v13}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_b

    .line 218
    :pswitch_5
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_10

    .line 223
    .line 224
    add-long v13, v11, v17

    .line 225
    .line 226
    aget-object v15, v15, v16

    .line 227
    .line 228
    invoke-static {v0, v2, v11, v12, v15}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    move-wide v11, v13

    .line 232
    goto :goto_b

    .line 233
    :pswitch_6
    invoke-static {v13}, Lorg/mozilla/javascript/ScriptRuntime;->toBoolean(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_10

    .line 238
    .line 239
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_10
    :goto_b
    add-long v7, v7, v19

    .line 243
    .line 244
    move-wide/from16 v14, v17

    .line 245
    .line 246
    const/4 v13, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_15

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    if-eq v0, v1, :cond_14

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    if-eq v0, v1, :cond_14

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    if-eq v0, v1, :cond_13

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    if-eq v0, v1, :cond_12

    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    if-eq v0, v1, :cond_12

    .line 269
    .line 270
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 274
    .line 275
    invoke-static {v0, v1}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_14
    return-object v2

    .line 284
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static defineElem(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;JLjava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/NativeArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/mozilla/javascript/NativeArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeArray;->getDenseOnly()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lorg/mozilla/javascript/ScriptableObject;

    .line 19
    .line 20
    new-instance v0, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1, v1, v1, p4}, Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;-><init>(ZZZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p0, p2, v0}, Lorg/mozilla/javascript/ScriptableObject;->defineOwnProperty(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    cmp-long p0, p2, v0

    .line 38
    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    long-to-int p0, p2

    .line 50
    invoke-interface {p1, p0, p1, p4}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static getCallbackArg(Lorg/mozilla/javascript/Context;Ljava/lang/Object;)Lorg/mozilla/javascript/Function;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/mozilla/javascript/Function;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->getRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/RegExpProxy;->isRegExp(Lorg/mozilla/javascript/Scriptable;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-object v0

    .line 35
    :cond_2
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int p1, p1

    .line 16
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptableObject;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getSortComparator(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/Context;",
            "Lorg/mozilla/javascript/Scriptable;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v1, p2, v1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getSortComparatorFromArguments(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    return-object p0
.end method

.method public static getSortComparatorFromArguments(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p2, p2, v0

    .line 3
    .line 4
    invoke-static {p2, p0}, Lorg/mozilla/javascript/ScriptRuntime;->getValueAndThis(Ljava/lang/Object;Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/ScriptRuntime$LookupResult;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getCallable()Lorg/mozilla/javascript/Callable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Lorg/mozilla/javascript/ScriptRuntime$LookupResult;->getThis()Lorg/mozilla/javascript/Scriptable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 p2, 0x2

    .line 17
    new-array v5, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;

    .line 20
    .line 21
    new-instance v0, Lr30/a;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lr30/a;-><init>(Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v0}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ElementComparator;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public static iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 47
    invoke-static/range {v0 .. v8}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p4, p5}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    if-nez p8, :cond_1

    .line 6
    .line 7
    sget-object p8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 8
    .line 9
    if-eq p8, p3, :cond_0

    .line 10
    .line 11
    sget-object p8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 12
    .line 13
    if-eq p8, p3, :cond_0

    .line 14
    .line 15
    sget-object p8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 16
    .line 17
    if-eq p8, p3, :cond_0

    .line 18
    .line 19
    sget-object p8, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    .line 20
    .line 21
    if-ne p8, p3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p5, p1, p2}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p7, p0, p5}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;->getLength(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    move-wide v0, p1

    .line 31
    move-object p1, p3

    .line 32
    move-object p2, p4

    .line 33
    move-object p3, p5

    .line 34
    move-object p4, p6

    .line 35
    move-wide p5, v0

    .line 36
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 48
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 41
    invoke-static/range {v0 .. v7}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static iterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;Z)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-static {p0, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    if-nez p7, :cond_1

    .line 43
    sget-object p7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq p7, p2, :cond_0

    sget-object p7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq p7, p2, :cond_0

    sget-object p7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-eq p7, p2, :cond_0

    sget-object p7, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;->FIND_LAST_INDEX:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;

    if-ne p7, p2, :cond_1

    .line 44
    :cond_0
    invoke-static {p0, p4, p1}, Lorg/mozilla/javascript/ScriptRuntimeES6;->requireObjectCoercible(Lorg/mozilla/javascript/Context;Ljava/lang/Object;Lorg/mozilla/javascript/IdFunctionObject;)Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-interface {p6, p0, p4}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$LengthAccessor;->getLength(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    move-result-wide p6

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-wide p5, p6

    .line 46
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->coercibleIterativeMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$IterativeOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSortComparatorFromArguments$0([Ljava/lang/Object;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p5, p0, v0

    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    aput-object p6, p0, p5

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4, p0}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_0
    if-lez p0, :cond_1

    .line 26
    .line 27
    return p5

    .line 28
    :cond_1
    return v0
.end method

.method public static reduceMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p2, p3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p0, v3}, Lorg/mozilla/javascript/NativeArray;->getLengthProperty(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->reduceMethodWithLength(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static reduceMethodWithLength(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    aget-object v2, v1, v3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_8

    .line 15
    .line 16
    instance-of v4, v2, Lorg/mozilla/javascript/Function;

    .line 17
    .line 18
    if-eqz v4, :cond_8

    .line 19
    .line 20
    check-cast v2, Lorg/mozilla/javascript/Function;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptableObject;->getTopLevelScope(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;->REDUCE:Lorg/mozilla/javascript/ArrayLikeAbstractOperations$ReduceOperation;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne p1, v5, :cond_1

    .line 30
    .line 31
    move p1, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v3

    .line 34
    :goto_1
    array-length v5, v1

    .line 35
    if-le v5, v6, :cond_2

    .line 36
    .line 37
    aget-object v1, v1, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v1, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_2
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    :goto_3
    cmp-long v7, v5, p5

    .line 45
    .line 46
    if-gez v7, :cond_6

    .line 47
    .line 48
    const-wide/16 v7, 0x1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move-wide v9, v5

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    sub-long v9, p5, v7

    .line 55
    .line 56
    sub-long/2addr v9, v5

    .line 57
    :goto_4
    invoke-static {v0, v9, v10}, Lorg/mozilla/javascript/ArrayLikeAbstractOperations;->getRawElem(Lorg/mozilla/javascript/Scriptable;J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v12, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v11, v12, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    if-ne v1, v12, :cond_5

    .line 67
    .line 68
    move-object v1, v11

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    filled-new-array {v1, v11, v9, v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, p0, v4, v4, v1}, Lorg/mozilla/javascript/Function;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_5
    add-long/2addr v5, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    sget-object p0, Lorg/mozilla/javascript/Scriptable;->NOT_FOUND:Ljava/lang/Object;

    .line 85
    .line 86
    if-eq v1, p0, :cond_7

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    const-string p0, "msg.empty.array.reduce"

    .line 90
    .line 91
    new-array p1, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeErrorById(Ljava/lang/String;[Ljava/lang/Object;)Lorg/mozilla/javascript/EcmaError;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_8
    invoke-static {v2}, Lorg/mozilla/javascript/ScriptRuntime;->notFunctionError(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public static toSliceIndex(DJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_1

    .line 6
    .line 7
    long-to-double p2, p2

    .line 8
    add-double/2addr p0, p2

    .line 9
    cmpg-double p2, p0, v0

    .line 10
    .line 11
    if-gez p2, :cond_0

    .line 12
    .line 13
    const-wide/16 p0, 0x0

    .line 14
    .line 15
    return-wide p0

    .line 16
    :cond_0
    double-to-long p0, p0

    .line 17
    return-wide p0

    .line 18
    :cond_1
    long-to-double v0, p2

    .line 19
    cmpl-double v0, p0, v0

    .line 20
    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    return-wide p2

    .line 24
    :cond_2
    double-to-long p0, p0

    .line 25
    return-wide p0
.end method

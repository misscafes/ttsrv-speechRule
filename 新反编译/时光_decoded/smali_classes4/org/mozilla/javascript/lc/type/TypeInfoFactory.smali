.class public interface abstract Lorg/mozilla/javascript/lc/type/TypeInfoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_ARRAY:[Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 10
    .line 11
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->EMPTY_ARRAY:[Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 12
    .line 13
    return-void
.end method

.method public static consolidateAll(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aget-object p0, p0, v0

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v0
.end method

.method public static get(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/lc/type/TypeInfoFactory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->getOrElse(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "top scope have no associated TypeInfoFactory"

    .line 10
    .line 11
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static getOrElse(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Lorg/mozilla/javascript/lc/type/TypeInfoFactory;
    .locals 1

    .line 1
    const-string v0, "TypeInfoFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/mozilla/javascript/ScriptableObject;->getTopScopeValue(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public static matchPredefined(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->OBJECT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_VOID:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_BOOLEAN:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_BYTE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne p0, v0, :cond_5

    .line 43
    .line 44
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_SHORT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    if-ne p0, v0, :cond_6

    .line 50
    .line 51
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne p0, v0, :cond_7

    .line 57
    .line 58
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_LONG:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    if-ne p0, v0, :cond_8

    .line 64
    .line 65
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_FLOAT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne p0, v0, :cond_9

    .line 71
    .line 72
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_DOUBLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne p0, v0, :cond_a

    .line 78
    .line 79
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_CHARACTER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_a
    const-class v0, Ljava/lang/Void;

    .line 83
    .line 84
    if-ne p0, v0, :cond_b

    .line 85
    .line 86
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->VOID:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_b
    const-class v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    if-ne p0, v0, :cond_c

    .line 92
    .line 93
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->BOOLEAN:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_c
    const-class v0, Ljava/lang/Byte;

    .line 97
    .line 98
    if-ne p0, v0, :cond_d

    .line 99
    .line 100
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->BYTE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_d
    const-class v0, Ljava/lang/Short;

    .line 104
    .line 105
    if-ne p0, v0, :cond_e

    .line 106
    .line 107
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->SHORT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_e
    const-class v0, Ljava/lang/Integer;

    .line 111
    .line 112
    if-ne p0, v0, :cond_f

    .line 113
    .line 114
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_f
    const-class v0, Ljava/lang/Long;

    .line 118
    .line 119
    if-ne p0, v0, :cond_10

    .line 120
    .line 121
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->LONG:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_10
    const-class v0, Ljava/lang/Float;

    .line 125
    .line 126
    if-ne p0, v0, :cond_11

    .line 127
    .line 128
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->FLOAT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_11
    const-class v0, Ljava/lang/Double;

    .line 132
    .line 133
    if-ne p0, v0, :cond_12

    .line 134
    .line 135
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->DOUBLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_12
    const-class v0, Ljava/lang/Character;

    .line 139
    .line 140
    if-ne p0, v0, :cond_13

    .line 141
    .line 142
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->CHARACTER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_13
    const-class v0, Ljava/lang/Number;

    .line 146
    .line 147
    if-ne p0, v0, :cond_14

    .line 148
    .line 149
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NUMBER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_14
    const-class v0, Ljava/lang/String;

    .line 153
    .line 154
    if-ne p0, v0, :cond_15

    .line 155
    .line 156
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_15
    const-class v0, Ljava/lang/Class;

    .line 160
    .line 161
    if-ne p0, v0, :cond_16

    .line 162
    .line 163
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_CLASS:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_16
    const-class v0, Ljava/util/Date;

    .line 167
    .line 168
    if-ne p0, v0, :cond_17

    .line 169
    .line 170
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->DATE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_17
    const-class v0, Ljava/util/Optional;

    .line 174
    .line 175
    if-ne p0, v0, :cond_18

    .line 176
    .line 177
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_OPTIONAL:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_18
    const-class v0, Ljava/util/EnumSet;

    .line 181
    .line 182
    if-ne p0, v0, :cond_19

    .line 183
    .line 184
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_ENUM_SET:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_19
    const-class v0, Ljava/lang/Runnable;

    .line 188
    .line 189
    if-ne p0, v0, :cond_1a

    .line 190
    .line 191
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RUNNABLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_1a
    const-class v0, Ljava/util/function/Consumer;

    .line 195
    .line 196
    if-ne p0, v0, :cond_1b

    .line 197
    .line 198
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_CONSUMER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_1b
    const-class v0, Ljava/util/function/Supplier;

    .line 202
    .line 203
    if-ne p0, v0, :cond_1c

    .line 204
    .line 205
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_SUPPLIER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_1c
    const-class v0, Ljava/util/function/Function;

    .line 209
    .line 210
    if-ne p0, v0, :cond_1d

    .line 211
    .line 212
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_FUNCTION:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_1d
    const-class v0, Ljava/util/function/Predicate;

    .line 216
    .line 217
    if-ne p0, v0, :cond_1e

    .line 218
    .line 219
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_PREDICATE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_1e
    const-class v0, Ljava/util/List;

    .line 223
    .line 224
    if-ne p0, v0, :cond_1f

    .line 225
    .line 226
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_LIST:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_1f
    const-class v0, Ljava/util/Set;

    .line 230
    .line 231
    if-ne p0, v0, :cond_20

    .line 232
    .line 233
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_SET:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_20
    const-class v0, Ljava/util/Map;

    .line 237
    .line 238
    if-ne p0, v0, :cond_21

    .line 239
    .line 240
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_MAP:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_21
    const-class v0, [Ljava/lang/Object;

    .line 244
    .line 245
    if-ne p0, v0, :cond_22

    .line 246
    .line 247
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->OBJECT_ARRAY:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_22
    const-class v0, [Ljava/lang/String;

    .line 251
    .line 252
    if-ne p0, v0, :cond_23

    .line 253
    .line 254
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING_ARRAY:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_23
    const-class v0, Ljava/math/BigInteger;

    .line 258
    .line 259
    if-ne p0, v0, :cond_24

    .line 260
    .line 261
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->BIG_INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_24
    const/4 p0, 0x0

    .line 265
    return-object p0
.end method

.method public static transformMapping(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array p0, v1, [Ljava/util/Map$Entry;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p1, p0, v0

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    aget-object p0, p0, v0

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    const-string p0, "duplicate key: "

    .line 90
    .line 91
    invoke-static {v0, p0}, Lw/g;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 130
    .line 131
    invoke-interface {v2, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return-object v0
.end method


# virtual methods
.method public associate(Lorg/mozilla/javascript/ScriptableObject;)Lorg/mozilla/javascript/lc/type/TypeInfoFactory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ScriptableObject;->getParentScope()Lorg/mozilla/javascript/Scriptable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "TypeInfoFactory"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lorg/mozilla/javascript/ScriptableObject;->associateValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "provided scope not top scope"

    .line 17
    .line 18
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public abstract attachParam(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/util/List;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation
.end method

.method public varargs attachParam(Lorg/mozilla/javascript/lc/type/TypeInfo;[Lorg/mozilla/javascript/lc/type/TypeInfo;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->attachParam(Lorg/mozilla/javascript/lc/type/TypeInfo;Ljava/util/List;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public consolidateType(Lorg/mozilla/javascript/lc/type/TypeInfo;Lorg/mozilla/javascript/lc/type/TypeInfo;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->getConsolidationMapping(Ljava/lang/Class;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p2, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p2, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;

    .line 18
    .line 19
    invoke-interface {p2, p0}, Lorg/mozilla/javascript/lc/type/ParameterizedTypeInfo;->extractConsolidationMapping(Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public abstract create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation
.end method

.method public abstract create(Ljava/lang/reflect/GenericArrayType;)Lorg/mozilla/javascript/lc/type/TypeInfo;
.end method

.method public abstract create(Ljava/lang/reflect/ParameterizedType;)Lorg/mozilla/javascript/lc/type/TypeInfo;
.end method

.method public create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/Class;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/ParameterizedType;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/GenericArrayType;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/WildcardType;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 57
    .line 58
    return-object p0
.end method

.method public abstract create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation
.end method

.method public abstract create(Ljava/lang/reflect/WildcardType;)Lorg/mozilla/javascript/lc/type/TypeInfo;
.end method

.method public createArray([Ljava/lang/reflect/Type;)[Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/reflect/Type;",
            ">([TT;)[",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->EMPTY_ARRAY:[Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    new-array v1, v0, [Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-interface {p0, v3}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public createList([Ljava/lang/reflect/Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/reflect/Type;",
            ">([TT;)",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->createArray([Ljava/lang/reflect/Type;)[Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    aget-object v0, p1, v1

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aget-object p1, p1, v2

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v1, v3, :cond_1

    .line 46
    .line 47
    aget-object v0, p0, v1

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    aget-object p1, p1, v1

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    aget-object p0, p0, v1

    .line 79
    .line 80
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    return-object p0
.end method

.method public getConsolidationMapping(Ljava/lang/Class;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract toArray(Lorg/mozilla/javascript/lc/type/TypeInfo;)Lorg/mozilla/javascript/lc/type/TypeInfo;
.end method

.class public interface abstract Lorg/mozilla/javascript/lc/type/TypeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final BIG_INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final BOOLEAN:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final BYTE:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final CHARACTER:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final DATE:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final DOUBLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final FLOAT:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final LONG:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final NUMBER:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final OBJECT:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final OBJECT_ARRAY:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_BOOLEAN:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_BYTE:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_CHARACTER:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_DOUBLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_FLOAT:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_LONG:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_SHORT:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final PRIMITIVE_VOID:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_CLASS:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_CONSUMER:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_ENUM_SET:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_FUNCTION:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_LIST:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_MAP:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_OPTIONAL:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_PREDICATE:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_SET:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RAW_SUPPLIER:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final RUNNABLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final SHORT:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final STRING_ARRAY:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final VOID:Lorg/mozilla/javascript/lc/type/TypeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;->INSTANCE:Lorg/mozilla/javascript/lc/type/impl/NoTypeInfo;

    .line 2
    .line 3
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->OBJECT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 13
    .line 14
    new-instance v1, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;-><init>(Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/mozilla/javascript/lc/type/TypeInfo;->OBJECT_ARRAY:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 20
    .line 21
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_VOID:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 30
    .line 31
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_BOOLEAN:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 41
    .line 42
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_BYTE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 55
    .line 56
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 57
    .line 58
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_SHORT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 68
    .line 69
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 81
    .line 82
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 83
    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_LONG:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 96
    .line 97
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_FLOAT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 110
    .line 111
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 112
    .line 113
    const-wide/16 v2, 0x0

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    invoke-direct {v0, v3, v2}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_DOUBLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 125
    .line 126
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;

    .line 127
    .line 128
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/lc/type/impl/PrimitiveClassTypeInfo;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->PRIMITIVE_CHARACTER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 138
    .line 139
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 140
    .line 141
    const-class v2, Ljava/lang/Void;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->VOID:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 147
    .line 148
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 149
    .line 150
    const-class v2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->BOOLEAN:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 156
    .line 157
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 158
    .line 159
    const-class v2, Ljava/lang/Byte;

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->BYTE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 165
    .line 166
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 167
    .line 168
    const-class v2, Ljava/lang/Short;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->SHORT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 174
    .line 175
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 176
    .line 177
    const-class v2, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 183
    .line 184
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 185
    .line 186
    const-class v2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->LONG:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 192
    .line 193
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 194
    .line 195
    const-class v2, Ljava/lang/Float;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->FLOAT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 201
    .line 202
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 203
    .line 204
    const-class v2, Ljava/lang/Double;

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->DOUBLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 210
    .line 211
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 212
    .line 213
    const-class v2, Ljava/lang/Character;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->CHARACTER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 219
    .line 220
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 221
    .line 222
    const-class v2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NUMBER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 228
    .line 229
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 230
    .line 231
    const-class v2, Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 237
    .line 238
    new-instance v2, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Lorg/mozilla/javascript/lc/type/impl/ArrayTypeInfo;-><init>(Lorg/mozilla/javascript/lc/type/TypeInfo;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING_ARRAY:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 244
    .line 245
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 246
    .line 247
    const-class v2, Ljava/lang/Class;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_CLASS:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 253
    .line 254
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 255
    .line 256
    const-class v2, Ljava/util/Date;

    .line 257
    .line 258
    invoke-direct {v0, v2}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->DATE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 262
    .line 263
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 264
    .line 265
    const-class v2, Ljava/lang/Runnable;

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RUNNABLE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 272
    .line 273
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 274
    .line 275
    const-class v2, Ljava/util/function/Consumer;

    .line 276
    .line 277
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_CONSUMER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 281
    .line 282
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 283
    .line 284
    const-class v2, Ljava/util/function/Supplier;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_SUPPLIER:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 290
    .line 291
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 292
    .line 293
    const-class v2, Ljava/util/function/Function;

    .line 294
    .line 295
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_FUNCTION:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 299
    .line 300
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 301
    .line 302
    const-class v2, Ljava/util/function/Predicate;

    .line 303
    .line 304
    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_PREDICATE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 308
    .line 309
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 310
    .line 311
    const-class v2, Ljava/util/List;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_LIST:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 317
    .line 318
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 319
    .line 320
    const-class v2, Ljava/util/Set;

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_SET:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 326
    .line 327
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;

    .line 328
    .line 329
    const-class v2, Ljava/util/Map;

    .line 330
    .line 331
    invoke-direct {v0, v2, v1}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_MAP:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 335
    .line 336
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 337
    .line 338
    const-class v1, Ljava/util/Optional;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_OPTIONAL:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 344
    .line 345
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 346
    .line 347
    const-class v1, Ljava/util/EnumSet;

    .line 348
    .line 349
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->RAW_ENUM_SET:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 353
    .line 354
    new-instance v0, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;

    .line 355
    .line 356
    const-class v1, Ljava/math/BigInteger;

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lorg/mozilla/javascript/lc/type/impl/BasicClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    sput-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->BIG_INT:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public abstract asClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public createDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public enumConstants()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComponentType()Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypeTag()I
    .locals 2

    .line 1
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfo;->STRING:Lorg/mozilla/javascript/lc/type/TypeInfo;

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
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isInt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isBoolean()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isDouble()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :cond_3
    const-class v0, Lorg/mozilla/javascript/Scriptable;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_4
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->isObjectExact()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    return p0

    .line 53
    :cond_5
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public is(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isArray()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isAssignableFrom(Lorg/mozilla/javascript/lc/type/TypeInfo;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isBoolean()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isByte()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCharacter()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDouble()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEnum()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFloat()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFunctionalInterface()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isInt()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isInterface()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isLong()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isNot(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->is(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isNumber()Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isObjectExact()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPrimitive()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isShort()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isString()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVoid()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->asClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public param(I)Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldReplace()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract toString(Lorg/mozilla/javascript/lc/type/TypeFormatContext;)Ljava/lang/String;
.end method

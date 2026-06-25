.class public final Lorg/joni/Syntax;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/joni/constants/SyntaxProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/Syntax$MetaCharTable;
    }
.end annotation


# static fields
.field public static final ASIS:Lorg/joni/Syntax;

.field public static final DEFAULT:Lorg/joni/Syntax;

.field public static final ECMAScript:Lorg/joni/Syntax;

.field public static final Emacs:Lorg/joni/Syntax;

.field public static final GnuRegex:Lorg/joni/Syntax;

.field public static final Grep:Lorg/joni/Syntax;

.field public static final Java:Lorg/joni/Syntax;

.field public static final Perl:Lorg/joni/Syntax;

.field public static final PerlNG:Lorg/joni/Syntax;

.field public static final PosixBasic:Lorg/joni/Syntax;

.field public static final PosixExtended:Lorg/joni/Syntax;

.field public static final RUBY:Lorg/joni/Syntax;

.field public static final TEST:Lorg/joni/Syntax;


# instance fields
.field public final behavior:I

.field public final metaCharTable:Lorg/joni/Syntax$MetaCharTable;

.field public final name:Ljava/lang/String;

.field public final op:I

.field public final op2:I

.field public final op3:I

.field public final options:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/joni/Syntax;

    .line 2
    .line 3
    new-instance v1, Lorg/joni/Syntax$MetaCharTable;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v2, 0x5c

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 13
    .line 14
    .line 15
    const-string v2, "RUBY"

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    move-object v1, v2

    .line 19
    const v2, 0x7ff7d556

    .line 20
    .line 21
    .line 22
    const v3, -0x5d94c426

    .line 23
    .line 24
    .line 25
    const v5, -0x785ffc25

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x7000

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/joni/Syntax;->RUBY:Lorg/joni/Syntax;

    .line 34
    .line 35
    sput-object v0, Lorg/joni/Syntax;->DEFAULT:Lorg/joni/Syntax;

    .line 36
    .line 37
    new-instance v1, Lorg/joni/Syntax;

    .line 38
    .line 39
    iget v3, v0, Lorg/joni/Syntax;->op:I

    .line 40
    .line 41
    iget v2, v0, Lorg/joni/Syntax;->op2:I

    .line 42
    .line 43
    or-int/lit16 v4, v2, 0x4000

    .line 44
    .line 45
    iget v5, v0, Lorg/joni/Syntax;->op3:I

    .line 46
    .line 47
    iget v6, v0, Lorg/joni/Syntax;->behavior:I

    .line 48
    .line 49
    iget v2, v0, Lorg/joni/Syntax;->options:I

    .line 50
    .line 51
    and-int/lit16 v7, v2, -0x1001

    .line 52
    .line 53
    iget-object v8, v0, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 54
    .line 55
    const-string v2, "TEST"

    .line 56
    .line 57
    invoke-direct/range {v1 .. v8}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lorg/joni/Syntax;->TEST:Lorg/joni/Syntax;

    .line 61
    .line 62
    new-instance v2, Lorg/joni/Syntax;

    .line 63
    .line 64
    new-instance v3, Lorg/joni/Syntax$MetaCharTable;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/16 v4, 0x5c

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-direct/range {v3 .. v9}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ASIS"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/high16 v5, 0x100000

    .line 80
    .line 81
    move-object v9, v3

    .line 82
    move-object v3, v0

    .line 83
    invoke-direct/range {v2 .. v9}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lorg/joni/Syntax;->ASIS:Lorg/joni/Syntax;

    .line 87
    .line 88
    new-instance v3, Lorg/joni/Syntax;

    .line 89
    .line 90
    new-instance v4, Lorg/joni/Syntax$MetaCharTable;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/16 v5, 0x5c

    .line 95
    .line 96
    invoke-direct/range {v4 .. v10}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 97
    .line 98
    .line 99
    const-string v0, "PosixBasic"

    .line 100
    .line 101
    const v5, 0x5832206

    .line 102
    .line 103
    .line 104
    const/16 v9, 0xc

    .line 105
    .line 106
    move-object v10, v4

    .line 107
    move-object v4, v0

    .line 108
    invoke-direct/range {v3 .. v10}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 109
    .line 110
    .line 111
    sput-object v3, Lorg/joni/Syntax;->PosixBasic:Lorg/joni/Syntax;

    .line 112
    .line 113
    new-instance v4, Lorg/joni/Syntax;

    .line 114
    .line 115
    new-instance v5, Lorg/joni/Syntax$MetaCharTable;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/16 v6, 0x5c

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-direct/range {v5 .. v11}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 123
    .line 124
    .line 125
    const-string v0, "PosixExtended"

    .line 126
    .line 127
    const v6, 0x5831556

    .line 128
    .line 129
    .line 130
    const v9, -0x7f7ffff9

    .line 131
    .line 132
    .line 133
    const/16 v10, 0xc

    .line 134
    .line 135
    move-object v11, v5

    .line 136
    move-object v5, v0

    .line 137
    invoke-direct/range {v4 .. v11}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 138
    .line 139
    .line 140
    sput-object v4, Lorg/joni/Syntax;->PosixExtended:Lorg/joni/Syntax;

    .line 141
    .line 142
    new-instance v5, Lorg/joni/Syntax;

    .line 143
    .line 144
    new-instance v6, Lorg/joni/Syntax$MetaCharTable;

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v7, 0x5c

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-direct/range {v6 .. v12}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 153
    .line 154
    .line 155
    const-string v0, "Emacs"

    .line 156
    .line 157
    const v7, 0x4832a56

    .line 158
    .line 159
    .line 160
    const v8, 0x8000

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x400000

    .line 164
    .line 165
    move-object v12, v6

    .line 166
    move-object v6, v0

    .line 167
    invoke-direct/range {v5 .. v12}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 168
    .line 169
    .line 170
    sput-object v5, Lorg/joni/Syntax;->Emacs:Lorg/joni/Syntax;

    .line 171
    .line 172
    new-instance v6, Lorg/joni/Syntax;

    .line 173
    .line 174
    new-instance v7, Lorg/joni/Syntax$MetaCharTable;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    const/16 v8, 0x5c

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    invoke-direct/range {v7 .. v13}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Grep"

    .line 185
    .line 186
    const v8, 0x19f2aa6

    .line 187
    .line 188
    .line 189
    const/high16 v11, 0x500000

    .line 190
    .line 191
    move-object v13, v7

    .line 192
    move-object v7, v0

    .line 193
    invoke-direct/range {v6 .. v13}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 194
    .line 195
    .line 196
    sput-object v6, Lorg/joni/Syntax;->Grep:Lorg/joni/Syntax;

    .line 197
    .line 198
    new-instance v7, Lorg/joni/Syntax;

    .line 199
    .line 200
    new-instance v0, Lorg/joni/Syntax$MetaCharTable;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v1, 0x5c

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-direct/range {v0 .. v6}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 210
    .line 211
    .line 212
    const-string v8, "GnuRegex"

    .line 213
    .line 214
    const v9, 0x1ffd556

    .line 215
    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    const v12, -0x7f5ffff5

    .line 219
    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    move-object v14, v0

    .line 223
    invoke-direct/range {v7 .. v14}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 224
    .line 225
    .line 226
    sput-object v7, Lorg/joni/Syntax;->GnuRegex:Lorg/joni/Syntax;

    .line 227
    .line 228
    new-instance v8, Lorg/joni/Syntax;

    .line 229
    .line 230
    new-instance v0, Lorg/joni/Syntax$MetaCharTable;

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 233
    .line 234
    .line 235
    const-string v9, "Java"

    .line 236
    .line 237
    const v10, 0x3ff7d556

    .line 238
    .line 239
    .line 240
    const v11, 0x161f7

    .line 241
    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    const v13, -0x7f5fffb5

    .line 245
    .line 246
    .line 247
    const/16 v14, 0x4008

    .line 248
    .line 249
    move-object v15, v0

    .line 250
    invoke-direct/range {v8 .. v15}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 251
    .line 252
    .line 253
    sput-object v8, Lorg/joni/Syntax;->Java:Lorg/joni/Syntax;

    .line 254
    .line 255
    new-instance v0, Lorg/joni/Syntax;

    .line 256
    .line 257
    new-instance v1, Lorg/joni/Syntax$MetaCharTable;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/16 v2, 0x5c

    .line 261
    .line 262
    invoke-direct/range {v1 .. v7}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 263
    .line 264
    .line 265
    const-string v2, "Perl"

    .line 266
    .line 267
    move-object v7, v1

    .line 268
    move-object v1, v2

    .line 269
    const v2, 0x7ff7d556

    .line 270
    .line 271
    .line 272
    const v3, 0x30007

    .line 273
    .line 274
    .line 275
    const v5, -0x7f5ffff5

    .line 276
    .line 277
    .line 278
    const/16 v6, 0x8

    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lorg/joni/Syntax;->Perl:Lorg/joni/Syntax;

    .line 284
    .line 285
    new-instance v1, Lorg/joni/Syntax;

    .line 286
    .line 287
    new-instance v2, Lorg/joni/Syntax$MetaCharTable;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    const/16 v3, 0x5c

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct/range {v2 .. v8}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 296
    .line 297
    .line 298
    const-string v0, "PerlNG"

    .line 299
    .line 300
    const v3, 0x7ff7d556

    .line 301
    .line 302
    .line 303
    const v4, 0x30387

    .line 304
    .line 305
    .line 306
    const v6, -0x7f5ffe75

    .line 307
    .line 308
    .line 309
    const/16 v7, 0x8

    .line 310
    .line 311
    move-object v8, v2

    .line 312
    move-object v2, v0

    .line 313
    invoke-direct/range {v1 .. v8}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 314
    .line 315
    .line 316
    sput-object v1, Lorg/joni/Syntax;->PerlNG:Lorg/joni/Syntax;

    .line 317
    .line 318
    new-instance v2, Lorg/joni/Syntax;

    .line 319
    .line 320
    new-instance v3, Lorg/joni/Syntax$MetaCharTable;

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/16 v4, 0x5c

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-direct/range {v3 .. v9}, Lorg/joni/Syntax$MetaCharTable;-><init>(IIIIII)V

    .line 329
    .line 330
    .line 331
    const-string v0, "ECMAScript"

    .line 332
    .line 333
    const v4, 0x3ff7d556

    .line 334
    .line 335
    .line 336
    const v5, 0x36007

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x2

    .line 340
    const v7, -0x7f5fffb5

    .line 341
    .line 342
    .line 343
    move-object v9, v3

    .line 344
    move-object v3, v0

    .line 345
    invoke-direct/range {v2 .. v9}, Lorg/joni/Syntax;-><init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V

    .line 346
    .line 347
    .line 348
    sput-object v2, Lorg/joni/Syntax;->ECMAScript:Lorg/joni/Syntax;

    .line 349
    .line 350
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILorg/joni/Syntax$MetaCharTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joni/Syntax;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/joni/Syntax;->op:I

    .line 7
    .line 8
    iput p3, p0, Lorg/joni/Syntax;->op2:I

    .line 9
    .line 10
    iput p4, p0, Lorg/joni/Syntax;->op3:I

    .line 11
    .line 12
    iput p5, p0, Lorg/joni/Syntax;->behavior:I

    .line 13
    .line 14
    iput p6, p0, Lorg/joni/Syntax;->options:I

    .line 15
    .line 16
    iput-object p7, p0, Lorg/joni/Syntax;->metaCharTable:Lorg/joni/Syntax$MetaCharTable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public allowDoubleRangeOpInCC()Z
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public allowEmptyRangeInCC()Z
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public allowIntervalLowAbbrev()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public allowInvalidInterval()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public allowMultiplexDefinitionName()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public allowUnmatchedCloseSubexp()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public backSlashEscapeInCC()Z
    .locals 1

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public captureOnlyNamedGroup()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contextIndepRepeatOps()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public contextInvalidRepeatOps()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public differentLengthAltLookBehind()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fixedIntervalIsGreedyOnly()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBehavior(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Syntax;->behavior:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isOp(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Syntax;->op:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isOp2(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Syntax;->op2:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public isOp3(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/Syntax;->op3:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public notNewlineInNegativeCC()Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2AtMarkCaptureHistory()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2CClassSetOp()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscCapitalCBarControl()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscCapitalKKeep()Z
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscCapitalMBarMeta()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscCapitalQQuote()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public op2EscCapitalRLinebreak()Z
    .locals 1

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscCapitalXExtendedGraphemeCluster()Z
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscGBraceBackref()Z
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscGSubexpCall()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscGnuBufAnchor()Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public op2EscHHorizontalWhiteSpace()Z
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscHXDigit()Z
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscKNamedBackref()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscPBraceCharProperty()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscPBraceCircumflexNot()Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscUHex4()Z
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscVVerticalWhiteSpace()Z
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2EscVVtab()Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2IneffectiveEscape()Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2OptionPerl()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public op2OptionRuby()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2PlusPossessiveInterval()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2PlusPossessiveRepeat()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2QMarkBarBranchReset()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2QMarkCapitalPNamedGroup()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2QMarkGroupEffect()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public op2QMarkLParenCondition()Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2QMarkLtNamedGroup()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2QMarkSubexpCall()Z
    .locals 1

    .line 1
    const/high16 v0, 0x8000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op2QMarkTildeAbsent()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public op3OptionECMAScript()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public op3OptionJava()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp3(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public opAsteriskZeroInf()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public opBraceInterval()Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opBracketCC()Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opDecimalBackref()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opDotAnyChar()Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public opEscAZBufAnchor()Z
    .locals 1

    .line 1
    const/16 v0, 0x4000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscAsteriskZeroInf()Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscBWordBound()Z
    .locals 1

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscBraceInterval()Z
    .locals 1

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscCControl()Z
    .locals 1

    .line 1
    const/high16 v0, 0x8000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscCapitalGBeginAnchor()Z
    .locals 1

    .line 1
    const v0, 0x8000

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public opEscControlChars()Z
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscDDigit()Z
    .locals 1

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscLParenSubexp()Z
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscLtGtWordBeginEnd()Z
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscOBraceOctal()Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscOctal3()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscPlusOneInf()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscQMarkZeroOne()Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscSWhiteSpace()Z
    .locals 1

    .line 1
    const/high16 v0, 0x200000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscVBarAlt()Z
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscWWord()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscXBraceHex8()Z
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opEscXHex2()Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opLParenSubexp()Z
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opLineAnchor()Z
    .locals 1

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opPlusOneInf()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opPosixBracket()Z
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opQMarkNonGreedy()Z
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opQMarkZeroOne()Z
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opVBarAlt()Z
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opVariableMetaCharacters()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isOp(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public strictCheckBackref()Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public warnCCDup()Z
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public warnCCOpNotEscaped()Z
    .locals 1

    .line 1
    const/high16 v0, 0x1000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public warnReduntantNestedRepeat()Z
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/joni/Syntax;->isBehavior(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

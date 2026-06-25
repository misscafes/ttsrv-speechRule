.class public final enum Lcn/hutool/crypto/asymmetric/SignAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hutool/crypto/asymmetric/SignAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum MD2withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum MD5withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum NONEwithDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum NONEwithECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum NONEwithRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA1withDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA1withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA1withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA256withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA256withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA256withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA384withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA384withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA384withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA512withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA512withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

.field public static final enum SHA512withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 2
    .line 3
    const-string v1, "NONEwithRSA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 10
    .line 11
    new-instance v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 12
    .line 13
    const-string v3, "MD2withRSA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->MD2withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 20
    .line 21
    new-instance v3, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 22
    .line 23
    const-string v5, "MD5withRSA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->MD5withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 30
    .line 31
    new-instance v5, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 32
    .line 33
    const-string v7, "SHA1withRSA"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 40
    .line 41
    new-instance v7, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 42
    .line 43
    const-string v9, "SHA256withRSA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA256withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 50
    .line 51
    new-instance v9, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 52
    .line 53
    const-string v11, "SHA384withRSA"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA384withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 60
    .line 61
    new-instance v11, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 62
    .line 63
    const-string v13, "SHA512withRSA"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA512withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 70
    .line 71
    new-instance v13, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 72
    .line 73
    const-string v15, "NONEwithDSA"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v15}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 82
    .line 83
    new-instance v15, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "SHA1withDSA"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v2}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 97
    .line 98
    new-instance v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "NONEwithECDSA"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v4}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 112
    .line 113
    new-instance v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "SHA1withECDSA"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v6}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 127
    .line 128
    new-instance v6, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "SHA256withECDSA"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v8}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA256withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 142
    .line 143
    new-instance v8, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "SHA384withECDSA"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v10}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA384withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 157
    .line 158
    new-instance v10, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "SHA512withECDSA"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v12, v14, v12}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA512withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 172
    .line 173
    new-instance v12, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 174
    .line 175
    move/from16 v29, v14

    .line 176
    .line 177
    const-string v14, "SHA256WithRSA/PSS"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const-string v0, "SHA256withRSA_PSS"

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v12, v0, v1, v14}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v12, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA256withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 191
    .line 192
    new-instance v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 193
    .line 194
    const-string v14, "SHA384WithRSA/PSS"

    .line 195
    .line 196
    move/from16 v32, v1

    .line 197
    .line 198
    const-string v1, "SHA384withRSA_PSS"

    .line 199
    .line 200
    move-object/from16 v33, v2

    .line 201
    .line 202
    const/16 v2, 0xf

    .line 203
    .line 204
    invoke-direct {v0, v1, v2, v14}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA384withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 208
    .line 209
    new-instance v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 210
    .line 211
    const-string v14, "SHA512WithRSA/PSS"

    .line 212
    .line 213
    move/from16 v34, v2

    .line 214
    .line 215
    const-string v2, "SHA512withRSA_PSS"

    .line 216
    .line 217
    move-object/from16 v35, v0

    .line 218
    .line 219
    const/16 v0, 0x10

    .line 220
    .line 221
    invoke-direct {v1, v2, v0, v14}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA512withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 225
    .line 226
    const/16 v2, 0x11

    .line 227
    .line 228
    new-array v2, v2, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 229
    .line 230
    aput-object v30, v2, v16

    .line 231
    .line 232
    aput-object v31, v2, v18

    .line 233
    .line 234
    aput-object v3, v2, v20

    .line 235
    .line 236
    aput-object v5, v2, v22

    .line 237
    .line 238
    aput-object v7, v2, v24

    .line 239
    .line 240
    aput-object v9, v2, v26

    .line 241
    .line 242
    aput-object v11, v2, v28

    .line 243
    .line 244
    aput-object v13, v2, v17

    .line 245
    .line 246
    aput-object v15, v2, v19

    .line 247
    .line 248
    aput-object v33, v2, v21

    .line 249
    .line 250
    aput-object v4, v2, v23

    .line 251
    .line 252
    aput-object v6, v2, v25

    .line 253
    .line 254
    aput-object v8, v2, v27

    .line 255
    .line 256
    aput-object v10, v2, v29

    .line 257
    .line 258
    aput-object v12, v2, v32

    .line 259
    .line 260
    aput-object v35, v2, v34

    .line 261
    .line 262
    aput-object v1, v2, v0

    .line 263
    .line 264
    sput-object v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->$VALUES:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 265
    .line 266
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/hutool/crypto/asymmetric/SignAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/hutool/crypto/asymmetric/SignAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->$VALUES:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final enum Lcn/hutool/crypto/asymmetric/SignAlgorithm;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


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
    .locals 20

    .line 1
    new-instance v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 2
    .line 3
    const-string v0, "NONEwithRSA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 10
    .line 11
    new-instance v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 12
    .line 13
    const-string v0, "MD2withRSA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->MD2withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 20
    .line 21
    new-instance v3, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 22
    .line 23
    const-string v0, "MD5withRSA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v0, v4, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->MD5withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 30
    .line 31
    new-instance v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 32
    .line 33
    const-string v0, "SHA1withRSA"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v4, v0, v5, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 40
    .line 41
    new-instance v5, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 42
    .line 43
    const-string v0, "SHA256withRSA"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, v0, v6, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA256withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 50
    .line 51
    new-instance v6, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 52
    .line 53
    const-string v0, "SHA384withRSA"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v0, v7, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA384withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 60
    .line 61
    new-instance v7, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 62
    .line 63
    const-string v0, "SHA512withRSA"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v7, v0, v8, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA512withRSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 70
    .line 71
    new-instance v8, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 72
    .line 73
    const-string v0, "NONEwithDSA"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v8, v0, v9, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 80
    .line 81
    new-instance v9, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 82
    .line 83
    const-string v0, "SHA1withDSA"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v0, v10, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 91
    .line 92
    new-instance v10, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 93
    .line 94
    const-string v0, "NONEwithECDSA"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v0, v11, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->NONEwithECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 102
    .line 103
    new-instance v11, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 104
    .line 105
    const-string v0, "SHA1withECDSA"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v0, v12, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA1withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 113
    .line 114
    new-instance v12, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 115
    .line 116
    const-string v0, "SHA256withECDSA"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v0, v13, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA256withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 124
    .line 125
    new-instance v13, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 126
    .line 127
    const-string v0, "SHA384withECDSA"

    .line 128
    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v0, v14, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA384withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 135
    .line 136
    new-instance v14, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 137
    .line 138
    const-string v0, "SHA512withECDSA"

    .line 139
    .line 140
    const/16 v15, 0xd

    .line 141
    .line 142
    invoke-direct {v14, v0, v15, v0}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v14, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA512withECDSA:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 146
    .line 147
    new-instance v15, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 148
    .line 149
    const/16 v0, 0xe

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    const-string v1, "SHA256WithRSA/PSS"

    .line 154
    .line 155
    move-object/from16 v17, v2

    .line 156
    .line 157
    const-string v2, "SHA256withRSA_PSS"

    .line 158
    .line 159
    invoke-direct {v15, v2, v0, v1}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v15, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA256withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 163
    .line 164
    new-instance v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 165
    .line 166
    const/16 v1, 0xf

    .line 167
    .line 168
    const-string v2, "SHA384WithRSA/PSS"

    .line 169
    .line 170
    move-object/from16 v18, v3

    .line 171
    .line 172
    const-string v3, "SHA384withRSA_PSS"

    .line 173
    .line 174
    invoke-direct {v0, v3, v1, v2}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA384withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 178
    .line 179
    new-instance v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 180
    .line 181
    const/16 v2, 0x10

    .line 182
    .line 183
    const-string v3, "SHA512WithRSA/PSS"

    .line 184
    .line 185
    move-object/from16 v19, v0

    .line 186
    .line 187
    const-string v0, "SHA512withRSA_PSS"

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v3}, Lcn/hutool/crypto/asymmetric/SignAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v1, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->SHA512withRSA_PSS:Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 193
    .line 194
    move-object/from16 v2, v17

    .line 195
    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    move-object/from16 v17, v1

    .line 199
    .line 200
    move-object/from16 v1, v16

    .line 201
    .line 202
    move-object/from16 v16, v19

    .line 203
    .line 204
    filled-new-array/range {v1 .. v17}, [Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->$VALUES:[Lcn/hutool/crypto/asymmetric/SignAlgorithm;

    .line 209
    .line 210
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
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/hutool/crypto/asymmetric/SignAlgorithm;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

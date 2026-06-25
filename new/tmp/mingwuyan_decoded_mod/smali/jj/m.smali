.class public final enum Ljj/m;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Ljj/m;

.field public static final enum X:Ljj/m;

.field public static final enum Y:Ljj/m;

.field public static final enum Z:Ljj/m;

.field public static final synthetic i0:[Ljj/m;

.field public static final enum v:Ljj/m;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljj/m;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v2, "NormalClosure"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljj/m;->v:Ljj/m;

    .line 12
    .line 13
    new-instance v1, Ljj/m;

    .line 14
    .line 15
    const/16 v2, 0x3e9

    .line 16
    .line 17
    const-string v4, "GoingAway"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljj/m;

    .line 24
    .line 25
    const/16 v4, 0x3ea

    .line 26
    .line 27
    const-string v6, "ProtocolError"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Ljj/m;->A:Ljj/m;

    .line 34
    .line 35
    new-instance v4, Ljj/m;

    .line 36
    .line 37
    const/16 v6, 0x3eb

    .line 38
    .line 39
    const-string v8, "UnsupportedData"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljj/m;

    .line 46
    .line 47
    const/16 v8, 0x3ed

    .line 48
    .line 49
    const-string v10, "NoStatusRcvd"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljj/m;

    .line 56
    .line 57
    const/16 v10, 0x3ee

    .line 58
    .line 59
    const-string v12, "AbnormalClosure"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ljj/m;

    .line 66
    .line 67
    const/16 v12, 0x3ef

    .line 68
    .line 69
    const-string v14, "InvalidFramePayloadData"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v10, Ljj/m;->X:Ljj/m;

    .line 76
    .line 77
    new-instance v12, Ljj/m;

    .line 78
    .line 79
    const/16 v14, 0x3f0

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    const-string v3, "PolicyViolation"

    .line 84
    .line 85
    move/from16 v17, v5

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-direct {v12, v3, v5, v14}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljj/m;

    .line 92
    .line 93
    const/16 v14, 0x3f1

    .line 94
    .line 95
    move/from16 v18, v5

    .line 96
    .line 97
    const-string v5, "MessageTooBig"

    .line 98
    .line 99
    move/from16 v19, v7

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    invoke-direct {v3, v5, v7, v14}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v3, Ljj/m;->Y:Ljj/m;

    .line 107
    .line 108
    new-instance v5, Ljj/m;

    .line 109
    .line 110
    const/16 v14, 0x3f2

    .line 111
    .line 112
    move/from16 v20, v7

    .line 113
    .line 114
    const-string v7, "MandatoryExt"

    .line 115
    .line 116
    move/from16 v21, v9

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    invoke-direct {v5, v7, v9, v14}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljj/m;

    .line 124
    .line 125
    const/16 v14, 0x3f3

    .line 126
    .line 127
    move/from16 v22, v9

    .line 128
    .line 129
    const-string v9, "InternalServerError"

    .line 130
    .line 131
    move/from16 v23, v11

    .line 132
    .line 133
    const/16 v11, 0xa

    .line 134
    .line 135
    invoke-direct {v7, v9, v11, v14}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v7, Ljj/m;->Z:Ljj/m;

    .line 139
    .line 140
    new-instance v9, Ljj/m;

    .line 141
    .line 142
    const/16 v14, 0x3f7

    .line 143
    .line 144
    move/from16 v24, v11

    .line 145
    .line 146
    const-string v11, "TLSHandshake"

    .line 147
    .line 148
    move/from16 v25, v13

    .line 149
    .line 150
    const/16 v13, 0xb

    .line 151
    .line 152
    invoke-direct {v9, v11, v13, v14}, Ljj/m;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    const/16 v11, 0xc

    .line 156
    .line 157
    new-array v11, v11, [Ljj/m;

    .line 158
    .line 159
    aput-object v0, v11, v16

    .line 160
    .line 161
    aput-object v1, v11, v17

    .line 162
    .line 163
    aput-object v2, v11, v19

    .line 164
    .line 165
    aput-object v4, v11, v21

    .line 166
    .line 167
    aput-object v6, v11, v23

    .line 168
    .line 169
    aput-object v8, v11, v25

    .line 170
    .line 171
    aput-object v10, v11, v15

    .line 172
    .line 173
    aput-object v12, v11, v18

    .line 174
    .line 175
    aput-object v3, v11, v20

    .line 176
    .line 177
    aput-object v5, v11, v22

    .line 178
    .line 179
    aput-object v7, v11, v24

    .line 180
    .line 181
    aput-object v9, v11, v13

    .line 182
    .line 183
    sput-object v11, Ljj/m;->i0:[Ljj/m;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljj/m;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljj/m;
    .locals 1

    .line 1
    const-class v0, Ljj/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljj/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljj/m;
    .locals 1

    .line 1
    sget-object v0, Ljj/m;->i0:[Ljj/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljj/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljj/m;

    .line 8
    .line 9
    return-object v0
.end method

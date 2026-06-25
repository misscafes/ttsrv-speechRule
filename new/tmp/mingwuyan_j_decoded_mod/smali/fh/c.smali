.class public final enum Lfh/c;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lfh/c;

.field public static final enum X:Lfh/c;

.field public static final enum Y:Lfh/c;

.field public static final enum Z:Lfh/c;

.field public static final enum i:Lfh/c;

.field public static final enum i0:Lfh/c;

.field public static final enum j0:Lfh/c;

.field public static final enum k0:Lfh/c;

.field public static final enum l0:Lfh/c;

.field public static final enum m0:Lfh/c;

.field public static final synthetic n0:[Lfh/c;

.field public static final enum v:Lfh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lfh/c;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lfh/c;

    .line 10
    .line 11
    const-string v3, "PURE_BARCODE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lfh/c;->i:Lfh/c;

    .line 18
    .line 19
    new-instance v3, Lfh/c;

    .line 20
    .line 21
    const-string v5, "POSSIBLE_FORMATS"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lfh/c;->v:Lfh/c;

    .line 28
    .line 29
    new-instance v5, Lfh/c;

    .line 30
    .line 31
    const-string v7, "TRY_HARDER"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lfh/c;->A:Lfh/c;

    .line 38
    .line 39
    new-instance v7, Lfh/c;

    .line 40
    .line 41
    const-string v9, "CHARACTER_SET"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lfh/c;->X:Lfh/c;

    .line 48
    .line 49
    new-instance v9, Lfh/c;

    .line 50
    .line 51
    const-string v11, "ALLOWED_LENGTHS"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lfh/c;->Y:Lfh/c;

    .line 58
    .line 59
    new-instance v11, Lfh/c;

    .line 60
    .line 61
    const-string v13, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lfh/c;->Z:Lfh/c;

    .line 68
    .line 69
    new-instance v13, Lfh/c;

    .line 70
    .line 71
    const-string v15, "ASSUME_GS1"

    .line 72
    .line 73
    move/from16 v16, v2

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lfh/c;->i0:Lfh/c;

    .line 80
    .line 81
    new-instance v15, Lfh/c;

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    const-string v2, "RETURN_CODABAR_START_END"

    .line 86
    .line 87
    move/from16 v18, v4

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v15, Lfh/c;->j0:Lfh/c;

    .line 95
    .line 96
    new-instance v2, Lfh/c;

    .line 97
    .line 98
    move/from16 v19, v4

    .line 99
    .line 100
    const-string v4, "NEED_RESULT_POINT_CALLBACK"

    .line 101
    .line 102
    move/from16 v20, v6

    .line 103
    .line 104
    const/16 v6, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lfh/c;->k0:Lfh/c;

    .line 110
    .line 111
    new-instance v4, Lfh/c;

    .line 112
    .line 113
    move/from16 v21, v6

    .line 114
    .line 115
    const-string v6, "ALLOWED_EAN_EXTENSIONS"

    .line 116
    .line 117
    move/from16 v22, v8

    .line 118
    .line 119
    const/16 v8, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Lfh/c;->l0:Lfh/c;

    .line 125
    .line 126
    new-instance v6, Lfh/c;

    .line 127
    .line 128
    move/from16 v23, v8

    .line 129
    .line 130
    const-string v8, "ALSO_INVERTED"

    .line 131
    .line 132
    move/from16 v24, v10

    .line 133
    .line 134
    const/16 v10, 0xb

    .line 135
    .line 136
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v6, Lfh/c;->m0:Lfh/c;

    .line 140
    .line 141
    const/16 v8, 0xc

    .line 142
    .line 143
    new-array v8, v8, [Lfh/c;

    .line 144
    .line 145
    aput-object v0, v8, v16

    .line 146
    .line 147
    aput-object v1, v8, v18

    .line 148
    .line 149
    aput-object v3, v8, v20

    .line 150
    .line 151
    aput-object v5, v8, v22

    .line 152
    .line 153
    aput-object v7, v8, v24

    .line 154
    .line 155
    aput-object v9, v8, v12

    .line 156
    .line 157
    aput-object v11, v8, v14

    .line 158
    .line 159
    aput-object v13, v8, v17

    .line 160
    .line 161
    aput-object v15, v8, v19

    .line 162
    .line 163
    aput-object v2, v8, v21

    .line 164
    .line 165
    aput-object v4, v8, v23

    .line 166
    .line 167
    aput-object v6, v8, v10

    .line 168
    .line 169
    sput-object v8, Lfh/c;->n0:[Lfh/c;

    .line 170
    .line 171
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh/c;
    .locals 1

    .line 1
    const-class v0, Lfh/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfh/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfh/c;
    .locals 1

    .line 1
    sget-object v0, Lfh/c;->n0:[Lfh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfh/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfh/c;

    .line 8
    .line 9
    return-object v0
.end method

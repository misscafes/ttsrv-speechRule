.class public final enum Lh8/a;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Lh8/a;

.field public static final synthetic X:[Lh8/a;

.field public static final enum v:Lh8/a;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lh8/a;

    .line 2
    .line 3
    const-string v1, "ERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lh8/a;->v:Lh8/a;

    .line 10
    .line 11
    new-instance v1, Lh8/a;

    .line 12
    .line 13
    const-string v3, "YEAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lh8/a;

    .line 20
    .line 21
    const-string v5, "MONTH"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lh8/a;

    .line 28
    .line 29
    const-string v7, "WEEK_OF_YEAR"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lh8/a;

    .line 36
    .line 37
    const-string v9, "WEEK_OF_MONTH"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lh8/a;

    .line 44
    .line 45
    const-string v11, "DAY_OF_MONTH"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12, v12}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lh8/a;

    .line 52
    .line 53
    const-string v13, "DAY_OF_YEAR"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lh8/a;->A:Lh8/a;

    .line 60
    .line 61
    new-instance v13, Lh8/a;

    .line 62
    .line 63
    const-string v15, "DAY_OF_WEEK"

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v13, v15, v2, v2}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lh8/a;

    .line 72
    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    const-string v2, "DAY_OF_WEEK_IN_MONTH"

    .line 76
    .line 77
    move/from16 v18, v4

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-direct {v15, v2, v4, v4}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lh8/a;

    .line 85
    .line 86
    move/from16 v19, v4

    .line 87
    .line 88
    const-string v4, "AM_PM"

    .line 89
    .line 90
    move/from16 v20, v6

    .line 91
    .line 92
    const/16 v6, 0x9

    .line 93
    .line 94
    invoke-direct {v2, v4, v6, v6}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lh8/a;

    .line 98
    .line 99
    move/from16 v21, v6

    .line 100
    .line 101
    const-string v6, "HOUR"

    .line 102
    .line 103
    move/from16 v22, v8

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v4, v6, v8, v8}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lh8/a;

    .line 111
    .line 112
    move/from16 v23, v8

    .line 113
    .line 114
    const-string v8, "HOUR_OF_DAY"

    .line 115
    .line 116
    move/from16 v24, v10

    .line 117
    .line 118
    const/16 v10, 0xb

    .line 119
    .line 120
    invoke-direct {v6, v8, v10, v10}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lh8/a;

    .line 124
    .line 125
    move/from16 v25, v10

    .line 126
    .line 127
    const-string v10, "MINUTE"

    .line 128
    .line 129
    move/from16 v26, v12

    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    invoke-direct {v8, v10, v12, v12}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lh8/a;

    .line 137
    .line 138
    move/from16 v27, v12

    .line 139
    .line 140
    const-string v12, "SECOND"

    .line 141
    .line 142
    move/from16 v28, v14

    .line 143
    .line 144
    const/16 v14, 0xd

    .line 145
    .line 146
    invoke-direct {v10, v12, v14, v14}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lh8/a;

    .line 150
    .line 151
    move/from16 v29, v14

    .line 152
    .line 153
    const-string v14, "MILLISECOND"

    .line 154
    .line 155
    move-object/from16 v30, v0

    .line 156
    .line 157
    const/16 v0, 0xe

    .line 158
    .line 159
    invoke-direct {v12, v14, v0, v0}, Lh8/a;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    const/16 v14, 0xf

    .line 163
    .line 164
    new-array v14, v14, [Lh8/a;

    .line 165
    .line 166
    aput-object v30, v14, v16

    .line 167
    .line 168
    aput-object v1, v14, v18

    .line 169
    .line 170
    aput-object v3, v14, v20

    .line 171
    .line 172
    aput-object v5, v14, v22

    .line 173
    .line 174
    aput-object v7, v14, v24

    .line 175
    .line 176
    aput-object v9, v14, v26

    .line 177
    .line 178
    aput-object v11, v14, v28

    .line 179
    .line 180
    aput-object v13, v14, v17

    .line 181
    .line 182
    aput-object v15, v14, v19

    .line 183
    .line 184
    aput-object v2, v14, v21

    .line 185
    .line 186
    aput-object v4, v14, v23

    .line 187
    .line 188
    aput-object v6, v14, v25

    .line 189
    .line 190
    aput-object v8, v14, v27

    .line 191
    .line 192
    aput-object v10, v14, v29

    .line 193
    .line 194
    aput-object v12, v14, v0

    .line 195
    .line 196
    sput-object v14, Lh8/a;->X:[Lh8/a;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh8/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/a;
    .locals 1

    .line 1
    const-class v0, Lh8/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh8/a;
    .locals 1

    .line 1
    sget-object v0, Lh8/a;->X:[Lh8/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh8/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8/a;

    .line 8
    .line 9
    return-object v0
.end method

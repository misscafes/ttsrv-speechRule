.class public final enum Ltc/h;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum A:Ltc/h;

.field public static final enum X:Ltc/h;

.field public static final enum Y:Ltc/h;

.field public static final enum Z:Ltc/h;

.field public static final enum i0:Ltc/h;

.field public static final enum j0:Ltc/h;

.field public static final enum k0:Ltc/h;

.field public static final enum l0:Ltc/h;

.field public static final enum m0:Ltc/h;

.field public static final synthetic n0:[Ltc/h;

.field public static final enum v:Ltc/h;


# instance fields
.field public final i:C


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Ltc/h;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, "UNSET"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ltc/h;->v:Ltc/h;

    .line 12
    .line 13
    new-instance v1, Ltc/h;

    .line 14
    .line 15
    const/16 v2, 0x31

    .line 16
    .line 17
    const-string v4, "REMOTE_DEFAULT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v2, v5}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ltc/h;->A:Ltc/h;

    .line 24
    .line 25
    new-instance v2, Ltc/h;

    .line 26
    .line 27
    const/16 v4, 0x32

    .line 28
    .line 29
    const-string v6, "REMOTE_DELEGATION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v4, v7}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Ltc/h;->X:Ltc/h;

    .line 36
    .line 37
    new-instance v4, Ltc/h;

    .line 38
    .line 39
    const/16 v6, 0x33

    .line 40
    .line 41
    const-string v8, "MANIFEST"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v6, v9}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Ltc/h;->Y:Ltc/h;

    .line 48
    .line 49
    new-instance v6, Ltc/h;

    .line 50
    .line 51
    const/16 v8, 0x34

    .line 52
    .line 53
    const-string v10, "INITIALIZATION"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v8, v11}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Ltc/h;->Z:Ltc/h;

    .line 60
    .line 61
    new-instance v8, Ltc/h;

    .line 62
    .line 63
    const/16 v10, 0x35

    .line 64
    .line 65
    const-string v12, "API"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v10, v13}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Ltc/h;->i0:Ltc/h;

    .line 72
    .line 73
    new-instance v10, Ltc/h;

    .line 74
    .line 75
    const/16 v12, 0x36

    .line 76
    .line 77
    const-string v14, "CHILD_ACCOUNT"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v12, v15}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Ltc/h;->j0:Ltc/h;

    .line 84
    .line 85
    new-instance v12, Ltc/h;

    .line 86
    .line 87
    const/16 v14, 0x37

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "TCF"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v14, v5}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Ltc/h;->k0:Ltc/h;

    .line 100
    .line 101
    new-instance v3, Ltc/h;

    .line 102
    .line 103
    const/16 v14, 0x38

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "REMOTE_ENFORCED_DEFAULT"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v14, v7}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Ltc/h;->l0:Ltc/h;

    .line 117
    .line 118
    new-instance v5, Ltc/h;

    .line 119
    .line 120
    const/16 v14, 0x39

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "FAILSAFE"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v14, v9}, Ltc/h;-><init>(Ljava/lang/String;CI)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Ltc/h;->m0:Ltc/h;

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    new-array v7, v7, [Ltc/h;

    .line 138
    .line 139
    aput-object v0, v7, v16

    .line 140
    .line 141
    aput-object v1, v7, v17

    .line 142
    .line 143
    aput-object v2, v7, v19

    .line 144
    .line 145
    aput-object v4, v7, v21

    .line 146
    .line 147
    aput-object v6, v7, v11

    .line 148
    .line 149
    aput-object v8, v7, v13

    .line 150
    .line 151
    aput-object v10, v7, v15

    .line 152
    .line 153
    aput-object v12, v7, v18

    .line 154
    .line 155
    aput-object v3, v7, v20

    .line 156
    .line 157
    aput-object v5, v7, v9

    .line 158
    .line 159
    sput-object v7, Ltc/h;->n0:[Ltc/h;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p2, p0, Ltc/h;->i:C

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ltc/h;
    .locals 1

    .line 1
    sget-object v0, Ltc/h;->n0:[Ltc/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltc/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltc/h;

    .line 8
    .line 9
    return-object v0
.end method

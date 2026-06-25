.class public final enum Led/a;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Led/a;

.field public static final enum Y:Led/a;

.field public static final synthetic Z:[Led/a;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Led/a;

    .line 2
    .line 3
    const-string v1, "ERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Led/a;->X:Led/a;

    .line 10
    .line 11
    new-instance v1, Led/a;

    .line 12
    .line 13
    const-string v2, "YEAR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Led/a;

    .line 20
    .line 21
    const-string v3, "MONTH"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Led/a;

    .line 28
    .line 29
    const-string v4, "WEEK_OF_YEAR"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Led/a;

    .line 36
    .line 37
    const-string v5, "WEEK_OF_MONTH"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6, v6}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Led/a;

    .line 44
    .line 45
    const-string v6, "DAY_OF_MONTH"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7, v7}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Led/a;

    .line 52
    .line 53
    const-string v7, "DAY_OF_YEAR"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8, v8}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Led/a;->Y:Led/a;

    .line 60
    .line 61
    new-instance v7, Led/a;

    .line 62
    .line 63
    const-string v8, "DAY_OF_WEEK"

    .line 64
    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9, v9}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Led/a;

    .line 70
    .line 71
    const-string v9, "DAY_OF_WEEK_IN_MONTH"

    .line 72
    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    invoke-direct {v8, v9, v10, v10}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Led/a;

    .line 79
    .line 80
    const-string v10, "AM_PM"

    .line 81
    .line 82
    const/16 v11, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v10, v11, v11}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Led/a;

    .line 88
    .line 89
    const-string v11, "HOUR"

    .line 90
    .line 91
    const/16 v12, 0xa

    .line 92
    .line 93
    invoke-direct {v10, v11, v12, v12}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    new-instance v11, Led/a;

    .line 97
    .line 98
    const-string v12, "HOUR_OF_DAY"

    .line 99
    .line 100
    const/16 v13, 0xb

    .line 101
    .line 102
    invoke-direct {v11, v12, v13, v13}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Led/a;

    .line 106
    .line 107
    const-string v13, "MINUTE"

    .line 108
    .line 109
    const/16 v14, 0xc

    .line 110
    .line 111
    invoke-direct {v12, v13, v14, v14}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Led/a;

    .line 115
    .line 116
    const-string v14, "SECOND"

    .line 117
    .line 118
    const/16 v15, 0xd

    .line 119
    .line 120
    invoke-direct {v13, v14, v15, v15}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    new-instance v14, Led/a;

    .line 124
    .line 125
    const-string v15, "MILLISECOND"

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    const/16 v0, 0xe

    .line 130
    .line 131
    invoke-direct {v14, v15, v0, v0}, Led/a;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v16

    .line 135
    .line 136
    filled-new-array/range {v0 .. v14}, [Led/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Led/a;->Z:[Led/a;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Led/a;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led/a;
    .locals 1

    .line 1
    const-class v0, Led/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Led/a;
    .locals 1

    .line 1
    sget-object v0, Led/a;->Z:[Led/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Led/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Led/a;

    .line 8
    .line 9
    return-object v0
.end method

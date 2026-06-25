.class public final enum Lkp/o;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lkp/o;

.field public static final enum Y:Lkp/o;

.field public static final enum Z:Lkp/o;

.field public static final enum n0:Lkp/o;

.field public static final enum o0:Lkp/o;

.field public static final synthetic p0:[Lkp/o;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lkp/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const-string v3, "NormalClosure"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkp/o;->X:Lkp/o;

    .line 12
    .line 13
    new-instance v1, Lkp/o;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x3e9

    .line 17
    .line 18
    const-string v4, "GoingAway"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkp/o;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x3ea

    .line 27
    .line 28
    const-string v5, "ProtocolError"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lkp/o;->Y:Lkp/o;

    .line 34
    .line 35
    new-instance v3, Lkp/o;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x3eb

    .line 39
    .line 40
    const-string v6, "UnsupportedData"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lkp/o;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/16 v6, 0x3ed

    .line 49
    .line 50
    const-string v7, "NoStatusRcvd"

    .line 51
    .line 52
    invoke-direct {v4, v7, v5, v6}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lkp/o;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x3ee

    .line 59
    .line 60
    const-string v8, "AbnormalClosure"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lkp/o;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0x3ef

    .line 69
    .line 70
    const-string v9, "InvalidFramePayloadData"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lkp/o;->Z:Lkp/o;

    .line 76
    .line 77
    new-instance v7, Lkp/o;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const/16 v9, 0x3f0

    .line 81
    .line 82
    const-string v10, "PolicyViolation"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Lkp/o;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/16 v10, 0x3f1

    .line 92
    .line 93
    const-string v11, "MessageTooBig"

    .line 94
    .line 95
    invoke-direct {v8, v11, v9, v10}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lkp/o;->n0:Lkp/o;

    .line 99
    .line 100
    new-instance v9, Lkp/o;

    .line 101
    .line 102
    const/16 v10, 0x9

    .line 103
    .line 104
    const/16 v11, 0x3f2

    .line 105
    .line 106
    const-string v12, "MandatoryExt"

    .line 107
    .line 108
    invoke-direct {v9, v12, v10, v11}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Lkp/o;

    .line 112
    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    const/16 v12, 0x3f3

    .line 116
    .line 117
    const-string v13, "InternalServerError"

    .line 118
    .line 119
    invoke-direct {v10, v13, v11, v12}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    sput-object v10, Lkp/o;->o0:Lkp/o;

    .line 123
    .line 124
    new-instance v11, Lkp/o;

    .line 125
    .line 126
    const/16 v12, 0xb

    .line 127
    .line 128
    const/16 v13, 0x3f7

    .line 129
    .line 130
    const-string v14, "TLSHandshake"

    .line 131
    .line 132
    invoke-direct {v11, v14, v12, v13}, Lkp/o;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    filled-new-array/range {v0 .. v11}, [Lkp/o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lkp/o;->p0:[Lkp/o;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkp/o;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkp/o;
    .locals 1

    .line 1
    const-class v0, Lkp/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkp/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkp/o;
    .locals 1

    .line 1
    sget-object v0, Lkp/o;->p0:[Lkp/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkp/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkp/o;

    .line 8
    .line 9
    return-object v0
.end method

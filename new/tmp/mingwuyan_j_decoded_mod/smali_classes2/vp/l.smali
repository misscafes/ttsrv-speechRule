.class public final enum Lvp/l;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic A:[Lvp/l;

.field public static final enum i:Lvp/l;

.field public static final enum v:Lvp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lvp/l;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvp/l;->i:Lvp/l;

    .line 10
    .line 11
    new-instance v1, Lvp/l;

    .line 12
    .line 13
    const-string v3, "RIGHT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lvp/l;->v:Lvp/l;

    .line 20
    .line 21
    new-instance v3, Lvp/l;

    .line 22
    .line 23
    const-string v5, "TOP"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lvp/l;

    .line 30
    .line 31
    const-string v7, "BOTTOM"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lvp/l;

    .line 38
    .line 39
    const-string v9, "BASELINE"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Lvp/l;

    .line 46
    .line 47
    const-string v11, "START"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lvp/l;

    .line 54
    .line 55
    const-string v13, "END"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    new-instance v13, Lvp/l;

    .line 62
    .line 63
    const-string v15, "CIRCLE_REFERENCE"

    .line 64
    .line 65
    move/from16 v16, v2

    .line 66
    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v15, 0x8

    .line 72
    .line 73
    new-array v15, v15, [Lvp/l;

    .line 74
    .line 75
    aput-object v0, v15, v16

    .line 76
    .line 77
    aput-object v1, v15, v4

    .line 78
    .line 79
    aput-object v3, v15, v6

    .line 80
    .line 81
    aput-object v5, v15, v8

    .line 82
    .line 83
    aput-object v7, v15, v10

    .line 84
    .line 85
    aput-object v9, v15, v12

    .line 86
    .line 87
    aput-object v11, v15, v14

    .line 88
    .line 89
    aput-object v13, v15, v2

    .line 90
    .line 91
    sput-object v15, Lvp/l;->A:[Lvp/l;

    .line 92
    .line 93
    invoke-static {v15}, Lq1/c;->j([Ljava/lang/Enum;)Ldr/b;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvp/l;
    .locals 1

    .line 1
    const-class v0, Lvp/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvp/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvp/l;
    .locals 1

    .line 1
    sget-object v0, Lvp/l;->A:[Lvp/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvp/l;

    .line 8
    .line 9
    return-object v0
.end method

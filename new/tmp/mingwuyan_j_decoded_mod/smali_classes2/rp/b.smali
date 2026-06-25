.class public final enum Lrp/b;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum i:Lrp/b;

.field public static final synthetic v:[Lrp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrp/b;

    .line 2
    .line 3
    const-string v1, "SelectAndKeep"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrp/b;

    .line 10
    .line 11
    const-string v3, "SelectAndReverse"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lrp/b;

    .line 18
    .line 19
    const-string v5, "SelectAndUndo"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lrp/b;

    .line 26
    .line 27
    const-string v7, "ToggleAndKeep"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lrp/b;

    .line 34
    .line 35
    const-string v9, "ToggleAndReverse"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lrp/b;->i:Lrp/b;

    .line 42
    .line 43
    new-instance v9, Lrp/b;

    .line 44
    .line 45
    const-string v11, "ToggleAndUndo"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    new-array v11, v11, [Lrp/b;

    .line 53
    .line 54
    aput-object v0, v11, v2

    .line 55
    .line 56
    aput-object v1, v11, v4

    .line 57
    .line 58
    aput-object v3, v11, v6

    .line 59
    .line 60
    aput-object v5, v11, v8

    .line 61
    .line 62
    aput-object v7, v11, v10

    .line 63
    .line 64
    aput-object v9, v11, v12

    .line 65
    .line 66
    sput-object v11, Lrp/b;->v:[Lrp/b;

    .line 67
    .line 68
    invoke-static {v11}, Lq1/c;->j([Ljava/lang/Enum;)Ldr/b;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp/b;
    .locals 1

    .line 1
    const-class v0, Lrp/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrp/b;
    .locals 1

    .line 1
    sget-object v0, Lrp/b;->v:[Lrp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrp/b;

    .line 8
    .line 9
    return-object v0
.end method

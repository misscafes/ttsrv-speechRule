.class public final enum Liu/j;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Liu/j;

.field public static final synthetic Y:[Liu/j;

.field public static final synthetic Z:Lrx/b;

.field public static final i:Lmk/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Liu/j;

    .line 2
    .line 3
    const-string v1, "ALLOW_ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liu/j;->X:Liu/j;

    .line 10
    .line 11
    new-instance v1, Liu/j;

    .line 12
    .line 13
    const-string v2, "ASK_ALWAYS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Liu/j;

    .line 20
    .line 21
    const-string v3, "ASK_CROSS_ORIGIN"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Liu/j;

    .line 28
    .line 29
    const-string v4, "BLOCK_CROSS_ORIGIN"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Liu/j;

    .line 36
    .line 37
    const-string v5, "BLOCK_ALL"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Liu/j;

    .line 44
    .line 45
    const-string v6, "ASK_SAME_DOMAIN_BLOCK_CROSS"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {v0 .. v5}, [Liu/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Liu/j;->Y:[Liu/j;

    .line 56
    .line 57
    new-instance v1, Lrx/b;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lrx/b;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Liu/j;->Z:Lrx/b;

    .line 63
    .line 64
    new-instance v0, Lmk/d;

    .line 65
    .line 66
    const/16 v1, 0x16

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lmk/d;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Liu/j;->i:Lmk/d;

    .line 72
    .line 73
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu/j;
    .locals 1

    .line 1
    const-class v0, Liu/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liu/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liu/j;
    .locals 1

    .line 1
    sget-object v0, Liu/j;->Y:[Liu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liu/j;

    .line 8
    .line 9
    return-object v0
.end method

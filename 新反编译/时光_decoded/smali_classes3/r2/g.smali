.class public final enum Lr2/g;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lr2/g;

.field public static final enum Y:Lr2/g;

.field public static final synthetic Z:[Lr2/g;

.field public static final enum i:Lr2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lr2/g;

    .line 2
    .line 3
    const-string v1, "CROSSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr2/g;->i:Lr2/g;

    .line 10
    .line 11
    new-instance v1, Lr2/g;

    .line 12
    .line 13
    const-string v2, "NOT_CROSSED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr2/g;->X:Lr2/g;

    .line 20
    .line 21
    new-instance v2, Lr2/g;

    .line 22
    .line 23
    const-string v3, "COLLAPSED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lr2/g;->Y:Lr2/g;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lr2/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr2/g;->Z:[Lr2/g;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr2/g;
    .locals 1

    .line 1
    const-class v0, Lr2/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr2/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr2/g;
    .locals 1

    .line 1
    sget-object v0, Lr2/g;->Z:[Lr2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr2/g;

    .line 8
    .line 9
    return-object v0
.end method

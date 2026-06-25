.class public final enum Lrp/e;
.super Ljava/lang/Enum;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final enum i:Lrp/e;

.field public static final synthetic v:[Lrp/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrp/e;

    .line 2
    .line 3
    const-string v1, "INSIDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrp/e;

    .line 10
    .line 11
    const-string v3, "INSIDE_EXTEND"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lrp/e;->i:Lrp/e;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lrp/e;

    .line 21
    .line 22
    aput-object v0, v3, v2

    .line 23
    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    sput-object v3, Lrp/e;->v:[Lrp/e;

    .line 27
    .line 28
    invoke-static {v3}, Lq1/c;->j([Ljava/lang/Enum;)Ldr/b;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrp/e;
    .locals 1

    .line 1
    const-class v0, Lrp/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrp/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrp/e;
    .locals 1

    .line 1
    sget-object v0, Lrp/e;->v:[Lrp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrp/e;

    .line 8
    .line 9
    return-object v0
.end method

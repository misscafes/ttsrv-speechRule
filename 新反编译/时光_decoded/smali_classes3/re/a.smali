.class public final enum Lre/a;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lre/a;

.field public static final synthetic Y:[Lre/a;

.field public static final enum i:Lre/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lre/a;

    .line 2
    .line 3
    const-string v1, "UNCHANGED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lre/a;->i:Lre/a;

    .line 10
    .line 11
    new-instance v1, Lre/a;

    .line 12
    .line 13
    const-string v2, "TRANSLUCENT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lre/a;

    .line 20
    .line 21
    const-string v3, "OPAQUE"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lre/a;->X:Lre/a;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lre/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lre/a;->Y:[Lre/a;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lre/a;
    .locals 1

    .line 1
    const-class v0, Lre/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre/a;
    .locals 1

    .line 1
    sget-object v0, Lre/a;->Y:[Lre/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre/a;

    .line 8
    .line 9
    return-object v0
.end method

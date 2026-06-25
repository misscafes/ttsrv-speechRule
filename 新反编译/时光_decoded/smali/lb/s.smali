.class public final enum Llb/s;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Llb/s;

.field public static final synthetic Y:[Llb/s;

.field public static final enum i:Llb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llb/s;

    .line 2
    .line 3
    const-string v1, "AUTOMATIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llb/s;

    .line 10
    .line 11
    const-string v2, "TRUNCATE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llb/s;->i:Llb/s;

    .line 18
    .line 19
    new-instance v2, Llb/s;

    .line 20
    .line 21
    const-string v3, "WRITE_AHEAD_LOGGING"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Llb/s;->X:Llb/s;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Llb/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llb/s;->Y:[Llb/s;

    .line 34
    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llb/s;
    .locals 1

    .line 1
    const-class v0, Llb/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llb/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llb/s;
    .locals 1

    .line 1
    sget-object v0, Llb/s;->Y:[Llb/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llb/s;

    .line 8
    .line 9
    return-object v0
.end method

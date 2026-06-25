.class public final enum Lvc/b;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lvc/b;

.field public static final synthetic Y:[Lvc/b;


# instance fields
.field public final i:Lrd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/b;->X:Lvc/b;

    .line 7
    .line 8
    filled-new-array {v0}, [Lvc/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvc/b;->Y:[Lvc/b;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrd/p;

    .line 8
    .line 9
    invoke-direct {v0}, Lrd/p;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lvc/b;->i:Lrd/p;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/b;
    .locals 1

    .line 1
    const-class v0, Lvc/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvc/b;
    .locals 1

    .line 1
    sget-object v0, Lvc/b;->Y:[Lvc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvc/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvc/b;

    .line 8
    .line 9
    return-object v0
.end method

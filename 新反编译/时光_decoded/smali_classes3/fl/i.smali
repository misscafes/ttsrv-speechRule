.class public final enum Lfl/i;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lam/s;


# static fields
.field public static final enum X:Lfl/i;

.field public static final enum Y:Lfl/i;

.field public static final enum Z:Lfl/i;

.field public static final enum n0:Lfl/i;

.field public static final synthetic o0:[Lfl/i;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lfl/i;

    .line 2
    .line 3
    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfl/i;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfl/i;->X:Lfl/i;

    .line 10
    .line 11
    new-instance v1, Lfl/i;

    .line 12
    .line 13
    const-string v2, "FOREGROUND"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lfl/i;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lfl/i;->Y:Lfl/i;

    .line 20
    .line 21
    new-instance v2, Lfl/i;

    .line 22
    .line 23
    const-string v3, "BACKGROUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lfl/i;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lfl/i;->Z:Lfl/i;

    .line 30
    .line 31
    new-instance v3, Lfl/i;

    .line 32
    .line 33
    const-string v4, "FOREGROUND_BACKGROUND"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lfl/i;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lfl/i;->n0:Lfl/i;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lfl/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfl/i;->o0:[Lfl/i;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfl/i;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfl/i;
    .locals 1

    .line 1
    const-class v0, Lfl/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfl/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfl/i;
    .locals 1

    .line 1
    sget-object v0, Lfl/i;->o0:[Lfl/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfl/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfl/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lfl/i;->i:I

    .line 2
    .line 3
    return p0
.end method

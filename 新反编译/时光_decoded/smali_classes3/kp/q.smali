.class public final enum Lkp/q;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lkp/q;

.field public static final enum Y:Lkp/q;

.field public static final enum Z:Lkp/q;

.field public static final enum n0:Lkp/q;

.field public static final enum o0:Lkp/q;

.field public static final enum p0:Lkp/q;

.field public static final synthetic q0:[Lkp/q;


# instance fields
.field public final i:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkp/q;

    .line 2
    .line 3
    const-string v1, "Continuation"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lkp/q;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkp/q;->X:Lkp/q;

    .line 10
    .line 11
    new-instance v1, Lkp/q;

    .line 12
    .line 13
    const-string v2, "Text"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lkp/q;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkp/q;->Y:Lkp/q;

    .line 20
    .line 21
    new-instance v2, Lkp/q;

    .line 22
    .line 23
    const-string v3, "Binary"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lkp/q;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkp/q;->Z:Lkp/q;

    .line 30
    .line 31
    new-instance v3, Lkp/q;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const-string v6, "Close"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lkp/q;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lkp/q;->n0:Lkp/q;

    .line 42
    .line 43
    new-instance v4, Lkp/q;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    const-string v7, "Ping"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lkp/q;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lkp/q;->o0:Lkp/q;

    .line 54
    .line 55
    new-instance v5, Lkp/q;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0xa

    .line 59
    .line 60
    const-string v8, "Pong"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lkp/q;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lkp/q;->p0:Lkp/q;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v5}, [Lkp/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lkp/q;->q0:[Lkp/q;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lkp/q;->i:B

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkp/q;
    .locals 1

    .line 1
    const-class v0, Lkp/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkp/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkp/q;
    .locals 1

    .line 1
    sget-object v0, Lkp/q;->q0:[Lkp/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lkp/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkp/q;

    .line 8
    .line 9
    return-object v0
.end method

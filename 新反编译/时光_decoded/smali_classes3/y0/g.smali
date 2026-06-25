.class public final enum Ly0/g;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Ly0/g;

.field public static final enum Y:Ly0/g;

.field public static final enum Z:Ly0/g;

.field public static final enum n0:Ly0/g;

.field public static final synthetic o0:[Ly0/g;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly0/g;

    .line 2
    .line 3
    const-string v1, "FILL_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ly0/g;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly0/g;

    .line 10
    .line 11
    const-string v2, "FILL_CENTER"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Ly0/g;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ly0/g;->X:Ly0/g;

    .line 18
    .line 19
    new-instance v2, Ly0/g;

    .line 20
    .line 21
    const-string v3, "FILL_END"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Ly0/g;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ly0/g;

    .line 28
    .line 29
    const-string v4, "FIT_START"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5, v5}, Ly0/g;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ly0/g;->Y:Ly0/g;

    .line 36
    .line 37
    new-instance v4, Ly0/g;

    .line 38
    .line 39
    const-string v5, "FIT_CENTER"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6, v6}, Ly0/g;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Ly0/g;->Z:Ly0/g;

    .line 46
    .line 47
    new-instance v5, Ly0/g;

    .line 48
    .line 49
    const-string v6, "FIT_END"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7, v7}, Ly0/g;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Ly0/g;->n0:Ly0/g;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Ly0/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ly0/g;->o0:[Ly0/g;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly0/g;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/g;
    .locals 1

    .line 1
    const-class v0, Ly0/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly0/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly0/g;
    .locals 1

    .line 1
    sget-object v0, Ly0/g;->o0:[Ly0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly0/g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly0/g;

    .line 8
    .line 9
    return-object v0
.end method

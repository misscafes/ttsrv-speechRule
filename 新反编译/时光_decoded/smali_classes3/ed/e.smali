.class public final enum Led/e;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Led/e;

.field public static final Y:[Led/e;

.field public static final synthetic Z:[Led/e;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Led/e;

    .line 2
    .line 3
    const-string v1, "SUNDAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Led/e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Led/e;

    .line 11
    .line 12
    const-string v2, "MONDAY"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v1, v2, v3, v4}, Led/e;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Led/e;->X:Led/e;

    .line 19
    .line 20
    new-instance v2, Led/e;

    .line 21
    .line 22
    const-string v3, "TUESDAY"

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Led/e;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Led/e;

    .line 29
    .line 30
    const-string v4, "WEDNESDAY"

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    invoke-direct {v3, v4, v5, v6}, Led/e;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Led/e;

    .line 37
    .line 38
    const-string v5, "THURSDAY"

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-direct {v4, v5, v6, v7}, Led/e;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Led/e;

    .line 45
    .line 46
    const-string v6, "FRIDAY"

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-direct {v5, v6, v7, v8}, Led/e;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Led/e;

    .line 53
    .line 54
    const-string v7, "SATURDAY"

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    invoke-direct {v6, v7, v8, v9}, Led/e;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    filled-new-array/range {v0 .. v6}, [Led/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Led/e;->Z:[Led/e;

    .line 65
    .line 66
    invoke-static {}, Led/e;->values()[Led/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Led/e;->Y:[Led/e;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Led/e;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led/e;
    .locals 1

    .line 1
    const-class v0, Led/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Led/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Led/e;
    .locals 1

    .line 1
    sget-object v0, Led/e;->Z:[Led/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Led/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Led/e;

    .line 8
    .line 9
    return-object v0
.end method

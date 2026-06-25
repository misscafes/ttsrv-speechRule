.class public abstract enum Lrl/x;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lrl/u;

.field public static final enum Y:Lrl/v;

.field public static final synthetic Z:[Lrl/x;

.field public static final enum i:Lrl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrl/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lrl/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrl/x;->i:Lrl/t;

    .line 7
    .line 8
    new-instance v1, Lrl/u;

    .line 9
    .line 10
    invoke-direct {v1}, Lrl/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrl/x;->X:Lrl/u;

    .line 14
    .line 15
    new-instance v2, Lrl/v;

    .line 16
    .line 17
    invoke-direct {v2}, Lrl/v;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lrl/x;->Y:Lrl/v;

    .line 21
    .line 22
    new-instance v3, Lrl/w;

    .line 23
    .line 24
    invoke-direct {v3}, Lrl/w;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v4, v4, [Lrl/x;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    sput-object v4, Lrl/x;->Z:[Lrl/x;

    .line 43
    .line 44
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrl/x;
    .locals 1

    .line 1
    const-class v0, Lrl/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrl/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrl/x;
    .locals 1

    .line 1
    sget-object v0, Lrl/x;->Z:[Lrl/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrl/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrl/x;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lzl/b;)Ljava/lang/Number;
.end method

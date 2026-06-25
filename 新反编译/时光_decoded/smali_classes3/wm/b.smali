.class public final enum Lwm/b;
.super Ljava/lang/Enum;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final enum X:Lwm/b;

.field public static final Y:[Lwm/b;

.field public static final synthetic Z:[Lwm/b;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwm/b;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lwm/b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwm/b;->X:Lwm/b;

    .line 11
    .line 12
    new-instance v1, Lwm/b;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lwm/b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwm/b;

    .line 20
    .line 21
    const-string v3, "Q"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lwm/b;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lwm/b;

    .line 29
    .line 30
    const-string v6, "H"

    .line 31
    .line 32
    invoke-direct {v3, v6, v5, v4}, Lwm/b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lwm/b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lwm/b;->Z:[Lwm/b;

    .line 40
    .line 41
    filled-new-array {v1, v0, v3, v2}, [Lwm/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwm/b;->Y:[Lwm/b;

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
    iput p3, p0, Lwm/b;->i:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwm/b;
    .locals 1

    .line 1
    const-class v0, Lwm/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwm/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwm/b;
    .locals 1

    .line 1
    sget-object v0, Lwm/b;->Z:[Lwm/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwm/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwm/b;

    .line 8
    .line 9
    return-object v0
.end method

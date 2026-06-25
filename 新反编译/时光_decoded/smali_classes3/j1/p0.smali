.class final Lj1/p0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# static fields
.field public static final i:Lj1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj1/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/p0;->i:Lj1/p0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 4

    .line 1
    new-instance p0, Lj1/q0;

    .line 2
    .line 3
    invoke-direct {p0}, Lu4/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, La4/h0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, La4/h0;-><init>(ILyx/p;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lu4/k;->G1(Lu4/j;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic b(Lv3/p;)V
    .locals 0

    .line 1
    check-cast p1, Lj1/q0;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x3f680779

    .line 2
    .line 3
    .line 4
    return p0
.end method

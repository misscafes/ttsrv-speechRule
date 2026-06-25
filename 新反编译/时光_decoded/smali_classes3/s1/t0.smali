.class public final Ls1/t0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final i:Lv3/g;


# direct methods
.method public constructor <init>(Lv3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/t0;->i:Lv3/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Ls1/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls1/t0;->i:Lv3/g;

    .line 7
    .line 8
    iput-object p0, v0, Ls1/u0;->x0:Lv3/g;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 0

    .line 1
    check-cast p1, Ls1/u0;

    .line 2
    .line 3
    iget-object p0, p0, Ls1/t0;->i:Lv3/g;

    .line 4
    .line 5
    iput-object p0, p1, Ls1/u0;->x0:Lv3/g;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ls1/t0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ls1/t0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_2
    iget-object p0, p0, Ls1/t0;->i:Lv3/g;

    .line 18
    .line 19
    iget-object p1, p1, Ls1/t0;->i:Lv3/g;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lv3/g;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/t0;->i:Lv3/g;

    .line 2
    .line 3
    iget p0, p0, Lv3/g;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

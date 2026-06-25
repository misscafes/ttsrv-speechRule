.class final Ls1/c0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final i:Lyx/l;


# direct methods
.method public constructor <init>(Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/c0;->i:Lyx/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Ls1/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls1/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls1/c0;->i:Lyx/l;

    .line 7
    .line 8
    iput-object p0, v0, Ls1/d0;->z0:Lyx/l;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Ls1/d0;

    .line 2
    .line 3
    iget-object v0, p1, Ls1/d0;->z0:Lyx/l;

    .line 4
    .line 5
    iget-object p0, p0, Ls1/c0;->i:Lyx/l;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Ls1/d0;->z0:Lyx/l;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls1/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls1/c0;

    .line 12
    .line 13
    iget-object p1, p1, Ls1/c0;->i:Lyx/l;

    .line 14
    .line 15
    iget-object p0, p0, Ls1/c0;->i:Lyx/l;

    .line 16
    .line 17
    if-ne p1, p0, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/c0;->i:Lyx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

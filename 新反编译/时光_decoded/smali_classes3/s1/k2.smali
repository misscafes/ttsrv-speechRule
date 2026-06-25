.class final Ls1/k2;
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
    iput-object p1, p0, Ls1/k2;->i:Lyx/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Ls1/l2;

    .line 2
    .line 3
    sget-object v1, Ls1/k;->h:Ls1/k0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/a1;-><init>(Ls1/u2;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls1/k2;->i:Lyx/l;

    .line 9
    .line 10
    iput-object p0, v0, Ls1/l2;->A0:Lyx/l;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Ls1/l2;

    .line 2
    .line 3
    iget-object v0, p1, Ls1/l2;->A0:Lyx/l;

    .line 4
    .line 5
    iget-object p0, p0, Ls1/k2;->i:Lyx/l;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, Ls1/l2;->A0:Lyx/l;

    .line 10
    .line 11
    iget-object v0, p1, Ls1/l2;->B0:Ls1/v2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ls1/u2;

    .line 20
    .line 21
    iget-object v0, p1, Ls1/a1;->z0:Ls1/u2;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iput-object p0, p1, Ls1/a1;->z0:Ls1/u2;

    .line 30
    .line 31
    invoke-virtual {p1}, Ls1/a1;->H1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls1/k2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls1/k2;

    .line 10
    .line 11
    iget-object p1, p1, Ls1/k2;->i:Lyx/l;

    .line 12
    .line 13
    iget-object p0, p0, Ls1/k2;->i:Lyx/l;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/k2;->i:Lyx/l;

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

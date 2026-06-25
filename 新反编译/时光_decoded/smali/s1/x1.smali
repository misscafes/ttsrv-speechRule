.class final Ls1/x1;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final i:Ls1/u1;


# direct methods
.method public constructor <init>(Ls1/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/x1;->i:Ls1/u1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Ls1/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls1/x1;->i:Ls1/u1;

    .line 7
    .line 8
    iput-object p0, v0, Ls1/a2;->x0:Ls1/u1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 0

    .line 1
    check-cast p1, Ls1/a2;

    .line 2
    .line 3
    iget-object p0, p0, Ls1/x1;->i:Ls1/u1;

    .line 4
    .line 5
    iput-object p0, p1, Ls1/a2;->x0:Ls1/u1;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls1/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls1/x1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Ls1/x1;->i:Ls1/u1;

    .line 14
    .line 15
    iget-object p1, p1, Ls1/x1;->i:Ls1/u1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls1/x1;->i:Ls1/u1;

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

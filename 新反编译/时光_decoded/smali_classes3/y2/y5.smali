.class final Ly2/y5;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final i:Lyx/a;


# direct methods
.method public constructor <init>(Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/y5;->i:Lyx/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Ly2/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly2/y5;->i:Lyx/a;

    .line 7
    .line 8
    iput-object p0, v0, Ly2/x5;->x0:Lyx/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 0

    .line 1
    check-cast p1, Ly2/x5;

    .line 2
    .line 3
    iget-object p0, p0, Ly2/y5;->i:Lyx/a;

    .line 4
    .line 5
    iput-object p0, p1, Ly2/x5;->x0:Lyx/a;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Ly2/y5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Ly2/y5;

    .line 18
    .line 19
    iget-object p0, p0, Ly2/y5;->i:Lyx/a;

    .line 20
    .line 21
    iget-object p1, p1, Ly2/y5;->i:Lyx/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/y5;->i:Lyx/a;

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

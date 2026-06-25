.class public final Lj1/w2;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Z

.field public final i:Lj1/t2;


# direct methods
.method public constructor <init>(Lj1/t2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/w2;->i:Lj1/t2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj1/w2;->X:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Lj1/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj1/w2;->i:Lj1/t2;

    .line 7
    .line 8
    iput-object v1, v0, Lj1/r2;->x0:Lj1/t2;

    .line 9
    .line 10
    iget-boolean p0, p0, Lj1/w2;->X:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lj1/r2;->y0:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Lj1/r2;

    .line 2
    .line 3
    iget-object v0, p0, Lj1/w2;->i:Lj1/t2;

    .line 4
    .line 5
    iput-object v0, p1, Lj1/r2;->x0:Lj1/t2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lj1/w2;->X:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lj1/r2;->y0:Z

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj1/w2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lj1/w2;

    .line 7
    .line 8
    iget-object v0, p1, Lj1/w2;->i:Lj1/t2;

    .line 9
    .line 10
    iget-object v1, p0, Lj1/w2;->i:Lj1/t2;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lj1/w2;->X:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lj1/w2;->X:Z

    .line 21
    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/w2;->i:Lj1/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean p0, p0, Lj1/w2;->X:Z

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

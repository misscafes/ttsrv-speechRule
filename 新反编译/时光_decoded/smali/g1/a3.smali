.class public final Lg1/a3;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final i:Lg1/g2;


# direct methods
.method public constructor <init>(Lg1/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a3;->i:Lg1/g2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Lg1/b3;

    .line 2
    .line 3
    iget-object p0, p0, Lg1/a3;->i:Lg1/g2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lg1/b3;-><init>(Lg1/g2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 2

    .line 1
    check-cast p1, Lg1/b3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p1, Lg1/b3;->x0:Le3/p1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lg1/a3;->i:Lg1/g2;

    .line 10
    .line 11
    iget-object p1, p1, Lg1/b3;->y0:Le3/p1;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg1/a3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg1/a3;

    .line 6
    .line 7
    iget-object p1, p1, Lg1/a3;->i:Lg1/g2;

    .line 8
    .line 9
    iget-object p0, p0, Lg1/a3;->i:Lg1/g2;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/a3;->i:Lg1/g2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

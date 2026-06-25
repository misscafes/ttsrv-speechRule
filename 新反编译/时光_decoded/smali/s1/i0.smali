.class final Ls1/i0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:F

.field public final i:Ls1/g0;


# direct methods
.method public constructor <init>(Ls1/g0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/i0;->i:Ls1/g0;

    .line 5
    .line 6
    iput p2, p0, Ls1/i0;->X:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Ls1/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls1/i0;->i:Ls1/g0;

    .line 7
    .line 8
    iput-object v1, v0, Ls1/j0;->x0:Ls1/g0;

    .line 9
    .line 10
    iget p0, p0, Ls1/i0;->X:F

    .line 11
    .line 12
    iput p0, v0, Ls1/j0;->y0:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Ls1/j0;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/i0;->i:Ls1/g0;

    .line 4
    .line 5
    iput-object v0, p1, Ls1/j0;->x0:Ls1/g0;

    .line 6
    .line 7
    iget p0, p0, Ls1/i0;->X:F

    .line 8
    .line 9
    iput p0, p1, Ls1/j0;->y0:F

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ls1/i0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ls1/i0;

    .line 10
    .line 11
    iget-object v0, p1, Ls1/i0;->i:Ls1/g0;

    .line 12
    .line 13
    iget-object v1, p0, Ls1/i0;->i:Ls1/g0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget p0, p0, Ls1/i0;->X:F

    .line 19
    .line 20
    iget p1, p1, Ls1/i0;->X:F

    .line 21
    .line 22
    cmpg-float p0, p0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/i0;->i:Ls1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Ls1/i0;->X:F

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.class final Lq40/e;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lco/l;

.field public final Y:Lp40/s;

.field public final Z:Lyx/p;

.field public final i:Lq40/k;

.field public final n0:I


# direct methods
.method public constructor <init>(Lq40/k;Lco/l;Lp40/s;Lyx/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq40/e;->i:Lq40/k;

    .line 8
    .line 9
    iput-object p2, p0, Lq40/e;->X:Lco/l;

    .line 10
    .line 11
    iput-object p3, p0, Lq40/e;->Y:Lp40/s;

    .line 12
    .line 13
    iput-object p4, p0, Lq40/e;->Z:Lyx/p;

    .line 14
    .line 15
    iput p5, p0, Lq40/e;->n0:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 6

    .line 1
    new-instance v0, Lq40/j;

    .line 2
    .line 3
    iget-object v4, p0, Lq40/e;->Z:Lyx/p;

    .line 4
    .line 5
    iget v5, p0, Lq40/e;->n0:I

    .line 6
    .line 7
    iget-object v1, p0, Lq40/e;->i:Lq40/k;

    .line 8
    .line 9
    iget-object v2, p0, Lq40/e;->X:Lco/l;

    .line 10
    .line 11
    iget-object v3, p0, Lq40/e;->Y:Lp40/s;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lq40/j;-><init>(Lq40/k;Lco/l;Lp40/s;Lyx/p;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Lq40/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq40/e;->i:Lq40/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lq40/j;->x0:Lq40/k;

    .line 12
    .line 13
    iget-object v0, p0, Lq40/e;->X:Lco/l;

    .line 14
    .line 15
    iput-object v0, p1, Lq40/j;->y0:Lco/l;

    .line 16
    .line 17
    iget-object v0, p0, Lq40/e;->Y:Lp40/s;

    .line 18
    .line 19
    iput-object v0, p1, Lq40/j;->z0:Lp40/s;

    .line 20
    .line 21
    iget-object v0, p0, Lq40/e;->Z:Lyx/p;

    .line 22
    .line 23
    iput-object v0, p1, Lq40/j;->A0:Lyx/p;

    .line 24
    .line 25
    iget p0, p0, Lq40/e;->n0:I

    .line 26
    .line 27
    iput p0, p1, Lq40/j;->B0:I

    .line 28
    .line 29
    new-instance p0, Ln2/q1;

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Ln2/q1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 37
    .line 38
    .line 39
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
    instance-of v1, p1, Lq40/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lq40/e;

    .line 12
    .line 13
    iget-object v1, p1, Lq40/e;->i:Lq40/k;

    .line 14
    .line 15
    iget-object v3, p0, Lq40/e;->i:Lq40/k;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lq40/e;->X:Lco/l;

    .line 25
    .line 26
    iget-object v3, p1, Lq40/e;->X:Lco/l;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lq40/e;->Y:Lp40/s;

    .line 32
    .line 33
    iget-object v3, p1, Lq40/e;->Y:Lp40/s;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lq40/e;->Z:Lyx/p;

    .line 39
    .line 40
    iget-object v3, p1, Lq40/e;->Z:Lyx/p;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget p0, p0, Lq40/e;->n0:I

    .line 50
    .line 51
    iget p1, p1, Lq40/e;->n0:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_6

    .line 54
    .line 55
    return v0

    .line 56
    :cond_6
    :goto_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq40/e;->i:Lq40/k;

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
    iget-object v2, p0, Lq40/e;->X:Lco/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lq40/e;->Y:Lp40/s;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    const v2, 0xe1781

    .line 26
    .line 27
    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lq40/e;->Z:Lyx/p;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit16 v2, v2, 0x745f

    .line 37
    .line 38
    iget p0, p0, Lq40/e;->n0:I

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lb/a;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p0

    .line 50
    return v0
.end method

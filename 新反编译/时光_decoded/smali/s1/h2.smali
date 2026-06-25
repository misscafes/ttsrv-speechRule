.class final Ls1/h2;
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

.field public final Y:F

.field public final Z:F

.field public final i:F

.field public final n0:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Ls1/h2;->i:F

    .line 29
    iput p2, p0, Ls1/h2;->X:F

    .line 30
    iput p3, p0, Ls1/h2;->Y:F

    .line 31
    iput p4, p0, Ls1/h2;->Z:F

    .line 32
    iput-boolean p5, p0, Ls1/h2;->n0:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p3, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move p4, v1

    .line 23
    :cond_3
    invoke-direct/range {p0 .. p5}, Ls1/h2;-><init>(FFFFZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 2

    .line 1
    new-instance v0, Ls1/j2;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ls1/h2;->i:F

    .line 7
    .line 8
    iput v1, v0, Ls1/j2;->x0:F

    .line 9
    .line 10
    iget v1, p0, Ls1/h2;->X:F

    .line 11
    .line 12
    iput v1, v0, Ls1/j2;->y0:F

    .line 13
    .line 14
    iget v1, p0, Ls1/h2;->Y:F

    .line 15
    .line 16
    iput v1, v0, Ls1/j2;->z0:F

    .line 17
    .line 18
    iget v1, p0, Ls1/h2;->Z:F

    .line 19
    .line 20
    iput v1, v0, Ls1/j2;->A0:F

    .line 21
    .line 22
    iget-boolean p0, p0, Ls1/h2;->n0:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Ls1/j2;->B0:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Ls1/j2;

    .line 2
    .line 3
    iget v0, p0, Ls1/h2;->i:F

    .line 4
    .line 5
    iput v0, p1, Ls1/j2;->x0:F

    .line 6
    .line 7
    iget v0, p0, Ls1/h2;->X:F

    .line 8
    .line 9
    iput v0, p1, Ls1/j2;->y0:F

    .line 10
    .line 11
    iget v0, p0, Ls1/h2;->Y:F

    .line 12
    .line 13
    iput v0, p1, Ls1/j2;->z0:F

    .line 14
    .line 15
    iget v0, p0, Ls1/h2;->Z:F

    .line 16
    .line 17
    iput v0, p1, Ls1/j2;->A0:F

    .line 18
    .line 19
    iget-boolean p0, p0, Ls1/h2;->n0:Z

    .line 20
    .line 21
    iput-boolean p0, p1, Ls1/j2;->B0:Z

    .line 22
    .line 23
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls1/h2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls1/h2;

    .line 10
    .line 11
    iget v0, p1, Ls1/h2;->i:F

    .line 12
    .line 13
    iget v1, p0, Ls1/h2;->i:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lr5/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Ls1/h2;->X:F

    .line 23
    .line 24
    iget v1, p1, Ls1/h2;->X:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ls1/h2;->Y:F

    .line 34
    .line 35
    iget v1, p1, Ls1/h2;->Y:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Ls1/h2;->Z:F

    .line 45
    .line 46
    iget v1, p1, Ls1/h2;->Z:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Ls1/h2;->n0:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Ls1/h2;->n0:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls1/h2;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Ls1/h2;->X:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ls1/h2;->Y:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ls1/h2;->Z:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Ls1/h2;->n0:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

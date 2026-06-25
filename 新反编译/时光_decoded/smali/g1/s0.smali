.class final Lg1/s0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lh1/n1;

.field public final Y:Lh1/n1;

.field public final Z:Lh1/n1;

.field public final i:Lh1/s1;

.field public final n0:Lg1/e1;

.field public final o0:Lg1/f1;

.field public final p0:Lyx/a;

.field public final q0:Lg1/t0;


# direct methods
.method public constructor <init>(Lh1/s1;Lh1/n1;Lh1/n1;Lh1/n1;Lg1/e1;Lg1/f1;Lyx/a;Lg1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/s0;->i:Lh1/s1;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/s0;->X:Lh1/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/s0;->Y:Lh1/n1;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/s0;->Z:Lh1/n1;

    .line 11
    .line 12
    iput-object p5, p0, Lg1/s0;->n0:Lg1/e1;

    .line 13
    .line 14
    iput-object p6, p0, Lg1/s0;->o0:Lg1/f1;

    .line 15
    .line 16
    iput-object p7, p0, Lg1/s0;->p0:Lyx/a;

    .line 17
    .line 18
    iput-object p8, p0, Lg1/s0;->q0:Lg1/t0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 9

    .line 1
    new-instance v0, Lg1/d1;

    .line 2
    .line 3
    iget-object v7, p0, Lg1/s0;->p0:Lyx/a;

    .line 4
    .line 5
    iget-object v8, p0, Lg1/s0;->q0:Lg1/t0;

    .line 6
    .line 7
    iget-object v1, p0, Lg1/s0;->i:Lh1/s1;

    .line 8
    .line 9
    iget-object v2, p0, Lg1/s0;->X:Lh1/n1;

    .line 10
    .line 11
    iget-object v3, p0, Lg1/s0;->Y:Lh1/n1;

    .line 12
    .line 13
    iget-object v4, p0, Lg1/s0;->Z:Lh1/n1;

    .line 14
    .line 15
    iget-object v5, p0, Lg1/s0;->n0:Lg1/e1;

    .line 16
    .line 17
    iget-object v6, p0, Lg1/s0;->o0:Lg1/f1;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lg1/d1;-><init>(Lh1/s1;Lh1/n1;Lh1/n1;Lh1/n1;Lg1/e1;Lg1/f1;Lyx/a;Lg1/t0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Lg1/d1;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/s0;->i:Lh1/s1;

    .line 4
    .line 5
    iput-object v0, p1, Lg1/d1;->x0:Lh1/s1;

    .line 6
    .line 7
    iget-object v0, p0, Lg1/s0;->X:Lh1/n1;

    .line 8
    .line 9
    iput-object v0, p1, Lg1/d1;->y0:Lh1/n1;

    .line 10
    .line 11
    iget-object v0, p0, Lg1/s0;->Y:Lh1/n1;

    .line 12
    .line 13
    iput-object v0, p1, Lg1/d1;->z0:Lh1/n1;

    .line 14
    .line 15
    iget-object v0, p0, Lg1/s0;->Z:Lh1/n1;

    .line 16
    .line 17
    iput-object v0, p1, Lg1/d1;->A0:Lh1/n1;

    .line 18
    .line 19
    iget-object v0, p0, Lg1/s0;->n0:Lg1/e1;

    .line 20
    .line 21
    iput-object v0, p1, Lg1/d1;->B0:Lg1/e1;

    .line 22
    .line 23
    iget-object v0, p0, Lg1/s0;->o0:Lg1/f1;

    .line 24
    .line 25
    iput-object v0, p1, Lg1/d1;->C0:Lg1/f1;

    .line 26
    .line 27
    iget-object v0, p0, Lg1/s0;->p0:Lyx/a;

    .line 28
    .line 29
    iput-object v0, p1, Lg1/d1;->D0:Lyx/a;

    .line 30
    .line 31
    iget-object p0, p0, Lg1/s0;->q0:Lg1/t0;

    .line 32
    .line 33
    iput-object p0, p1, Lg1/d1;->E0:Lg1/t0;

    .line 34
    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg1/s0;

    .line 6
    .line 7
    iget-object v0, p1, Lg1/s0;->i:Lh1/s1;

    .line 8
    .line 9
    iget-object v1, p0, Lg1/s0;->i:Lh1/s1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lg1/s0;->X:Lh1/n1;

    .line 18
    .line 19
    iget-object v1, p0, Lg1/s0;->X:Lh1/n1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lg1/s0;->Y:Lh1/n1;

    .line 28
    .line 29
    iget-object v1, p0, Lg1/s0;->Y:Lh1/n1;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, Lg1/s0;->Z:Lh1/n1;

    .line 38
    .line 39
    iget-object v1, p0, Lg1/s0;->Z:Lh1/n1;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Lg1/s0;->n0:Lg1/e1;

    .line 48
    .line 49
    iget-object v1, p0, Lg1/s0;->n0:Lg1/e1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lg1/e1;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Lg1/s0;->o0:Lg1/f1;

    .line 58
    .line 59
    iget-object v1, p0, Lg1/s0;->o0:Lg1/f1;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p1, Lg1/s0;->p0:Lyx/a;

    .line 68
    .line 69
    iget-object v1, p0, Lg1/s0;->p0:Lyx/a;

    .line 70
    .line 71
    if-ne v0, v1, :cond_0

    .line 72
    .line 73
    iget-object p1, p1, Lg1/s0;->q0:Lg1/t0;

    .line 74
    .line 75
    iget-object p0, p0, Lg1/s0;->q0:Lg1/t0;

    .line 76
    .line 77
    invoke-static {p1, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_0
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/s0;->i:Lh1/s1;

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
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lg1/s0;->X:Lh1/n1;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lg1/s0;->Y:Lh1/n1;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lg1/s0;->Z:Lh1/n1;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lg1/s0;->n0:Lg1/e1;

    .line 48
    .line 49
    invoke-virtual {v1}, Lg1/e1;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lg1/s0;->o0:Lg1/f1;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg1/f1;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Lg1/s0;->p0:Lyx/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object p0, p0, Lg1/s0;->q0:Lg1/t0;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v1

    .line 81
    return p0
.end method

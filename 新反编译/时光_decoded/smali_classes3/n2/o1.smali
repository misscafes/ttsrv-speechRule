.class public final Ln2/o1;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Ln2/v1;

.field public final Y:Lf5/s0;

.field public final Z:Z

.field public final i:Ln2/r1;

.field public final n0:Lyx/p;

.field public final o0:Ld2/r1;


# direct methods
.method public constructor <init>(Ln2/r1;Ln2/v1;Lf5/s0;ZLyx/p;Ld2/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/o1;->i:Ln2/r1;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/o1;->X:Ln2/v1;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/o1;->Y:Lf5/s0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln2/o1;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln2/o1;->n0:Lyx/p;

    .line 13
    .line 14
    iput-object p6, p0, Ln2/o1;->o0:Ld2/r1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 7

    .line 1
    new-instance v0, Ln2/p1;

    .line 2
    .line 3
    iget-object v5, p0, Ln2/o1;->n0:Lyx/p;

    .line 4
    .line 5
    iget-object v6, p0, Ln2/o1;->o0:Ld2/r1;

    .line 6
    .line 7
    iget-object v1, p0, Ln2/o1;->i:Ln2/r1;

    .line 8
    .line 9
    iget-object v2, p0, Ln2/o1;->X:Ln2/v1;

    .line 10
    .line 11
    iget-object v3, p0, Ln2/o1;->Y:Lf5/s0;

    .line 12
    .line 13
    iget-boolean v4, p0, Ln2/o1;->Z:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ln2/p1;-><init>(Ln2/r1;Ln2/v1;Lf5/s0;ZLyx/p;Ld2/r1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 9

    .line 1
    check-cast p1, Ln2/p1;

    .line 2
    .line 3
    iget-object v0, p1, Ln2/p1;->z0:Ln2/r1;

    .line 4
    .line 5
    iget-object v1, p0, Ln2/o1;->i:Ln2/r1;

    .line 6
    .line 7
    iput-object v1, p1, Ln2/p1;->z0:Ln2/r1;

    .line 8
    .line 9
    iget-object v2, p0, Ln2/o1;->n0:Lyx/p;

    .line 10
    .line 11
    iput-object v2, v1, Ln2/r1;->b:Lyx/p;

    .line 12
    .line 13
    iget-boolean v6, p0, Ln2/o1;->Z:Z

    .line 14
    .line 15
    iput-boolean v6, p1, Ln2/p1;->A0:Z

    .line 16
    .line 17
    xor-int/lit8 v7, v6, 0x1

    .line 18
    .line 19
    iget-object v2, v1, Ln2/r1;->a:Ln2/n1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ln2/m1;

    .line 25
    .line 26
    iget-object v4, p0, Ln2/o1;->o0:Ld2/r1;

    .line 27
    .line 28
    iget v4, v4, Ld2/r1;->c:I

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :goto_0
    move v8, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, p0, Ln2/o1;->X:Ln2/v1;

    .line 39
    .line 40
    iget-object v5, p0, Ln2/o1;->Y:Lf5/s0;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Ln2/m1;-><init>(Ln2/v1;Lf5/s0;ZZZ)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v2, Ln2/n1;->i:Le3/p1;

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    iget-object p0, p1, Ln2/p1;->B0:Lz1/e;

    .line 57
    .line 58
    iget-object p1, v1, Ln2/r1;->h:Lz1/c;

    .line 59
    .line 60
    iget-object v0, p0, Lz1/e;->x0:Lz1/c;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, Lz1/c;->a:Lf3/c;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lf3/c;->k(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p1, Lz1/c;->a:Lf3/c;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p1, p0, Lz1/e;->x0:Lz1/c;

    .line 77
    .line 78
    :cond_3
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
    instance-of v0, p1, Ln2/o1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ln2/o1;

    .line 10
    .line 11
    iget-boolean v0, p1, Ln2/o1;->Z:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ln2/o1;->Z:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ln2/o1;->i:Ln2/r1;

    .line 19
    .line 20
    iget-object v1, p1, Ln2/o1;->i:Ln2/r1;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Ln2/o1;->X:Ln2/v1;

    .line 30
    .line 31
    iget-object v1, p1, Ln2/o1;->X:Ln2/v1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Ln2/o1;->Y:Lf5/s0;

    .line 41
    .line 42
    iget-object v1, p1, Ln2/o1;->Y:Lf5/s0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ln2/o1;->n0:Lyx/p;

    .line 52
    .line 53
    iget-object v1, p1, Ln2/o1;->n0:Lyx/p;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object p0, p0, Ln2/o1;->o0:Ld2/r1;

    .line 59
    .line 60
    iget-object p1, p1, Ln2/o1;->o0:Ld2/r1;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ld2/r1;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln2/o1;->Z:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Ln2/o1;->i:Ln2/r1;

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
    iget-object v0, p0, Ln2/o1;->X:Ln2/v1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ln2/v1;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ln2/o1;->Y:Lf5/s0;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lg1/n1;->m(Lf5/s0;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Ln2/o1;->n0:Lyx/p;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object p0, p0, Ln2/o1;->o0:Ld2/r1;

    .line 45
    .line 46
    invoke-virtual {p0}, Ld2/r1;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.class public final Lq2/e;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lf5/s0;

.field public final Y:Lj5/d;

.field public final Z:Lyx/l;

.field public final i:Lf5/g;

.field public final n0:I

.field public final o0:Z

.field public final p0:I

.field public final q0:I

.field public final r0:Ljava/util/List;

.field public final s0:Lyx/l;

.field public final t0:Lq2/h;

.field public final u0:Lc4/c0;


# direct methods
.method public constructor <init>(Lf5/g;Lf5/s0;Lj5/d;Lyx/l;IZIILjava/util/List;Lyx/l;Lq2/h;Lc4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/e;->i:Lf5/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/e;->X:Lf5/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lq2/e;->Y:Lj5/d;

    .line 9
    .line 10
    iput-object p4, p0, Lq2/e;->Z:Lyx/l;

    .line 11
    .line 12
    iput p5, p0, Lq2/e;->n0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lq2/e;->o0:Z

    .line 15
    .line 16
    iput p7, p0, Lq2/e;->p0:I

    .line 17
    .line 18
    iput p8, p0, Lq2/e;->q0:I

    .line 19
    .line 20
    iput-object p9, p0, Lq2/e;->r0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lq2/e;->s0:Lyx/l;

    .line 23
    .line 24
    iput-object p11, p0, Lq2/e;->t0:Lq2/h;

    .line 25
    .line 26
    iput-object p12, p0, Lq2/e;->u0:Lc4/c0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 13

    .line 1
    new-instance v0, Lq2/f;

    .line 2
    .line 3
    iget-object v11, p0, Lq2/e;->t0:Lq2/h;

    .line 4
    .line 5
    iget-object v12, p0, Lq2/e;->u0:Lc4/c0;

    .line 6
    .line 7
    iget-object v1, p0, Lq2/e;->i:Lf5/g;

    .line 8
    .line 9
    iget-object v2, p0, Lq2/e;->X:Lf5/s0;

    .line 10
    .line 11
    iget-object v3, p0, Lq2/e;->Y:Lj5/d;

    .line 12
    .line 13
    iget-object v4, p0, Lq2/e;->Z:Lyx/l;

    .line 14
    .line 15
    iget v5, p0, Lq2/e;->n0:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lq2/e;->o0:Z

    .line 18
    .line 19
    iget v7, p0, Lq2/e;->p0:I

    .line 20
    .line 21
    iget v8, p0, Lq2/e;->q0:I

    .line 22
    .line 23
    iget-object v9, p0, Lq2/e;->r0:Ljava/util/List;

    .line 24
    .line 25
    iget-object v10, p0, Lq2/e;->s0:Lyx/l;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lq2/f;-><init>(Lf5/g;Lf5/s0;Lj5/d;Lyx/l;IZIILjava/util/List;Lyx/l;Lq2/h;Lc4/c0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 11

    .line 1
    check-cast p1, Lq2/f;

    .line 2
    .line 3
    iget-object v0, p1, Lq2/f;->A0:Lq2/o;

    .line 4
    .line 5
    iget-object v1, v0, Lq2/o;->I0:Lc4/c0;

    .line 6
    .line 7
    iget-object v2, p0, Lq2/e;->u0:Lc4/c0;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput-object v2, v0, Lq2/o;->I0:Lc4/c0;

    .line 14
    .line 15
    iget-object v4, p0, Lq2/e;->X:Lf5/s0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lq2/o;->y0:Lf5/s0;

    .line 20
    .line 21
    if-eq v4, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v4, Lf5/s0;->a:Lf5/i0;

    .line 24
    .line 25
    iget-object v1, v1, Lf5/s0;->a:Lf5/i0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lf5/i0;->b(Lf5/i0;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    :goto_1
    iget-object v2, p0, Lq2/e;->i:Lf5/g;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lq2/o;->L1(Lf5/g;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p1, Lq2/f;->A0:Lq2/o;

    .line 47
    .line 48
    iget-object v5, p0, Lq2/e;->r0:Ljava/util/List;

    .line 49
    .line 50
    iget v6, p0, Lq2/e;->q0:I

    .line 51
    .line 52
    iget v7, p0, Lq2/e;->p0:I

    .line 53
    .line 54
    iget-boolean v8, p0, Lq2/e;->o0:Z

    .line 55
    .line 56
    iget-object v9, p0, Lq2/e;->Y:Lj5/d;

    .line 57
    .line 58
    iget v10, p0, Lq2/e;->n0:I

    .line 59
    .line 60
    invoke-virtual/range {v3 .. v10}, Lq2/o;->K1(Lf5/s0;Ljava/util/List;IIZLj5/d;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    iget-object v5, p0, Lq2/e;->Z:Lyx/l;

    .line 66
    .line 67
    iget-object v6, p0, Lq2/e;->s0:Lyx/l;

    .line 68
    .line 69
    iget-object p0, p0, Lq2/e;->t0:Lq2/h;

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, p0, v4}, Lq2/o;->J1(Lyx/l;Lyx/l;Lq2/h;Lyx/l;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lq2/o;->G1(ZZZZ)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lq2/f;->z0:Lq2/h;

    .line 79
    .line 80
    invoke-static {p1}, Lu4/n;->l(Lu4/x;)V

    .line 81
    .line 82
    .line 83
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
    instance-of v1, p1, Lq2/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq2/e;

    .line 12
    .line 13
    iget-object v1, p1, Lq2/e;->u0:Lc4/c0;

    .line 14
    .line 15
    iget-object v3, p0, Lq2/e;->u0:Lc4/c0;

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
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lq2/e;->i:Lf5/g;

    .line 25
    .line 26
    iget-object v3, p1, Lq2/e;->i:Lf5/g;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lq2/e;->X:Lf5/s0;

    .line 36
    .line 37
    iget-object v3, p1, Lq2/e;->X:Lf5/s0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lq2/e;->r0:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lq2/e;->r0:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lq2/e;->Y:Lj5/d;

    .line 58
    .line 59
    iget-object v3, p1, Lq2/e;->Y:Lj5/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lq2/e;->Z:Lyx/l;

    .line 69
    .line 70
    iget-object v3, p1, Lq2/e;->Z:Lyx/l;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lq2/e;->n0:I

    .line 76
    .line 77
    iget v3, p1, Lq2/e;->n0:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_d

    .line 80
    .line 81
    iget-boolean v1, p0, Lq2/e;->o0:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lq2/e;->o0:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, Lq2/e;->p0:I

    .line 89
    .line 90
    iget v3, p1, Lq2/e;->p0:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lq2/e;->q0:I

    .line 96
    .line 97
    iget v3, p1, Lq2/e;->q0:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lq2/e;->s0:Lyx/l;

    .line 103
    .line 104
    iget-object v3, p1, Lq2/e;->s0:Lyx/l;

    .line 105
    .line 106
    if-eq v1, v3, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object p0, p0, Lq2/e;->t0:Lq2/h;

    .line 110
    .line 111
    iget-object p1, p1, Lq2/e;->t0:Lq2/h;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    return v0

    .line 121
    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/e;->i:Lf5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf5/g;->hashCode()I

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
    iget-object v2, p0, Lq2/e;->X:Lf5/s0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg1/n1;->m(Lf5/s0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq2/e;->Y:Lj5/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lq2/e;->Z:Lyx/l;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lq2/e;->n0:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lb/a;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lq2/e;->o0:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lq2/e;->p0:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lq2/e;->q0:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lq2/e;->r0:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lq2/e;->s0:Lyx/l;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object v1, p0, Lq2/e;->t0:Lq2/h;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v1, v0

    .line 91
    :goto_3
    add-int/2addr v2, v1

    .line 92
    mul-int/lit16 v2, v2, 0x3c1

    .line 93
    .line 94
    iget-object p0, p0, Lq2/e;->u0:Lc4/c0;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    add-int/2addr v2, v0

    .line 103
    return v2
.end method

.class public final Ly2/q4;
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

.field public final Y:Lq1/i;

.field public final Z:Ly2/sb;

.field public final i:Z

.field public final n0:Lc4/d1;

.field public final o0:F

.field public final p0:F


# direct methods
.method public constructor <init>(ZZLq1/i;Ly2/sb;Lc4/d1;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/q4;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/q4;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2/q4;->Y:Lq1/i;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/q4;->Z:Ly2/sb;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/q4;->n0:Lc4/d1;

    .line 13
    .line 14
    iput p6, p0, Ly2/q4;->o0:F

    .line 15
    .line 16
    iput p7, p0, Ly2/q4;->p0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 8

    .line 1
    new-instance v0, Ly2/s4;

    .line 2
    .line 3
    iget v6, p0, Ly2/q4;->o0:F

    .line 4
    .line 5
    iget v7, p0, Ly2/q4;->p0:F

    .line 6
    .line 7
    iget-boolean v1, p0, Ly2/q4;->i:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Ly2/q4;->X:Z

    .line 10
    .line 11
    iget-object v3, p0, Ly2/q4;->Y:Lq1/i;

    .line 12
    .line 13
    iget-object v4, p0, Ly2/q4;->Z:Ly2/sb;

    .line 14
    .line 15
    iget-object v5, p0, Ly2/q4;->n0:Lc4/d1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ly2/s4;-><init>(ZZLq1/i;Ly2/sb;Lc4/d1;FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 6

    .line 1
    check-cast p1, Ly2/s4;

    .line 2
    .line 3
    iget-boolean v0, p1, Ly2/s4;->z0:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Ly2/q4;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Ly2/s4;->z0:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p1, Ly2/s4;->A0:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Ly2/q4;->X:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p1, Ly2/s4;->A0:Z

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    iget-object v1, p1, Ly2/s4;->B0:Lq1/i;

    .line 25
    .line 26
    iget-object v3, p0, Ly2/q4;->Y:Lq1/i;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iput-object v3, p1, Ly2/s4;->B0:Lq1/i;

    .line 31
    .line 32
    iget-object v1, p1, Ly2/s4;->F0:Lry/w1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lv3/p;->u1()Lry/z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Ly2/r4;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, p1, v3, v5}, Ly2/r4;-><init>(Ly2/s4;Lox/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3, v3, v4, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Ly2/s4;->F0:Lry/w1;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Ly2/s4;->G0:Ly2/sb;

    .line 57
    .line 58
    iget-object v3, p0, Ly2/q4;->Z:Ly2/sb;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iput-object v3, p1, Ly2/s4;->G0:Ly2/sb;

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_4
    iget-object v1, p1, Ly2/s4;->I0:Lc4/d1;

    .line 70
    .line 71
    iget-object v3, p0, Ly2/q4;->n0:Lc4/d1;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Ly2/s4;->I0:Lc4/d1;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iput-object v3, p1, Ly2/s4;->I0:Lc4/d1;

    .line 88
    .line 89
    iget-object v0, p1, Ly2/s4;->K0:Lz3/c;

    .line 90
    .line 91
    invoke-virtual {v0}, Lz3/c;->G1()V

    .line 92
    .line 93
    .line 94
    :cond_5
    move v0, v2

    .line 95
    :cond_6
    iget v1, p1, Ly2/s4;->C0:F

    .line 96
    .line 97
    iget v3, p0, Ly2/q4;->o0:F

    .line 98
    .line 99
    invoke-static {v1, v3}, Lr5/f;->b(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iput v3, p1, Ly2/s4;->C0:F

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_7
    iget v1, p1, Ly2/s4;->D0:F

    .line 109
    .line 110
    iget p0, p0, Ly2/q4;->p0:F

    .line 111
    .line 112
    invoke-static {v1, p0}, Lr5/f;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iput p0, p1, Ly2/s4;->D0:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v2, v0

    .line 122
    :goto_1
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Ly2/s4;->K1()V

    .line 125
    .line 126
    .line 127
    :cond_9
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
    instance-of v0, p1, Ly2/q4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ly2/q4;

    .line 10
    .line 11
    iget-boolean v0, p0, Ly2/q4;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Ly2/q4;->i:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Ly2/q4;->X:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Ly2/q4;->X:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ly2/q4;->Y:Lq1/i;

    .line 26
    .line 27
    iget-object v1, p1, Ly2/q4;->Y:Lq1/i;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Ly2/q4;->Z:Ly2/sb;

    .line 37
    .line 38
    iget-object v1, p1, Ly2/q4;->Z:Ly2/sb;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Ly2/q4;->n0:Lc4/d1;

    .line 48
    .line 49
    iget-object v1, p1, Ly2/q4;->n0:Lc4/d1;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, Ly2/q4;->o0:F

    .line 59
    .line 60
    iget v1, p1, Ly2/q4;->o0:F

    .line 61
    .line 62
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget p0, p0, Ly2/q4;->p0:F

    .line 70
    .line 71
    iget p1, p1, Ly2/q4;->p0:F

    .line 72
    .line 73
    invoke-static {p0, p1}, Lr5/f;->b(FF)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly2/q4;->i:Z

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
    iget-boolean v2, p0, Ly2/q4;->X:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ly2/q4;->Y:Lq1/i;

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
    iget-object v3, p0, Ly2/q4;->Z:Ly2/sb;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ly2/sb;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Ly2/q4;->n0:Lc4/d1;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, Ly2/q4;->o0:F

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lw/g;->e(IFI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Ly2/q4;->p0:F

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IndicatorLineElement(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ly2/q4;->i:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ly2/q4;->X:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", interactionSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly2/q4;->Y:Lq1/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colors="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly2/q4;->Z:Ly2/sb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textFieldShape="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ly2/q4;->n0:Lc4/d1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", focusedIndicatorLineThickness="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ly2/q4;->o0:F

    .line 59
    .line 60
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", unfocusedIndicatorLineThickness="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, Ly2/q4;->p0:F

    .line 73
    .line 74
    invoke-static {p0}, Lr5/f;->c(F)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 p0, 0x29

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.class final Lev/g;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lev/e;

.field public final Y:Lev/l;

.field public final Z:Z

.field public final i:Lev/j;

.field public final n0:J

.field public final o0:Z

.field public final p0:Z

.field public final q0:Lyx/a;

.field public final r0:Lyx/a;


# direct methods
.method public constructor <init>(Lev/j;Lev/e;Lev/l;ZJZZLyx/a;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev/g;->i:Lev/j;

    .line 5
    .line 6
    iput-object p2, p0, Lev/g;->X:Lev/e;

    .line 7
    .line 8
    iput-object p3, p0, Lev/g;->Y:Lev/l;

    .line 9
    .line 10
    iput-boolean p4, p0, Lev/g;->Z:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lev/g;->n0:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lev/g;->o0:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lev/g;->p0:Z

    .line 17
    .line 18
    iput-object p9, p0, Lev/g;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p10, p0, Lev/g;->r0:Lyx/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 3

    .line 1
    new-instance v0, Lev/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lev/g;->i:Lev/j;

    .line 7
    .line 8
    iput-object v1, v0, Lev/i;->x0:Lev/j;

    .line 9
    .line 10
    iget-object v1, p0, Lev/g;->X:Lev/e;

    .line 11
    .line 12
    iput-object v1, v0, Lev/i;->y0:Lev/e;

    .line 13
    .line 14
    iget-object v1, p0, Lev/g;->Y:Lev/l;

    .line 15
    .line 16
    iput-object v1, v0, Lev/i;->z0:Lev/l;

    .line 17
    .line 18
    iget-boolean v1, p0, Lev/g;->Z:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lev/i;->A0:Z

    .line 21
    .line 22
    iget-wide v1, p0, Lev/g;->n0:J

    .line 23
    .line 24
    iput-wide v1, v0, Lev/i;->B0:J

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lev/i;->C0:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lev/g;->o0:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lev/i;->D0:Z

    .line 32
    .line 33
    iget-boolean v1, p0, Lev/g;->p0:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lev/i;->E0:Z

    .line 36
    .line 37
    iget-object v1, p0, Lev/g;->q0:Lyx/a;

    .line 38
    .line 39
    iput-object v1, v0, Lev/i;->F0:Lyx/a;

    .line 40
    .line 41
    iget-object p0, p0, Lev/g;->r0:Lyx/a;

    .line 42
    .line 43
    iput-object p0, v0, Lev/i;->G0:Lyx/a;

    .line 44
    .line 45
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 2

    .line 1
    check-cast p1, Lev/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev/g;->i:Lev/j;

    .line 7
    .line 8
    iput-object v0, p1, Lev/i;->x0:Lev/j;

    .line 9
    .line 10
    iget-object v0, p0, Lev/g;->X:Lev/e;

    .line 11
    .line 12
    iput-object v0, p1, Lev/i;->y0:Lev/e;

    .line 13
    .line 14
    iget-object v0, p0, Lev/g;->Y:Lev/l;

    .line 15
    .line 16
    iput-object v0, p1, Lev/i;->z0:Lev/l;

    .line 17
    .line 18
    iget-boolean v0, p0, Lev/g;->Z:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lev/i;->A0:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lev/g;->n0:J

    .line 23
    .line 24
    iput-wide v0, p1, Lev/i;->B0:J

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p1, Lev/i;->C0:Z

    .line 28
    .line 29
    iget-boolean v0, p0, Lev/g;->o0:Z

    .line 30
    .line 31
    iput-boolean v0, p1, Lev/i;->D0:Z

    .line 32
    .line 33
    iget-object v0, p0, Lev/g;->q0:Lyx/a;

    .line 34
    .line 35
    iput-object v0, p1, Lev/i;->F0:Lyx/a;

    .line 36
    .line 37
    iget-object v0, p0, Lev/g;->r0:Lyx/a;

    .line 38
    .line 39
    iput-object v0, p1, Lev/i;->G0:Lyx/a;

    .line 40
    .line 41
    iget-boolean v0, p1, Lev/i;->E0:Z

    .line 42
    .line 43
    iget-boolean p0, p0, Lev/g;->p0:Z

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    iput-boolean p0, p1, Lev/i;->E0:Z

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lev/i;->G1()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p1, Lev/i;->H0:Lry/w1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object v0, p1, Lev/i;->H0:Lry/w1;

    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-static {p1}, Lu4/n;->j(Lu4/m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lev/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lev/g;

    .line 11
    .line 12
    iget-object v0, p0, Lev/g;->i:Lev/j;

    .line 13
    .line 14
    iget-object v2, p1, Lev/g;->i:Lev/j;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lev/g;->X:Lev/e;

    .line 20
    .line 21
    iget-object v2, p1, Lev/g;->X:Lev/e;

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget-object v0, p0, Lev/g;->Y:Lev/l;

    .line 27
    .line 28
    iget-object v2, p1, Lev/g;->Y:Lev/l;

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean v0, p0, Lev/g;->Z:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lev/g;->Z:Z

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-wide v2, p0, Lev/g;->n0:J

    .line 41
    .line 42
    iget-wide v4, p1, Lev/g;->n0:J

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Lc4/z;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, Lev/g;->o0:Z

    .line 52
    .line 53
    iget-boolean v2, p1, Lev/g;->o0:Z

    .line 54
    .line 55
    if-eq v0, v2, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-boolean v0, p0, Lev/g;->p0:Z

    .line 59
    .line 60
    iget-boolean v2, p1, Lev/g;->p0:Z

    .line 61
    .line 62
    if-eq v0, v2, :cond_8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    iget-object v0, p0, Lev/g;->q0:Lyx/a;

    .line 66
    .line 67
    iget-object v2, p1, Lev/g;->q0:Lyx/a;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-object p0, p0, Lev/g;->r0:Lyx/a;

    .line 77
    .line 78
    iget-object p1, p1, Lev/g;->r0:Lyx/a;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_a

    .line 85
    .line 86
    :goto_0
    return v1

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lev/g;->i:Lev/j;

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
    iget-object v2, p0, Lev/g;->X:Lev/e;

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
    iget-object v0, p0, Lev/g;->Y:Lev/l;

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
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lev/g;->Z:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v2, Lc4/z;->j:I

    .line 33
    .line 34
    iget-wide v2, p0, Lev/g;->n0:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, Lev/g;->o0:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, Lev/g;->p0:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lg1/n1;->l(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lev/g;->q0:Lyx/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-object p0, p0, Lev/g;->r0:Lyx/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lev/g;->n0:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc4/z;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BgEffectElement(painter="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lev/g;->i:Lev/j;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", preset="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lev/g;->X:Lev/e;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", deviceType="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lev/g;->Y:Lev/l;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isDarkTheme="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lev/g;->Z:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", surface="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", effectBackground=true, isFullSize="

    .line 55
    .line 56
    const-string v3, ", playing="

    .line 57
    .line 58
    iget-boolean v4, p0, Lev/g;->o0:Z

    .line 59
    .line 60
    invoke-static {v1, v0, v2, v4, v3}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lev/g;->p0:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", colorStage="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lev/g;->q0:Lyx/a;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", alpha="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lev/g;->r0:Lyx/a;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ")"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

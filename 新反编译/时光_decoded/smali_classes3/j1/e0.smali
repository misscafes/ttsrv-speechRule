.class final Lj1/e0;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final X:Lj1/o1;

.field public final Y:Z

.field public final Z:Z

.field public final i:Lq1/j;

.field public final n0:Lyx/a;

.field public final o0:Lyx/a;


# direct methods
.method public constructor <init>(Lj1/o1;Lq1/j;Lyx/a;Lyx/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj1/e0;->i:Lq1/j;

    .line 5
    .line 6
    iput-object p1, p0, Lj1/e0;->X:Lj1/o1;

    .line 7
    .line 8
    iput-boolean p5, p0, Lj1/e0;->Y:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lj1/e0;->Z:Z

    .line 11
    .line 12
    iput-object p3, p0, Lj1/e0;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p4, p0, Lj1/e0;->o0:Lyx/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 7

    .line 1
    new-instance v0, Lj1/h0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lj1/e0;->Y:Z

    .line 4
    .line 5
    iget-boolean v6, p0, Lj1/e0;->Z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lj1/e0;->X:Lj1/o1;

    .line 8
    .line 9
    iget-object v2, p0, Lj1/e0;->i:Lq1/j;

    .line 10
    .line 11
    iget-object v3, p0, Lj1/e0;->n0:Lyx/a;

    .line 12
    .line 13
    iget-object v4, p0, Lj1/e0;->o0:Lyx/a;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lj1/h0;-><init>(Lj1/o1;Lq1/j;Lyx/a;Lyx/a;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj1/h0;

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lj1/h0;->U0:Z

    .line 6
    .line 7
    iget-object v1, v0, Lj1/h0;->T0:Lyx/a;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v8

    .line 15
    :goto_0
    iget-object v2, p0, Lj1/e0;->o0:Lyx/a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v3, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v8

    .line 22
    :goto_1
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lj1/g;->K1()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lu4/n;->m(Lu4/b2;)V

    .line 28
    .line 29
    .line 30
    move v1, p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v8

    .line 33
    :goto_2
    iput-object v2, v0, Lj1/h0;->T0:Lyx/a;

    .line 34
    .line 35
    iget-boolean v2, v0, Lj1/g;->E0:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Lj1/e0;->Z:Z

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    move v9, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v9, v1

    .line 44
    :goto_3
    iget-object v1, p0, Lj1/e0;->i:Lq1/j;

    .line 45
    .line 46
    iget-object v2, p0, Lj1/e0;->X:Lj1/o1;

    .line 47
    .line 48
    iget-boolean v3, p0, Lj1/e0;->Y:Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, p0, Lj1/e0;->n0:Lyx/a;

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v7}, Lj1/g;->U1(Lq1/j;Lj1/o1;ZZLjava/lang/String;Lc5/l;Lyx/a;)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lj1/h0;->V1(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lj1/h0;->V1(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lj1/e0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lj1/e0;

    .line 18
    .line 19
    iget-object v1, p0, Lj1/e0;->i:Lq1/j;

    .line 20
    .line 21
    iget-object v2, p1, Lj1/e0;->i:Lq1/j;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lj1/e0;->X:Lj1/o1;

    .line 31
    .line 32
    iget-object v2, p1, Lj1/e0;->X:Lj1/o1;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v1, p0, Lj1/e0;->Y:Z

    .line 42
    .line 43
    iget-boolean v2, p1, Lj1/e0;->Y:Z

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v1, p0, Lj1/e0;->Z:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lj1/e0;->Z:Z

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v1, p0, Lj1/e0;->n0:Lyx/a;

    .line 56
    .line 57
    iget-object v2, p1, Lj1/e0;->n0:Lyx/a;

    .line 58
    .line 59
    if-eq v1, v2, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object p0, p0, Lj1/e0;->o0:Lyx/a;

    .line 63
    .line 64
    iget-object p1, p1, Lj1/e0;->o0:Lyx/a;

    .line 65
    .line 66
    if-eq p0, p1, :cond_8

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj1/e0;->i:Lq1/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lj1/e0;->X:Lj1/o1;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lj1/o1;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lj1/e0;->Y:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lg1/n1;->l(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v2, p0, Lj1/e0;->Z:Z

    .line 34
    .line 35
    const/16 v3, 0x745f

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lg1/n1;->l(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lj1/e0;->n0:Lyx/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v1

    .line 48
    mul-int/lit16 v2, v2, 0x3c1

    .line 49
    .line 50
    iget-object p0, p0, Lj1/e0;->o0:Lyx/a;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :cond_2
    add-int/2addr v2, v0

    .line 59
    mul-int/lit16 v2, v2, 0x3c1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
.end method

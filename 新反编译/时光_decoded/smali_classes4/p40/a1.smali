.class public final Lp40/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lu1/v;


# direct methods
.method public constructor <init>(Lu1/v;)V
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
    iput-object p1, p0, Lp40/a1;->a:Lu1/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object p0, p0, Lp40/a1;->a:Lu1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu1/n;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu1/o;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lu1/o;

    .line 30
    .line 31
    iget v4, v1, Lu1/o;->a:I

    .line 32
    .line 33
    iget v5, v0, Lu1/o;->a:I

    .line 34
    .line 35
    sub-int/2addr v5, v3

    .line 36
    if-lt v4, v5, :cond_0

    .line 37
    .line 38
    iget v4, v1, Lu1/o;->o:I

    .line 39
    .line 40
    iget v1, v1, Lu1/o;->p:I

    .line 41
    .line 42
    add-int/2addr v4, v1

    .line 43
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lu1/n;->q:I

    .line 48
    .line 49
    add-int/2addr p0, v4

    .line 50
    iget v0, v0, Lu1/o;->o:I

    .line 51
    .line 52
    if-le p0, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    move v2, v3

    .line 55
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public final b()D
    .locals 4

    .line 1
    iget-object v0, p0, Lp40/a1;->a:Lu1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/v;->h()Lu1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lu1/n;->n:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lu1/v;->h()Lu1/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lu1/n;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp40/a1;->a()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu1/o;

    .line 33
    .line 34
    invoke-static {v1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lu1/o;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, p0

    .line 45
    iget p0, v3, Lu1/o;->o:I

    .line 46
    .line 47
    iget v3, v3, Lu1/o;->p:I

    .line 48
    .line 49
    add-int/2addr p0, v3

    .line 50
    iget v2, v2, Lu1/o;->o:I

    .line 51
    .line 52
    sub-int/2addr p0, v2

    .line 53
    add-int/lit8 v2, v1, -0x1

    .line 54
    .line 55
    invoke-virtual {v0}, Lu1/v;->h()Lu1/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Lu1/n;->q:I

    .line 60
    .line 61
    mul-int/2addr v0, v2

    .line 62
    sub-int/2addr p0, v0

    .line 63
    int-to-double v2, p0

    .line 64
    int-to-double v0, v1

    .line 65
    div-double/2addr v2, v0

    .line 66
    return-wide v2

    .line 67
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    return-wide v0
.end method

.method public final c()D
    .locals 6

    .line 1
    iget-object v0, p0, Lp40/a1;->a:Lu1/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu1/v;->h()Lu1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lu1/n;->n:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lp40/a1;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    int-to-double v4, v1

    .line 14
    mul-double/2addr v2, v4

    .line 15
    invoke-virtual {v0}, Lu1/v;->h()Lu1/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Lu1/n;->q:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    mul-int/2addr p0, v1

    .line 27
    int-to-double v4, p0

    .line 28
    add-double/2addr v2, v4

    .line 29
    invoke-virtual {v0}, Lu1/v;->h()Lu1/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget v0, p0, Lu1/n;->l:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    iget p0, p0, Lu1/n;->p:I

    .line 37
    .line 38
    add-int/2addr v0, p0

    .line 39
    int-to-double v0, v0

    .line 40
    add-double/2addr v2, v0

    .line 41
    return-wide v2
.end method

.method public final d()D
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp40/a1;->a()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp40/a1;->a:Lu1/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Lu1/v;->h()Lu1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lu1/n;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lu1/o;

    .line 24
    .line 25
    new-instance v2, Lp40/z0;

    .line 26
    .line 27
    iget v3, v0, Lu1/o;->a:I

    .line 28
    .line 29
    iget v0, v0, Lu1/o;->o:I

    .line 30
    .line 31
    invoke-direct {v2, v3, v0}, Lp40/z0;-><init>(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget v0, v2, Lp40/z0;->a:I

    .line 42
    .line 43
    int-to-double v3, v0

    .line 44
    invoke-virtual {p0}, Lp40/a1;->b()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-virtual {v1}, Lu1/v;->h()Lu1/n;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Lu1/n;->q:I

    .line 53
    .line 54
    int-to-double v0, p0

    .line 55
    add-double/2addr v5, v0

    .line 56
    mul-double/2addr v5, v3

    .line 57
    iget p0, v2, Lp40/z0;->b:I

    .line 58
    .line 59
    int-to-double v0, p0

    .line 60
    sub-double/2addr v5, v0

    .line 61
    return-wide v5
.end method

.method public final e()D
    .locals 4

    .line 1
    iget-object p0, p0, Lp40/a1;->a:Lu1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p0, Lu1/n;->o:Lo1/i2;

    .line 8
    .line 9
    sget-object v1, Lo1/i2;->i:Lo1/i2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu1/n;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v2

    .line 23
    :goto_0
    long-to-int p0, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lu1/n;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shr-long/2addr v0, p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    int-to-double v0, p0

    .line 34
    return-wide v0
.end method

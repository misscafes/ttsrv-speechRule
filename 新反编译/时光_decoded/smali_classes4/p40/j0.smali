.class public final Lp40/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp40/j0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lp40/j0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lp40/j0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lp40/j0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lp40/j0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lp40/j0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lp40/j0;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp40/j0;

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
    check-cast p1, Lp40/j0;

    .line 12
    .line 13
    iget-wide v3, p0, Lp40/j0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lp40/j0;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lc4/z;->c(JJ)Z

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
    iget-wide v3, p0, Lp40/j0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lp40/j0;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lc4/z;->c(JJ)Z

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
    iget-wide v3, p0, Lp40/j0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Lp40/j0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lc4/z;->c(JJ)Z

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
    iget-wide v3, p0, Lp40/j0;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Lp40/j0;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lc4/z;->c(JJ)Z

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
    iget-wide v3, p0, Lp40/j0;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, Lp40/j0;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Lc4/z;->c(JJ)Z

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
    iget-wide v3, p0, Lp40/j0;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lp40/j0;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Lc4/z;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Lp40/j0;->g:J

    .line 80
    .line 81
    iget-wide p0, p1, Lp40/j0;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, p0, p1}, Lc4/z;->c(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lc4/z;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Lp40/j0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Lp40/j0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Lp40/j0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Lp40/j0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lp40/j0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lp40/j0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v1, p0, Lp40/j0;->g:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, Lp40/j0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc4/z;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lp40/j0;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc4/z;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lp40/j0;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc4/z;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lp40/j0;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lc4/z;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lp40/j0;->e:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lc4/z;->i(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lp40/j0;->f:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lc4/z;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-wide v6, p0, Lp40/j0;->g:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Lc4/z;->i(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v6, ", summaryColor="

    .line 44
    .line 45
    const-string v7, ", containerColor="

    .line 46
    .line 47
    const-string v8, "DropdownColors(contentColor="

    .line 48
    .line 49
    invoke-static {v8, v0, v6, v1, v7}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, ", selectedContentColor="

    .line 54
    .line 55
    const-string v6, ", selectedSummaryColor="

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v6}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", selectedContainerColor="

    .line 61
    .line 62
    const-string v2, ", selectedIndicatorColor="

    .line 63
    .line 64
    invoke-static {v0, v4, v1, v5, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ")"

    .line 68
    .line 69
    invoke-static {v0, p0, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

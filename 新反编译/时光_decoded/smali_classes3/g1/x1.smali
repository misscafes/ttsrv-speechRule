.class public final Lg1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lg1/i2;

.field public final c:Lg1/s2;

.field public final d:Le3/p1;

.field public final e:Le3/p1;

.field public final f:Lh1/c;

.field public g:Z

.field public final h:Lg1/w1;

.field public final i:Lg1/w1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg1/i2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/x1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/x1;->b:Lg1/i2;

    .line 7
    .line 8
    new-instance p1, Lg1/s2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lg1/s2;-><init>(Lg1/x1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg1/x1;->c:Lg1/s2;

    .line 14
    .line 15
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 16
    .line 17
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lg1/x1;->d:Le3/p1;

    .line 22
    .line 23
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lg1/x1;->e:Le3/p1;

    .line 28
    .line 29
    new-instance p1, Lh1/c;

    .line 30
    .line 31
    new-instance p2, Lb4/b;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lb4/b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lh1/d;->o:Lh1/w1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    invoke-direct {p1, p2, v0, v1, v2}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lg1/x1;->f:Lh1/c;

    .line 47
    .line 48
    new-instance p1, Lg1/w1;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, Lg1/w1;-><init>(Lg1/x1;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg1/x1;->h:Lg1/w1;

    .line 55
    .line 56
    new-instance p1, Lg1/w1;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p0, p2}, Lg1/w1;-><init>(Lg1/x1;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lg1/x1;->i:Lg1/w1;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg1/x1;->c:Lg1/s2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/s2;->a()Lg1/r2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/r2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/s2;->a()Lg1/r2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg1/r2;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lg1/s2;->e:Lg1/e3;

    .line 24
    .line 25
    sget-object v0, Lg1/e3;->X:Lg1/e3;

    .line 26
    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/x1;->d:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/x1;->e:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg1/x1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg1/y1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lg1/y1;->d()Lg1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lg1/j0;->b:Lh1/s1;

    .line 24
    .line 25
    :goto_1
    iget-object v4, v3, Lh1/s1;->b:Lh1/s1;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, v3, Lh1/s1;->a:Ldf/a;

    .line 32
    .line 33
    invoke-virtual {v4}, Ldf/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v3, Lh1/s1;->d:Le3/p1;

    .line 38
    .line 39
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/x1;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lg1/x1;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lg1/z1;->a:I

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lg1/y1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lg1/y1;->d()Lg1/j0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lg1/j0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lg1/e3;->i:Lg1/e3;

    .line 46
    .line 47
    iget-object p0, p0, Lg1/x1;->c:Lg1/s2;

    .line 48
    .line 49
    iput-object v0, p0, Lg1/s2;->e:Lg1/e3;

    .line 50
    .line 51
    iget-object v0, p0, Lg1/s2;->d:Le3/m1;

    .line 52
    .line 53
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lg1/s2;->c:I

    .line 58
    .line 59
    sget-object v0, Lg1/o1;->a:Lg1/o1;

    .line 60
    .line 61
    iget-object p0, p0, Lg1/s2;->b:Le3/p1;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lg1/x1;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lg1/y1;

    .line 24
    .line 25
    invoke-virtual {v6}, Lg1/y1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lg1/y1;->d()Lg1/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lg1/j0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    move v4, v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lg1/x1;->e:Le3/p1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lg1/x1;->c:Lg1/s2;

    .line 54
    .line 55
    iget-object v0, p0, Lg1/s2;->a:Lg1/x1;

    .line 56
    .line 57
    iget-object v1, p0, Lg1/s2;->d:Le3/m1;

    .line 58
    .line 59
    invoke-virtual {v0}, Lg1/x1;->c()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-le v2, v5, :cond_2

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    sget-object v0, Lg1/e3;->X:Lg1/e3;

    .line 72
    .line 73
    iput-object v0, p0, Lg1/s2;->e:Lg1/e3;

    .line 74
    .line 75
    iget v0, p0, Lg1/s2;->c:I

    .line 76
    .line 77
    add-int/2addr v0, v5

    .line 78
    invoke-virtual {v1, v0}, Le3/m1;->o(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lg1/x1;->b:Lg1/i2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lg1/i2;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v0, Lg1/e3;->Y:Lg1/e3;

    .line 93
    .line 94
    iput-object v0, p0, Lg1/s2;->e:Lg1/e3;

    .line 95
    .line 96
    iget v0, p0, Lg1/s2;->c:I

    .line 97
    .line 98
    add-int/2addr v0, v5

    .line 99
    invoke-virtual {v1, v0}, Le3/m1;->o(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object v0, Lg1/e3;->i:Lg1/e3;

    .line 104
    .line 105
    iput-object v0, p0, Lg1/s2;->e:Lg1/e3;

    .line 106
    .line 107
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lg1/s2;->c:I

    .line 112
    .line 113
    sget-object v0, Lg1/o1;->a:Lg1/o1;

    .line 114
    .line 115
    iget-object v1, p0, Lg1/s2;->b:Le3/p1;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lg1/s2;->b()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

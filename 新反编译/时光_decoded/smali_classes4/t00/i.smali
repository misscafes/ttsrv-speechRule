.class public abstract Lt00/i;
.super Lt00/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public d:Lia/e;

.field public final e:Lgj/f;

.field public final f:Lw00/b;

.field public g:Lt00/j;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lgj/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt00/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lia/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lia/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt00/i;->d:Lia/e;

    .line 11
    .line 12
    new-instance v0, Lw00/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lw00/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt00/i;->f:Lw00/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lw00/b;->a(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lt00/i;->h:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lt00/i;->e:Lgj/f;

    .line 27
    .line 28
    iget-object v3, p0, Lt00/i;->d:Lia/e;

    .line 29
    .line 30
    invoke-virtual {v3}, Lia/e;->c()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lt00/i;->g:Lt00/j;

    .line 34
    .line 35
    iput-boolean v2, p0, Lt00/i;->j:Z

    .line 36
    .line 37
    iget-object v3, p0, Lt00/i;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lt00/i;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iput-object v1, p0, Lt00/i;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lw00/b;->a:[I

    .line 58
    .line 59
    iget v3, v0, Lw00/b;->b:I

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 62
    .line 63
    .line 64
    iput v2, v0, Lw00/b;->b:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lw00/b;->a(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lt00/l;->b:Lu00/h;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lu00/h;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iput-object p1, p0, Lt00/i;->e:Lgj/f;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt00/i;->f()Lt00/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lt00/c;

    .line 7
    .line 8
    iget v1, v1, Lt00/c;->i:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lt00/i;->e:Lgj/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lgj/f;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lt00/i;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_0
    iget-boolean v4, p0, Lt00/i;->h:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lt00/i;->d:Lia/e;

    .line 39
    .line 40
    iget-boolean v3, v3, Lia/e;->a:Z

    .line 41
    .line 42
    iget-object p0, p0, Lt00/i;->g:Lt00/j;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Lx00/a;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lx00/c;-><init>(Lt00/n;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lt00/j;->c(Lx00/b;)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    if-ge v2, p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    check-cast v0, Lt00/h;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v3, Lx00/c;

    .line 78
    .line 79
    invoke-direct {v3, v0}, Lx00/c;-><init>(Lt00/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lt00/j;->c(Lx00/b;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-gtz p0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lt00/h;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Lt00/j;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt00/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt00/i;->g:Lt00/j;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lt00/m;->a:Lt00/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lt00/j;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lt00/j;->c(Lx00/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lt00/i;->g:Lt00/j;

    .line 30
    .line 31
    return-void
.end method

.method public final d(Lt00/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt00/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt00/i;->g:Lt00/j;

    .line 4
    .line 5
    iget-object p1, p0, Lt00/i;->e:Lgj/f;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lgj/f;->c(I)Lt00/n;

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lt00/i;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lt00/i;->g:Lt00/j;

    .line 16
    .line 17
    iget-object p2, p1, Lt00/m;->a:Lt00/j;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lt00/j;->c(Lx00/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lt00/i;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gtz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lt00/h;

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt00/i;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lt00/i;->g:Lt00/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lt00/i;->e:Lgj/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Lgj/f;->c(I)Lt00/n;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v3, v0}, Lgj/f;->c(I)Lt00/n;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lt00/i;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v2

    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lt00/h;

    .line 41
    .line 42
    iget-object p0, p0, Lt00/i;->g:Lt00/j;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lt00/i;->g:Lt00/j;

    .line 50
    .line 51
    iget v1, v0, Lt00/m;->b:I

    .line 52
    .line 53
    iput v1, p0, Lt00/l;->c:I

    .line 54
    .line 55
    iget-object v0, v0, Lt00/m;->a:Lt00/j;

    .line 56
    .line 57
    iput-object v0, p0, Lt00/i;->g:Lt00/j;

    .line 58
    .line 59
    return-void
.end method

.method public final f()Lt00/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lt00/i;->e:Lgj/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lgj/f;->c(I)Lt00/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final g()Lw00/d;
    .locals 2

    .line 1
    sget-object v0, Lb40/a0;->o:Lu00/a;

    .line 2
    .line 3
    iget v1, p0, Lt00/l;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lt00/i;->g:Lt00/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lu00/a;->b(ILt00/m;)Lw00/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h(I)Lt00/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lt00/i;->f()Lt00/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lt00/c;

    .line 7
    .line 8
    iget v1, v1, Lt00/c;->i:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lt00/i;->j:Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lt00/i;->d:Lia/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Lia/e;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lt00/i;->b()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p0, Lt00/i;->d:Lia/e;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lb40/a0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lia/e;->i(Lb40/a0;)Lt00/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, p0, Lt00/i;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lt00/c;

    .line 42
    .line 43
    iget v0, v0, Lt00/c;->p0:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lt00/i;->g:Lt00/j;

    .line 48
    .line 49
    new-instance v0, Lx00/a;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lx00/c;-><init>(Lt00/n;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lt00/j;->c(Lx00/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1
.end method

.method public final i(Lt00/n;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt00/c;

    .line 3
    .line 4
    iget v4, v0, Lt00/c;->X:I

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lt00/c;

    .line 8
    .line 9
    iget v5, v0, Lt00/c;->Y:I

    .line 10
    .line 11
    iget-object v0, p0, Lt00/l;->a:Lt00/k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt00/e;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v3, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v1 .. v7}, Lt00/e;->d(Lt00/l;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p0, "delegates"

    .line 41
    .line 42
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lt00/i;->f:Lw00/b;

    .line 2
    .line 3
    iget v0, p0, Lw00/b;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lw00/b;->a:[I

    .line 12
    .line 13
    aget p0, p0, v1

    .line 14
    .line 15
    if-lt p1, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

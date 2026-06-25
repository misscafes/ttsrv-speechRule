.class public abstract Ldu/l;
.super Ldu/o;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public d:Ldu/h;

.field public final e:Ldu/f;

.field public final f:Lgu/c;

.field public g:Ldu/m;

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

.method public constructor <init>(Ldu/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldu/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldu/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ldu/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldu/l;->d:Ldu/h;

    .line 11
    .line 12
    new-instance v0, Lgu/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lgu/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldu/l;->f:Lgu/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgu/c;->a(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, p0, Ldu/l;->h:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Ldu/l;->e:Ldu/f;

    .line 27
    .line 28
    iget-object v3, p0, Ldu/l;->d:Ldu/h;

    .line 29
    .line 30
    invoke-virtual {v3}, Ldu/h;->d()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Ldu/l;->g:Ldu/m;

    .line 34
    .line 35
    iput-boolean v1, p0, Ldu/l;->j:Z

    .line 36
    .line 37
    iget-object v3, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iput-object v2, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_0
    iget-object v2, v0, Lgu/c;->a:[I

    .line 59
    .line 60
    iget v3, v0, Lgu/c;->b:I

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 63
    .line 64
    .line 65
    iput v1, v0, Lgu/c;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lgu/c;->a(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldu/o;->b:Leu/h;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Leu/h;->a()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iput-object p1, p0, Ldu/l;->e:Ldu/f;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldu/l;->f()Ldu/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldu/d;

    .line 7
    .line 8
    iget v1, v1, Ldu/d;->i:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ldu/l;->e:Ldu/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldu/f;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-boolean v2, p0, Ldu/l;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Ldu/l;->d:Ldu/h;

    .line 38
    .line 39
    iget-boolean v1, v1, Ldu/h;->v:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Ldu/l;->g:Ldu/m;

    .line 44
    .line 45
    new-instance v2, Lhu/a;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lhu/d;-><init>(Ldu/q;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ldu/m;->c(Lhu/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ldu/k;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Ldu/l;->g:Ldu/m;

    .line 81
    .line 82
    new-instance v2, Lhu/d;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Lhu/d;-><init>(Ldu/q;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ldu/m;->c(Lhu/b;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ldu/k;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Ldu/m;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldu/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldu/l;->g:Ldu/m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Ldu/p;->a:Ldu/m;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ldu/m;->d:Ljava/util/ArrayList;

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
    invoke-virtual {v0, p1}, Ldu/m;->c(Lhu/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Ldu/l;->g:Ldu/m;

    .line 30
    .line 31
    return-void
.end method

.method public final d(Ldu/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldu/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ldu/l;->g:Ldu/m;

    .line 4
    .line 5
    iget-object p1, p0, Ldu/l;->e:Ldu/f;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ldu/f;->c(I)Ldu/q;

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ldu/l;->h:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldu/l;->g:Ldu/m;

    .line 16
    .line 17
    iget-object p2, p1, Ldu/p;->a:Ldu/m;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ldu/m;->c(Lhu/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldu/k;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldu/l;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldu/l;->g:Ldu/m;

    .line 7
    .line 8
    iget-object v2, p0, Ldu/l;->e:Ldu/f;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ldu/f;->c(I)Ldu/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ldu/l;->g:Ldu/m;

    .line 18
    .line 19
    iget-object v2, p0, Ldu/l;->e:Ldu/f;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v2, v3}, Ldu/f;->c(I)Ldu/q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v1

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Ldu/l;->i:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldu/k;

    .line 47
    .line 48
    iget-object v0, p0, Ldu/l;->g:Ldu/m;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Ldu/l;->g:Ldu/m;

    .line 56
    .line 57
    iget v1, v0, Ldu/p;->b:I

    .line 58
    .line 59
    iput v1, p0, Ldu/o;->c:I

    .line 60
    .line 61
    iget-object v0, v0, Ldu/p;->a:Ldu/m;

    .line 62
    .line 63
    iput-object v0, p0, Ldu/l;->g:Ldu/m;

    .line 64
    .line 65
    return-void
.end method

.method public final f()Ldu/q;
    .locals 2

    .line 1
    iget-object v0, p0, Ldu/l;->e:Ldu/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldu/f;->c(I)Ldu/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final g()Lgu/e;
    .locals 3

    .line 1
    sget-object v0, Lrw/a0;->o:Leu/a;

    .line 2
    .line 3
    iget v1, p0, Ldu/o;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ldu/l;->g:Ldu/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Leu/a;->b(ILdu/p;)Lgu/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(I)Ldu/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldu/l;->f()Ldu/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ldu/d;

    .line 7
    .line 8
    iget v1, v1, Ldu/d;->i:I

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
    iput-boolean p1, p0, Ldu/l;->j:Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ldu/l;->d:Ldu/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Ldu/h;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldu/l;->b()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p0, Ldu/l;->d:Ldu/h;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lrw/a0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ldu/h;->l(Lrw/a0;)Ldu/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, p0, Ldu/l;->h:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Ldu/d;

    .line 42
    .line 43
    iget v0, v0, Ldu/d;->i0:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ldu/l;->g:Ldu/m;

    .line 48
    .line 49
    new-instance v1, Lhu/a;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lhu/d;-><init>(Ldu/q;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ldu/m;->c(Lhu/b;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object p1
.end method

.method public final i(Ldu/q;Ljava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldu/d;

    .line 3
    .line 4
    iget v4, v0, Ldu/d;->v:I

    .line 5
    .line 6
    iget v5, v0, Ldu/d;->A:I

    .line 7
    .line 8
    iget-object v0, p0, Ldu/o;->a:Ldu/n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldu/g;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    invoke-virtual/range {v1 .. v7}, Ldu/g;->d(Ldu/o;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "delegates"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldu/l;->f:Lgu/c;

    .line 2
    .line 3
    iget v1, v0, Lgu/c;->b:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lgu/c;->a:[I

    .line 12
    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

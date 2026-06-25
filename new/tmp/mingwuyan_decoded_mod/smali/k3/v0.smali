.class public Lk3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lte/i0;

.field public j:Lte/i0;

.field public k:Lte/i0;

.field public l:I

.field public m:I

.field public n:Lte/i0;

.field public o:Lk3/u0;

.field public p:Lte/i0;

.field public q:Z

.field public r:I

.field public s:Ljava/util/HashMap;

.field public t:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lk3/v0;->a:I

    .line 8
    .line 9
    iput v0, p0, Lk3/v0;->b:I

    .line 10
    .line 11
    iput v0, p0, Lk3/v0;->c:I

    .line 12
    .line 13
    iput v0, p0, Lk3/v0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lk3/v0;->e:I

    .line 16
    .line 17
    iput v0, p0, Lk3/v0;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lk3/v0;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lk3/v0;->h:Z

    .line 23
    .line 24
    sget-object v2, Lte/i0;->v:Lte/g0;

    .line 25
    .line 26
    sget-object v2, Lte/z0;->Y:Lte/z0;

    .line 27
    .line 28
    iput-object v2, p0, Lk3/v0;->i:Lte/i0;

    .line 29
    .line 30
    iput-object v2, p0, Lk3/v0;->j:Lte/i0;

    .line 31
    .line 32
    iput-object v2, p0, Lk3/v0;->k:Lte/i0;

    .line 33
    .line 34
    iput v0, p0, Lk3/v0;->l:I

    .line 35
    .line 36
    iput v0, p0, Lk3/v0;->m:I

    .line 37
    .line 38
    iput-object v2, p0, Lk3/v0;->n:Lte/i0;

    .line 39
    .line 40
    sget-object v0, Lk3/u0;->a:Lk3/u0;

    .line 41
    .line 42
    iput-object v0, p0, Lk3/v0;->o:Lk3/u0;

    .line 43
    .line 44
    iput-object v2, p0, Lk3/v0;->p:Lte/i0;

    .line 45
    .line 46
    iput-boolean v1, p0, Lk3/v0;->q:Z

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lk3/v0;->r:I

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lk3/v0;->s:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lk3/v0;->t:Ljava/util/HashSet;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public a()Lk3/w0;
    .locals 1

    .line 1
    new-instance v0, Lk3/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/w0;-><init>(Lk3/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Lk3/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/v0;->s:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk3/t0;

    .line 22
    .line 23
    iget-object v1, v1, Lk3/t0;->a:Lk3/s0;

    .line 24
    .line 25
    iget v1, v1, Lk3/s0;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(Lk3/w0;)V
    .locals 2

    .line 1
    iget v0, p1, Lk3/w0;->a:I

    .line 2
    .line 3
    iput v0, p0, Lk3/v0;->a:I

    .line 4
    .line 5
    iget v0, p1, Lk3/w0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lk3/v0;->b:I

    .line 8
    .line 9
    iget v0, p1, Lk3/w0;->c:I

    .line 10
    .line 11
    iput v0, p0, Lk3/v0;->c:I

    .line 12
    .line 13
    iget v0, p1, Lk3/w0;->d:I

    .line 14
    .line 15
    iput v0, p0, Lk3/v0;->d:I

    .line 16
    .line 17
    iget v0, p1, Lk3/w0;->e:I

    .line 18
    .line 19
    iput v0, p0, Lk3/v0;->e:I

    .line 20
    .line 21
    iget v0, p1, Lk3/w0;->f:I

    .line 22
    .line 23
    iput v0, p0, Lk3/v0;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lk3/w0;->g:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lk3/v0;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lk3/w0;->h:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lk3/v0;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lk3/w0;->i:Lte/i0;

    .line 34
    .line 35
    iput-object v0, p0, Lk3/v0;->i:Lte/i0;

    .line 36
    .line 37
    iget-object v0, p1, Lk3/w0;->j:Lte/i0;

    .line 38
    .line 39
    iput-object v0, p0, Lk3/v0;->j:Lte/i0;

    .line 40
    .line 41
    iget-object v0, p1, Lk3/w0;->k:Lte/i0;

    .line 42
    .line 43
    iput-object v0, p0, Lk3/v0;->k:Lte/i0;

    .line 44
    .line 45
    iget v0, p1, Lk3/w0;->l:I

    .line 46
    .line 47
    iput v0, p0, Lk3/v0;->l:I

    .line 48
    .line 49
    iget v0, p1, Lk3/w0;->m:I

    .line 50
    .line 51
    iput v0, p0, Lk3/v0;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lk3/w0;->n:Lte/i0;

    .line 54
    .line 55
    iput-object v0, p0, Lk3/v0;->n:Lte/i0;

    .line 56
    .line 57
    iget-object v0, p1, Lk3/w0;->o:Lk3/u0;

    .line 58
    .line 59
    iput-object v0, p0, Lk3/v0;->o:Lk3/u0;

    .line 60
    .line 61
    iget-object v0, p1, Lk3/w0;->p:Lte/i0;

    .line 62
    .line 63
    iput-object v0, p0, Lk3/v0;->p:Lte/i0;

    .line 64
    .line 65
    iget-boolean v0, p1, Lk3/w0;->q:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lk3/v0;->q:Z

    .line 68
    .line 69
    iget v0, p1, Lk3/w0;->r:I

    .line 70
    .line 71
    iput v0, p0, Lk3/v0;->r:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    iget-object v1, p1, Lk3/w0;->t:Lte/m0;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lk3/v0;->t:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance v0, Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object p1, p1, Lk3/w0;->s:Lte/e1;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lk3/v0;->s:Ljava/util/HashMap;

    .line 90
    .line 91
    return-void
.end method

.method public d()Lk3/v0;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lk3/v0;->r:I

    .line 3
    .line 4
    return-object p0
.end method

.method public e(Lk3/t0;)Lk3/v0;
    .locals 2

    .line 1
    iget-object v0, p1, Lk3/t0;->a:Lk3/s0;

    .line 2
    .line 3
    iget v1, v0, Lk3/s0;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lk3/v0;->b(I)Lk3/v0;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk3/v0;->s:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public f()Lk3/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lk3/v0;->g([Ljava/lang/String;)Lk3/v0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public varargs g([Ljava/lang/String;)Lk3/v0;
    .locals 5

    .line 1
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ln3/b0;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Lte/c0;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lte/f0;->g()Lte/z0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk3/v0;->p:Lte/i0;

    .line 30
    .line 31
    iput-boolean v2, p0, Lk3/v0;->q:Z

    .line 32
    .line 33
    return-object p0
.end method

.method public h()Lk3/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/v0;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public i(IZ)Lk3/v0;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lk3/v0;->t:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p2, p0, Lk3/v0;->t:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

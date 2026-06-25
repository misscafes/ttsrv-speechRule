.class public final Lk0/e;
.super Le8/k0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public j:Ls/h;

.field public final k:Ljava/lang/Object;

.field public final l:Lig/p;

.field public m:Le8/i0;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lig/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lig/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Le8/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ls/h;

    .line 11
    .line 12
    invoke-direct {v1}, Ls/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lk0/e;->j:Ls/h;

    .line 16
    .line 17
    iput-object p1, p0, Lk0/e;->k:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lk0/e;->l:Lig/p;

    .line 20
    .line 21
    iput-object p1, p0, Lk0/e;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e;->m:Le8/i0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk0/e;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Le8/i0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lk0/e;->l:Lig/p;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk0/e;->j:Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Ls/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls/f;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/f;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le8/j0;

    .line 27
    .line 28
    iget-object v1, v0, Le8/j0;->i:Le8/i0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Le8/i0;->h(Le8/l0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lk0/e;->j:Ls/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, Ls/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls/f;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ls/f;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Le8/j0;

    .line 27
    .line 28
    invoke-virtual {v0}, Le8/j0;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final n(Le8/k0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/e;->m:Le8/i0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lk0/e;->j:Ls/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ls/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le8/j0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Le8/j0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lk0/e;->m:Le8/i0;

    .line 22
    .line 23
    new-instance v0, La9/k;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, p1}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ldn/b;->S(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

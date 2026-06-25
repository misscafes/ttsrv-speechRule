.class public final Lda/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lda/g;
.implements Lc3/w;


# instance fields
.field public final i:Ljava/util/HashSet;

.field public final v:Lc3/q;


# direct methods
.method public constructor <init>(Lc3/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lda/h;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lda/h;->v:Lc3/q;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lc3/q;->a(Lc3/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lda/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/h;->v:Lc3/q;

    .line 7
    .line 8
    check-cast v0, Lc3/z;

    .line 9
    .line 10
    iget-object v0, v0, Lc3/z;->d:Lc3/p;

    .line 11
    .line 12
    sget-object v1, Lc3/p;->i:Lc3/p;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lda/i;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lc3/p;->X:Lc3/p;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lc3/p;->a(Lc3/p;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lda/i;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p1}, Lda/i;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(Lda/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Lc3/x;)V
    .locals 2
    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_DESTROY:Lc3/o;
    .end annotation

    .line 1
    iget-object v0, p0, Lda/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lka/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lda/i;

    .line 22
    .line 23
    invoke-interface {v1}, Lda/i;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lc3/x;->getLifecycle()Lc3/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lc3/q;->b(Lc3/w;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart(Lc3/x;)V
    .locals 1
    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_START:Lc3/o;
    .end annotation

    .line 1
    iget-object p1, p0, Lda/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lka/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda/i;

    .line 22
    .line 23
    invoke-interface {v0}, Lda/i;->m()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public onStop(Lc3/x;)V
    .locals 1
    .annotation runtime Lc3/k0;
        value = .enum Lc3/o;->ON_STOP:Lc3/o;
    .end annotation

    .line 1
    iget-object p1, p0, Lda/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Lka/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda/i;

    .line 22
    .line 23
    invoke-interface {v0}, Lda/i;->h()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

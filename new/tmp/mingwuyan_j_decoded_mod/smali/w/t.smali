.class public final Lw/t;
.super Lc3/i0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public j:Ls/f;

.field public k:Lc3/g0;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc3/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw/t;->j:Ls/f;

    .line 10
    .line 11
    iput-object p1, p0, Lw/t;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/t;->k:Lc3/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/t;->l:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/t;->j:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Ls/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc3/h0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lc3/h0;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/t;->j:Ls/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Ls/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ls/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lc3/h0;

    .line 27
    .line 28
    iget-object v2, v1, Lc3/h0;->a:Lc3/g0;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lc3/g0;->l(Lc3/j0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final o(Lc3/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/t;->j:Ls/f;

    .line 2
    .line 3
    iget-object v1, p0, Lw/t;->k:Lc3/g0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lc3/h0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lc3/h0;->a:Lc3/g0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lc3/g0;->l(Lc3/j0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lw/t;->k:Lc3/g0;

    .line 21
    .line 22
    new-instance v1, Lw/s;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lw/s;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    new-instance v2, Lc3/h0;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lc3/h0;-><init>(Lc3/g0;Lw/s;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v2}, Ls/f;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc3/h0;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lc3/h0;->b:Lw/s;

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "This source was already added with the different observer"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lc3/g0;->f()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lc3/h0;->a()V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    return-void

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v0, "source cannot be null"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

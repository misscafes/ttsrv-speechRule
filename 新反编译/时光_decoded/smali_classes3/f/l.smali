.class public final Lf/l;
.super Laj/w;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:Lry/z;

.field public d:Lyx/p;

.field public e:Lty/j;

.field public f:Lry/w1;

.field public g:Z


# direct methods
.method public constructor <init>(Lry/z;Lf/r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Laj/w;-><init>(Lbb/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/l;->c:Lry/z;

    .line 5
    .line 6
    new-instance p1, Lf/k;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p2, v0, v1}, Lf/k;-><init>(IILox/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf/l;->d:Lyx/p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/l;->e:Lty/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v2, "onBack cancelled"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lty/j;->m(Ljava/lang/Throwable;Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lf/l;->f:Lry/w1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lf/l;->e:Lty/j;

    .line 25
    .line 26
    iput-object v1, p0, Lf/l;->f:Lry/w1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lf/l;->g:Z

    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/l;->e:Lty/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lf/l;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf/l;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf/l;->e:Lty/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v2, p0, Lf/l;->g:Z

    .line 19
    .line 20
    sget-object v0, Lty/a;->i:Lty/a;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const/4 v4, -0x2

    .line 24
    invoke-static {v4, v3, v0}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lf/l;->e:Lty/j;

    .line 29
    .line 30
    new-instance v0, Leu/f0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v3}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    iget-object v4, p0, Lf/l;->c:Lry/z;

    .line 38
    .line 39
    invoke-static {v4, v1, v1, v0, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lf/l;->f:Lry/w1;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lf/l;->e:Lty/j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lty/j;->k(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v2, p0, Lf/l;->g:Z

    .line 53
    .line 54
    return-void
.end method

.method public final g(Le/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf/l;->e:Lty/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/l;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Laj/w;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lf/l;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v2, -0x2

    .line 15
    sget-object v3, Lty/a;->i:Lty/a;

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lf/l;->e:Lty/j;

    .line 22
    .line 23
    new-instance v1, Leu/f0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2, v0}, Leu/f0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v3, p0, Lf/l;->c:Lry/z;

    .line 31
    .line 32
    invoke-static {v3, v2, v2, v1, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lf/l;->f:Lry/w1;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Laj/w;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf/l;->f:Lry/w1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lry/o1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lf/l;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Laj/w;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le/e0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Le/e0;->e(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laj/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lg/a;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbb/d;->g(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

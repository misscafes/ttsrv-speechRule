.class public final Lc3/l0;
.super Lwr/s;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final v:Lc3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwr/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc3/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lc3/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc3/l0;->v:Lc3/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final L(Lar/i;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 7
    .line 8
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 9
    .line 10
    iget-object v0, v0, Lxr/e;->X:Lxr/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lxr/e;->L(Lar/i;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object p1, p0, Lc3/l0;->v:Lc3/g;

    .line 21
    .line 22
    iget-boolean v1, p1, Lc3/g;->v:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p1, Lc3/g;->i:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p1, v0

    .line 34
    :goto_1
    xor-int/2addr p1, v0

    .line 35
    return p1
.end method

.method public final y(Lar/i;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc3/l0;->v:Lc3/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 17
    .line 18
    sget-object v1, Lbs/n;->a:Lxr/e;

    .line 19
    .line 20
    iget-object v1, v1, Lxr/e;->X:Lxr/e;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lxr/e;->L(Lar/i;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lc3/g;->v:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v0, Lc3/g;->i:Z

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, v0, Lc3/g;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lc3/g;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "cannot enqueue any more runnables"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_0
    new-instance v2, Lag/w;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v0, v3, p2}, Lag/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v2}, Lxr/e;->y(Lar/i;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

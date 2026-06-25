.class public final Lkk/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field public b:Ljava/lang/String;

.field public c:Lkk/q;

.field public d:Ljava/lang/Thread;

.field public e:Ljk/f;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    .line 6
    new-instance v0, Lkk/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lkk/e;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 13
    .line 14
    const-class v1, Llj/d;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkk/s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "pattern not set"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk/s;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkk/s;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lkk/r;

    .line 17
    .line 18
    iget-object v1, p0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkk/s;->c:Lkk/q;

    .line 25
    .line 26
    iget-object v3, p0, Lkk/s;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, Lkk/r;-><init>(Lkk/s;Lfk/f;Lkk/q;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lkk/s;->d:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkk/s;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfk/j;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-object v1, v0, Lfk/j;->c:Lfk/b;

    .line 19
    .line 20
    iget v1, v1, Lfk/b;->a:I

    .line 21
    .line 22
    iget-object v0, v0, Lfk/j;->d:Lfk/b;

    .line 23
    .line 24
    iget v0, v0, Lfk/b;->a:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lkk/s;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    iget-object v3, p0, Lkk/s;->e:Ljk/f;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {v1, v0}, Ljk/j;->f(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget v4, v3, Ljk/f;->b:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-gt v5, v4, :cond_4

    .line 47
    .line 48
    add-int v6, v5, v4

    .line 49
    .line 50
    ushr-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    iget-object v7, v3, Ljk/f;->c:[J

    .line 53
    .line 54
    aget-wide v8, v7, v6

    .line 55
    .line 56
    cmp-long v7, v8, v0

    .line 57
    .line 58
    if-gez v7, :cond_2

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-lez v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v5, v6

    .line 71
    :cond_4
    iget v4, v3, Ljk/f;->b:I

    .line 72
    .line 73
    if-ge v5, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljk/f;->c(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    cmp-long v0, v3, v0

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    return v5

    .line 84
    :cond_5
    return v2
.end method

.method public final d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkk/s;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkk/s;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lkk/s;->e:Ljk/f;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lfk/j;->d:Lfk/b;

    .line 22
    .line 23
    iget v2, v2, Lfk/b;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljk/f;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, v0, Ljk/f;->b:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    if-ge v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljk/f;->c(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shr-long v4, v2, v0

    .line 43
    .line 44
    long-to-int v0, v4

    .line 45
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lfk/f;->n()Lfk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v0}, Lfk/a;->r(I)Lfk/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lfk/f;->n()Lfk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide v5, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v2, v5

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-virtual {v4, v2}, Lfk/a;->r(I)Lfk/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v3, v2

    .line 77
    iget v2, v0, Lfk/b;->b:I

    .line 78
    .line 79
    iget v0, v0, Lfk/b;->c:I

    .line 80
    .line 81
    iget v4, v3, Lfk/b;->b:I

    .line 82
    .line 83
    iget v6, v3, Lfk/b;->c:I

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v5, 0x1

    .line 87
    move v3, v0

    .line 88
    invoke-virtual/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->k0(IIIZII)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkk/s;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk/s;->d:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkk/s;->d:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkk/s;->d:Ljava/lang/Thread;

    .line 18
    .line 19
    iput-object v0, p0, Lkk/s;->e:Ljk/f;

    .line 20
    .line 21
    iput-object v0, p0, Lkk/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lkk/s;->c:Lkk/q;

    .line 24
    .line 25
    new-instance v0, Llj/u;

    .line 26
    .line 27
    iget-object v1, p0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Llj/o;->a(Leh/i;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

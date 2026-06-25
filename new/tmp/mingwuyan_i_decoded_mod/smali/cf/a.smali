.class public final Lcf/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltc/l2;


# instance fields
.field public final synthetic a:Lpc/a1;


# direct methods
.method public constructor <init>(Lpc/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf/a;->a:Lpc/a1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    new-instance v0, Lpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpc/j1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcf/a;->a:Lpc/a1;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lpc/j1;-><init>(Lpc/a1;Lpc/n0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lpc/a1;->f(Lpc/y0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpc/n0;->f(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpc/n0;->o0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v4, v3, Lpc/a1;->a:Lec/a;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    xor-long/2addr v1, v4

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget v2, v3, Lpc/a1;->d:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v3, Lpc/a1;->d:I

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    add-long/2addr v0, v2

    .line 64
    return-wide v0

    .line 65
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/a;->a:Lpc/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpc/a1;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lpc/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcf/a;->a:Lpc/a1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lpc/i1;-><init>(Lpc/a1;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lpc/d1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lcf/a;->a:Lpc/a1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lpc/d1;-><init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpc/j1;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    iget-object v3, p0, Lcf/a;->a:Lpc/a1;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lpc/j1;-><init>(Lpc/a1;Lpc/n0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lpc/a1;->f(Lpc/y0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpc/n0;->f(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpc/n0;->o0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lpc/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcf/a;->a:Lpc/a1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lpc/i1;-><init>(Lpc/a1;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/a;->a:Lpc/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpc/a1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpc/j1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcf/a;->a:Lpc/a1;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lpc/j1;-><init>(Lpc/a1;Lpc/n0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lpc/a1;->f(Lpc/y0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpc/n0;->f(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpc/n0;->o0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lpc/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lcf/a;->a:Lpc/a1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lpc/f1;-><init>(Lpc/a1;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpc/j1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lcf/a;->a:Lpc/a1;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lpc/j1;-><init>(Lpc/a1;Lpc/n0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lpc/a1;->f(Lpc/y0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpc/n0;->f(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpc/n0;->o0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    new-instance v0, Lpc/d1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    iget-object v1, p0, Lcf/a;->a:Lpc/a1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lpc/d1;-><init>(Lpc/a1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lpc/a1;->f(Lpc/y0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lpc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpc/j1;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    iget-object v3, p0, Lcf/a;->a:Lpc/a1;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lpc/j1;-><init>(Lpc/a1;Lpc/n0;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lpc/a1;->f(Lpc/y0;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpc/n0;->f(J)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lpc/n0;->o0(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/a;->a:Lpc/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpc/a1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

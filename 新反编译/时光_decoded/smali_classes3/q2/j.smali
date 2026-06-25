.class public final Lq2/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld2/c2;


# instance fields
.field public a:J

.field public b:J

.field public c:Lr2/a0;

.field public final synthetic d:Lq2/g;

.field public final synthetic e:Lr2/c1;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lq2/g;Lr2/c1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/j;->d:Lq2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/j;->e:Lr2/c1;

    .line 7
    .line 8
    iput-wide p3, p0, Lq2/j;->f:J

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lq2/j;->a:J

    .line 13
    .line 14
    iput-wide p1, p0, Lq2/j;->b:J

    .line 15
    .line 16
    sget-object p1, Lr2/b0;->d:Lr2/a0;

    .line 17
    .line 18
    iput-object p1, p0, Lq2/j;->c:Lr2/a0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/j;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lq2/j;->e:Lr2/c1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lr2/e1;->a(Lr2/c1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr2/d1;

    .line 12
    .line 13
    iget-object p0, p0, Lr2/d1;->h:Lr2/d0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lr2/d0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(JLr2/a0;)V
    .locals 5

    .line 1
    iput-object p3, p0, Lq2/j;->c:Lr2/a0;

    .line 2
    .line 3
    iget-object p3, p0, Lq2/j;->d:Lq2/g;

    .line 4
    .line 5
    invoke-virtual {p3}, Lq2/g;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Ls4/g0;

    .line 10
    .line 11
    iget-object v0, p0, Lq2/j;->e:Lr2/c1;

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p3}, Ls4/g0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lq2/j;->c:Lr2/a0;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lr2/d1;

    .line 26
    .line 27
    iget-object v2, v2, Lr2/d1;->f:Lks/e;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v4, Lb4/b;

    .line 34
    .line 35
    invoke-direct {v4, p1, p2}, Lb4/b;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, p3, v4, v1}, Lks/e;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-wide p1, p0, Lq2/j;->a:J

    .line 42
    .line 43
    :cond_2
    iget-wide p1, p0, Lq2/j;->f:J

    .line 44
    .line 45
    invoke-static {v0, p1, p2}, Lr2/e1;->a(Lr2/c1;J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_3
    const-wide/16 p1, 0x0

    .line 53
    .line 54
    iput-wide p1, p0, Lq2/j;->b:J

    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lq2/j;->d:Lq2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/g;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ls4/g0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v2}, Ls4/g0;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lq2/j;->e:Lr2/c1;

    .line 20
    .line 21
    iget-wide v3, p0, Lq2/j;->f:J

    .line 22
    .line 23
    invoke-static {v0, v3, v4}, Lr2/e1;->a(Lr2/c1;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Lq2/j;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lb4/b;->h(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lq2/j;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lq2/j;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lb4/b;->h(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lq2/j;->a:J

    .line 45
    .line 46
    iget-object v7, p0, Lq2/j;->c:Lr2/a0;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lr2/d1;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v8}, Lr2/d1;->c(Ls4/g0;JJLr2/a0;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-wide v3, p0, Lq2/j;->a:J

    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    iput-wide p1, p0, Lq2/j;->b:J

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/j;->f:J

    .line 2
    .line 3
    iget-object p0, p0, Lq2/j;->e:Lr2/c1;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lr2/e1;->a(Lr2/c1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lr2/d1;

    .line 12
    .line 13
    iget-object p0, p0, Lr2/d1;->h:Lr2/d0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lr2/d0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

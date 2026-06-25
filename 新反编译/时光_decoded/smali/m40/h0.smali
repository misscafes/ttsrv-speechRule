.class public final Lm40/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm40/i;


# instance fields
.field public final synthetic a:Lu1/v;


# direct methods
.method public synthetic constructor <init>(Lu1/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm40/h0;->a:Lu1/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lm40/h0;I)Lw1/u0;
    .locals 10

    .line 1
    iget-object p0, p0, Lm40/h0;->a:Lu1/v;

    .line 2
    .line 3
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lt3/f;->e()Lyx/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-static {v1}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    iget-object v0, p0, Lu1/v;->f:Le3/p1;

    .line 22
    .line 23
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lu1/v;->q:Lw1/v0;

    .line 33
    .line 34
    iget-wide v6, v0, Lu1/n;->j:J

    .line 35
    .line 36
    iget-boolean v8, p0, Lu1/v;->d:Z

    .line 37
    .line 38
    new-instance v9, Lsp/q2;

    .line 39
    .line 40
    invoke-direct {v9, p1, v0}, Lsp/q2;-><init>(ILu1/n;)V

    .line 41
    .line 42
    .line 43
    move v5, p1

    .line 44
    invoke-virtual/range {v4 .. v9}, Lw1/v0;->a(IJZLyx/l;)Lw1/u0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    invoke-static {v1, v3, v2}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    iget-object p0, p0, Lm40/h0;->a:Lu1/v;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/v;->j:Lo1/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/f0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu1/v;->f:Le3/p1;

    .line 12
    .line 13
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu1/n;

    .line 18
    .line 19
    iget-object v0, v0, Lu1/n;->h:Lry/z;

    .line 20
    .line 21
    new-instance v1, Lat/t0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v2, v3, p0}, Lat/t0;-><init>(ILox/c;Lu1/v;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v3, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lu1/v;->k(IIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()Ll/o0;
    .locals 2

    .line 1
    iget-object p0, p0, Lm40/h0;->a:Lu1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ll/o0;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/h0;->a:Lu1/v;

    .line 2
    .line 3
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 4
    .line 5
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le3/m1;

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public d(FLh1/d1;Lm40/v;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/h0;->a:Lu1/v;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lo1/f;->h(Lo1/f3;FLh1/j;Lqx/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm40/h0;->a:Lu1/v;

    .line 2
    .line 3
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 4
    .line 5
    iget-object p0, p0, Lf4/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le3/m1;

    .line 8
    .line 9
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

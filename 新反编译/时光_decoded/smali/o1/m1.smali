.class public final Lo1/m1;
.super Lo1/e1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public S0:Lo1/n1;

.field public T0:Z

.field public U0:Lyx/q;

.field public V0:Lyx/q;

.field public W0:Z


# virtual methods
.method public final N1(Lo1/d1;Lo1/d1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lo1/e1;->z0:Lo1/i2;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lo1/m1;->S0:Lo1/n1;

    .line 7
    .line 8
    new-instance v0, Lb5/a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x17

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v6, v0, p2}, Lo1/n1;->a(Lb5/a;Lo1/d1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    return-object p0
.end method

.method public final S1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo1/m1;->U0:Lyx/q;

    .line 6
    .line 7
    sget-object v1, Lo1/l1;->a:Lo1/k1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lg1/w2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lg1/w2;-><init>(Lo1/m1;JLox/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Lry/a0;->Z:Lry/a0;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final T1(Lo1/o0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lo1/m1;->V0:Lyx/q;

    .line 6
    .line 7
    sget-object v1, Lo1/l1;->b:Lo1/k1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lo1/e1;->z0:Lo1/i2;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lb5/a;

    .line 26
    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Lry/a0;->Z:Lry/a0;

    .line 37
    .line 38
    invoke-static {v0, v5, p1, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final Y1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo1/m1;->T0:Z

    .line 2
    .line 3
    return p0
.end method

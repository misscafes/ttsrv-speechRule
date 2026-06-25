.class public abstract La2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/t;
.implements Lk3/m0;
.implements Ltc/q1;
.implements Lzp/b;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc1/d;

    invoke-direct {v0, p1}, Lc1/d;-><init>(I)V

    iput-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lk3/q0;

    invoke-direct {p1}, Lk3/q0;-><init>()V

    iput-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, Lka/m;->a:[C

    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    iput-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltc/i1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx2/f1;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lk3/q0;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3, v4}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lk3/q0;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ln3/b0;->c0(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public C()Lk3/a0;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lk3/q0;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3, v4}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lk3/q0;->c:Lk3/a0;

    .line 31
    .line 32
    return-object v0
.end method

.method public D()Lc1/d;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract E(Lfj/b;)Lfj/b;
.end method

.method public F()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Lv3/a0;->I0:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    move v6, v3

    .line 31
    :cond_1
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Lv3/a0;->J0:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2, v6, v0}, Lk3/r0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public G()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract H(Luu/l;)V
.end method

.method public I(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lv3/a0;->T0:Lk3/i0;

    .line 8
    .line 9
    iget-object v0, v0, Lk3/i0;->a:Lk3/m;

    .line 10
    .line 11
    iget-object v0, v0, Lk3/m;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public J()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lk3/q0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lk3/q0;->i:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public K()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lk3/q0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk3/q0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public L()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La2/q1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lk3/q0;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, Lk3/r0;->m(ILk3/q0;J)Lk3/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lk3/q0;->h:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public M()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->D0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv3/a0;->C0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lv3/a0;->m1:Lv3/x0;

    .line 21
    .line 22
    iget v0, v0, Lv3/x0;->n:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public N()Z
    .locals 6

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx2/f1;

    .line 4
    .line 5
    iget-object v1, v0, Lx2/f1;->c:Lx2/y;

    .line 6
    .line 7
    iget-object v1, v1, Lx2/y;->J0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpg-float v4, v4, v5

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v5, :cond_4

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v2, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v1, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v5, v2

    .line 59
    :cond_4
    :goto_0
    iget v0, v0, Lx2/f1;->a:I

    .line 60
    .line 61
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    if-eq v5, v3, :cond_5

    .line 64
    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return v2

    .line 69
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 70
    return v0
.end method

.method public O()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/q1;->D()Lc1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/d;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lzp/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public P(Lr9/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract Q(La2/y1;)V
.end method

.method public abstract R(La2/y1;)V
.end method

.method public abstract S(La2/r2;Ljava/util/List;)La2/r2;
.end method

.method public abstract T(La2/y1;Lbl/v0;)Lbl/v0;
.end method

.method public U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lv3/a0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lv3/a0;->T0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Lv3/a0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lv3/a0;->T0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(Ljs/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbl/u0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lv3/a0;->x0:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, La2/q1;->c0(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Lv3/a0;->y0:J

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, La2/q1;->c0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract Z(JIZ)V
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->i:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public a0(IJ)V
    .locals 1

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {p1}, Lv3/a0;->u0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p3, p1, v0}, La2/q1;->Z(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b0()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/a0;->G0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, La2/q1;->F()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    move v1, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 52
    .line 53
    .line 54
    iget v8, v0, Lv3/a0;->I0:I

    .line 55
    .line 56
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    move v8, v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 60
    .line 61
    .line 62
    iget-boolean v9, v0, Lv3/a0;->J0:Z

    .line 63
    .line 64
    invoke-virtual {v1, v5, v8, v9}, Lk3/r0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ne v1, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, La2/q1;->G()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v3, v4, v0, v6}, La2/q1;->Z(JIZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, v3, v4, v1, v2}, La2/q1;->Z(JIZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0}, La2/q1;->K()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, La2/q1;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v3, v4, v0, v2}, La2/q1;->Z(JIZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, La2/q1;->G()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {p0}, La2/q1;->G()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public c(Lf0/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf0/t;->c(Lf0/l1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(IJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->v0()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    add-long/2addr v1, p2

    .line 9
    invoke-virtual {v0}, Lv3/a0;->A0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p1, p2, p3}, La2/q1;->a0(IJ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d()Lj4/j0;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->Z:Lj4/j0;

    .line 6
    .line 7
    return-object v0
.end method

.method public d0()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_f

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/a0;->G0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Lv3/a0;->I0:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, Lv3/a0;->J0:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, Lk3/r0;->k(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, La2/q1;->K()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0}, La2/q1;->L()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, Lv3/a0;->I0:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, Lv3/a0;->J0:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, Lk3/r0;->k(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, La2/q1;->G()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne v1, v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v6, v7, v0, v4}, La2/q1;->Z(JIZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, La2/q1;->Z(JIZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0}, La2/q1;->G()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    if-eqz v1, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, Lv3/a0;->v0()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 150
    .line 151
    .line 152
    iget-wide v8, v0, Lv3/a0;->z0:J

    .line 153
    .line 154
    cmp-long v1, v1, v8

    .line 155
    .line 156
    if-gtz v1, :cond_e

    .line 157
    .line 158
    invoke-virtual {v0}, Lv3/a0;->x0()Lk3/r0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lk3/r0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 175
    .line 176
    .line 177
    iget v8, v0, Lv3/a0;->I0:I

    .line 178
    .line 179
    if-ne v8, v4, :cond_b

    .line 180
    .line 181
    move v8, v5

    .line 182
    :cond_b
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 183
    .line 184
    .line 185
    iget-boolean v9, v0, Lv3/a0;->J0:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2, v8, v9}, Lk3/r0;->k(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_3
    if-ne v1, v3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0}, La2/q1;->G()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v0}, Lv3/a0;->u0()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0, v6, v7, v0, v4}, La2/q1;->Z(JIZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d
    invoke-virtual {p0, v6, v7, v1, v5}, La2/q1;->Z(JIZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    const/4 v2, 0x7

    .line 218
    invoke-virtual {p0, v2, v0, v1}, La2/q1;->a0(IJ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_f
    :goto_4
    invoke-virtual {p0}, La2/q1;->G()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public e0(Lk3/a0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv3/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv3/a0;->n0(Lte/z0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lv3/a0;->R0(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(F)Lxe/p;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf0/t;->f(F)Lxe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f0()Ltc/u0;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->j0:Ltc/u0;

    .line 6
    .line 7
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lf0/t;->g()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g0()Ltc/w3;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->n0:Ltc/w3;

    .line 6
    .line 7
    invoke-static {v0}, Ltc/i1;->c(La2/q1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h()Ltc/d1;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 6
    .line 7
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 6
    .line 7
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf0/t;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j()Ltc/l0;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 6
    .line 7
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public k(Z)Lxe/p;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf0/t;->k(Z)Lxe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ld0/x;)Lxe/p;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf0/t;->l(Ld0/x;)Lxe/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La2/q1;->D()Lc1/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lc1/d;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n()Lec/a;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/i1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->p0:Lec/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public o()Lf0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lf0/t;->o()Lf0/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract p(IJ)Z
.end method

.method public q(Lk3/a0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lv3/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv3/a0;->n0(Lte/z0;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lv3/a0;->k0(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Lf0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf0/t;->r(Lf0/f0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0}, Lf0/t;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract t(Ld6/g0;)V
.end method

.method public u(Ljs/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv3/a0;->g1()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lv3/a0;->r0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v7, v0, Lv3/a0;->m1:Lv3/x0;

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lv3/a0;->z0(Lv3/x0;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v7}, Lv3/a0;->r0(Lv3/x0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, v7, Lv3/x0;->a:Lk3/r0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget v9, v0, Lv3/a0;->K0:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    add-int/2addr v9, v10

    .line 47
    iput v9, v0, Lv3/a0;->K0:I

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lv3/a0;->O0(I)V

    .line 50
    .line 51
    .line 52
    move-object v9, v2

    .line 53
    new-instance v2, Lv3/b1;

    .line 54
    .line 55
    iget-object v11, v0, Lv3/a0;->R0:Lo4/e1;

    .line 56
    .line 57
    invoke-direct {v2, v9, v11}, Lv3/b1;-><init>(Ljava/util/ArrayList;Lo4/e1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lv3/a0;->B0(Lk3/r0;Lv3/b1;IJ)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v7, v2, v1}, Lv3/a0;->I0(Lv3/x0;Lk3/r0;Landroid/util/Pair;)Lv3/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, v1, Lv3/x0;->e:I

    .line 69
    .line 70
    if-eq v2, v10, :cond_1

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v2, v4, :cond_1

    .line 74
    .line 75
    if-lez v6, :cond_1

    .line 76
    .line 77
    if-ne v6, v8, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, Lv3/x0;->a:Lk3/r0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lk3/r0;->o()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lt v3, v2, :cond_1

    .line 86
    .line 87
    invoke-static {v1, v4}, Lv3/a0;->H0(Lv3/x0;I)Lv3/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_1
    iget-object v2, v0, Lv3/a0;->R0:Lo4/e1;

    .line 92
    .line 93
    iget-object v3, v0, Lv3/a0;->n0:Landroidx/media3/exoplayer/a;

    .line 94
    .line 95
    iget-object v3, v3, Landroidx/media3/exoplayer/a;->j0:Ln3/x;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ln3/x;->b()Ln3/w;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v3, v3, Ln3/x;->a:Landroid/os/Handler;

    .line 105
    .line 106
    const/16 v5, 0x14

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-virtual {v3, v5, v7, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v4, Ln3/w;->a:Landroid/os/Message;

    .line 114
    .line 115
    invoke-virtual {v4}, Ln3/w;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lv3/x0;->b:Lo4/e0;

    .line 119
    .line 120
    iget-object v2, v2, Lo4/e0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v0, Lv3/a0;->m1:Lv3/x0;

    .line 123
    .line 124
    iget-object v3, v3, Lv3/x0;->b:Lo4/e0;

    .line 125
    .line 126
    iget-object v3, v3, Lo4/e0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    xor-int/lit8 v3, v2, 0x1

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lv3/a0;->w0(Lv3/x0;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const/4 v7, -0x1

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v2, 0x0

    .line 141
    const/4 v4, 0x4

    .line 142
    invoke-virtual/range {v0 .. v8}, Lv3/a0;->e1(Lv3/x0;IZIJIZ)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method

.method public w(Ld0/o0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/q1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/t;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf0/t;->w(Ld0/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract x()V
.end method

.method public abstract y(Ljava/io/StringReader;Lfj/b;Lar/i;)Ljava/lang/Object;
.end method

.method public z(Ljava/lang/String;Lfj/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "script"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, La2/q1;->E(Lfj/b;)Lfj/b;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/io/StringReader;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p2, p1}, La2/q1;->y(Ljava/io/StringReader;Lfj/b;Lar/i;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

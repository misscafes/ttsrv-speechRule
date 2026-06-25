.class public final Li4/j0;
.super Lg4/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final n0:Le3/p1;

.field public final o0:Le3/p1;

.field public final p0:Li4/e0;

.field public final q0:Le3/p1;

.field public r0:F

.field public s0:Lc4/a0;


# direct methods
.method public constructor <init>(Li4/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lb4/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li4/j0;->n0:Le3/p1;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Li4/j0;->o0:Le3/p1;

    .line 24
    .line 25
    new-instance v0, Li4/e0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Li4/e0;-><init>(Li4/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ld5/b;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v1}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Li4/e0;->f:Lyx/a;

    .line 37
    .line 38
    iput-object v0, p0, Li4/j0;->p0:Li4/e0;

    .line 39
    .line 40
    sget-object p1, Le3/w0;->Y:Le3/w0;

    .line 41
    .line 42
    new-instance v0, Le3/p1;

    .line 43
    .line 44
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Li4/j0;->q0:Le3/p1;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Li4/j0;->r0:F

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Li4/j0;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lc4/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/j0;->s0:Lc4/a0;

    .line 2
    .line 3
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Li4/j0;->n0:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/e;

    .line 8
    .line 9
    iget-wide v0, p0, Lb4/e;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final j(Lu4/j0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lu4/j0;->i:Le4/b;

    .line 2
    .line 3
    iget-object v1, p0, Li4/j0;->s0:Lc4/a0;

    .line 4
    .line 5
    iget-object v2, p0, Li4/j0;->p0:Li4/e0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Li4/e0;->g:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc4/a0;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Li4/j0;->o0:Le3/p1;

    .line 18
    .line 19
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lr5/m;->X:Lr5/m;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Le4/e;->a1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Le4/b;->X:Lsp/f1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lsp/f1;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lc4/x;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lac/e;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lac/e;->S(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Li4/j0;->r0:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Li4/e0;->e(Le4/e;FLc4/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {v0, v5, v6}, Lb/a;->y(Lsp/f1;J)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    iget v0, p0, Li4/j0;->r0:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Li4/e0;->e(Le4/e;FLc4/a0;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p0, p0, Li4/j0;->q0:Le3/p1;

    .line 87
    .line 88
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.class public final Lyk/d;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Lyk/e;

.field public final synthetic Y:I

.field public final synthetic Z:Lyk/f;

.field public i:I

.field public final synthetic i0:Ljava/util/List;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLyk/e;ILyk/f;Ljava/util/List;Lar/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyk/d;->A:Z

    .line 2
    .line 3
    iput-object p2, p0, Lyk/d;->X:Lyk/e;

    .line 4
    .line 5
    iput p3, p0, Lyk/d;->Y:I

    .line 6
    .line 7
    iput-object p4, p0, Lyk/d;->Z:Lyk/f;

    .line 8
    .line 9
    iput-object p5, p0, Lyk/d;->i0:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    new-instance v0, Lyk/d;

    .line 2
    .line 3
    iget-object v4, p0, Lyk/d;->Z:Lyk/f;

    .line 4
    .line 5
    iget-object v5, p0, Lyk/d;->i0:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v1, p0, Lyk/d;->A:Z

    .line 8
    .line 9
    iget-object v2, p0, Lyk/d;->X:Lyk/e;

    .line 10
    .line 11
    iget v3, p0, Lyk/d;->Y:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyk/d;-><init>(ZLyk/e;ILyk/f;Ljava/util/List;Lar/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lyk/d;->v:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyk/d;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyk/d;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyk/d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwr/w;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    iget v2, p0, Lyk/d;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lyk/d;->A:Z

    .line 30
    .line 31
    iget v2, p0, Lyk/d;->Y:I

    .line 32
    .line 33
    iget-object v4, p0, Lyk/d;->X:Lyk/e;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    new-instance p1, Lrg/u;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {p1, v4, v2, v5}, Lrg/u;-><init>(Lyk/e;ILar/d;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyk/d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lyk/d;->i:I

    .line 46
    .line 47
    const-wide/16 v2, 0x1f4

    .line 48
    .line 49
    invoke-static {v2, v3, p1, p0}, Lvp/j1;->g1(JLrg/u;Lcr/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ls6/r;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 p1, 0x7d0

    .line 60
    .line 61
    if-ge v2, p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_1
    invoke-static {v4, v3}, Ls6/b;->e(Ls6/b;Z)Ls6/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_2
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lyk/f;->j:Lvq/i;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v1, Lx3/j;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lyk/d;->Z:Lyk/f;

    .line 84
    .line 85
    iget-object v4, p0, Lyk/d;->i0:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v1, v2, p1, v3, v4}, Lx3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.class public final Las/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzr/j;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzr/j;I)V
    .locals 0

    .line 1
    iput p5, p0, Las/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/f;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Las/f;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Las/f;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Las/f;->Y:Lzr/j;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lzr/i;Lar/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Las/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Las/e;

    .line 7
    .line 8
    iget v1, v0, Las/e;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Las/e;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Las/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Las/e;-><init>(Las/f;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Las/e;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Las/e;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Las/e;->v:Lzr/i;

    .line 37
    .line 38
    iget-object v0, v0, Las/e;->i:Las/f;

    .line 39
    .line 40
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    move-object v3, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Las/f;->v:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lwr/b1;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-interface {p2}, Lwr/b1;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-interface {p2}, Lwr/b1;->f()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_2
    iget-object p2, p0, Las/f;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lfs/i;

    .line 77
    .line 78
    iput-object p0, v0, Las/e;->i:Las/f;

    .line 79
    .line 80
    iput-object p1, v0, Las/e;->v:Lzr/i;

    .line 81
    .line 82
    iput v3, v0, Las/e;->Y:I

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lfs/h;->b(Lcr/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :goto_3
    iget-object p1, v0, Las/f;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lyr/o;

    .line 96
    .line 97
    new-instance v2, Las/c;

    .line 98
    .line 99
    iget-object p2, v0, Las/f;->Y:Lzr/j;

    .line 100
    .line 101
    move-object v4, p2

    .line 102
    check-cast v4, Las/t;

    .line 103
    .line 104
    iget-object p2, v0, Las/f;->A:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p2

    .line 107
    check-cast v5, Lfs/i;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct/range {v2 .. v7}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 112
    .line 113
    .line 114
    const/4 p2, 0x3

    .line 115
    invoke-static {p1, v6, v6, v2, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 119
    .line 120
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Las/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Las/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Las/k;

    .line 12
    .line 13
    iget v1, v0, Las/k;->Y:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Las/k;->Y:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Las/k;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Las/k;-><init>(Las/f;Lar/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Las/k;->A:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    iget v2, v0, Las/k;->Y:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Las/k;->v:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Las/k;->i:Las/f;

    .line 44
    .line 45
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Las/f;->v:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lmr/s;

    .line 63
    .line 64
    iget-object p2, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lwr/b1;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 71
    .line 72
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v2}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Las/k;->i:Las/f;

    .line 79
    .line 80
    iput-object p1, v0, Las/k;->v:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Las/k;->Y:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lwr/b1;->m(Lcr/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, p0

    .line 92
    :goto_1
    iget-object p2, v0, Las/f;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lmr/s;

    .line 95
    .line 96
    iget-object v1, v0, Las/f;->A:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lwr/w;

    .line 99
    .line 100
    sget-object v2, Lwr/x;->X:Lwr/x;

    .line 101
    .line 102
    new-instance v4, Las/j;

    .line 103
    .line 104
    iget-object v5, v0, Las/f;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Las/l;

    .line 107
    .line 108
    iget-object v0, v0, Las/f;->Y:Lzr/j;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-direct {v4, v5, v0, p1, v6}, Las/j;-><init>(Las/l;Lzr/j;Ljava/lang/Object;Lar/d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v6, v2, v4, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :pswitch_0
    check-cast p1, Lzr/i;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Las/f;->a(Lzr/i;Lar/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

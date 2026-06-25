.class public final Lcq/f;
.super Ljj/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/w;
.implements Lim/q;


# instance fields
.field public final synthetic i0:I

.field public final synthetic j0:Lbs/d;

.field public final k0:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljj/e;I)V
    .locals 9

    .line 1
    iput p2, p0, Lcq/f;->i0:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x28

    .line 8
    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljj/l;-><init>(Ljj/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwr/y;->c()Lbs/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcq/f;->j0:Lbs/d;

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v3, v3, [Ljava/lang/Integer;

    .line 45
    .line 46
    aput-object p1, v3, v8

    .line 47
    .line 48
    aput-object p2, v3, v2

    .line 49
    .line 50
    aput-object v5, v3, v1

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    iput-object v3, p0, Lcq/f;->k0:[Ljava/lang/Integer;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-direct {p0, p1}, Ljj/l;-><init>(Ljj/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lwr/y;->c()Lbs/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcq/f;->j0:Lbs/d;

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v3, v3, [Ljava/lang/Integer;

    .line 83
    .line 84
    aput-object p1, v3, v8

    .line 85
    .line 86
    aput-object p2, v3, v2

    .line 87
    .line 88
    aput-object v5, v3, v1

    .line 89
    .line 90
    aput-object v4, v3, v0

    .line 91
    .line 92
    iput-object v3, p0, Lcq/f;->k0:[Ljava/lang/Integer;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final p(Ljj/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Ljj/p;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcq/f;->i0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcq/f;->k0:[Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcq/d;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, p2, p1, v1}, Lcq/d;-><init>(Ljj/l;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lvp/h0;->c(Lwr/w;Llr/a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    const-string v0, "msg"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcq/f;->k0:[Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lcq/d;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p2, p1, v1}, Lcq/d;-><init>(Ljj/l;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lvp/h0;->c(Lwr/w;Llr/a;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljj/m;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcq/f;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "reason"

    .line 5
    .line 6
    const-string v3, "code"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwr/y;->g(Lwr/w;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lim/t;->a:Lim/t;

    .line 21
    .line 22
    invoke-static {v1}, Lim/t;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-static {p0}, Lwr/y;->g(Lwr/w;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lim/t;->a:Lim/t;

    .line 30
    .line 31
    invoke-static {v1}, Lim/t;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lar/i;
    .locals 1

    .line 1
    iget v0, p0, Lcq/f;->i0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcq/f;->j0:Lbs/d;

    .line 7
    .line 8
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcq/f;->j0:Lbs/d;

    .line 12
    .line 13
    iget-object v0, v0, Lbs/d;->i:Lar/i;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget p1, p0, Lcq/f;->i0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p1, Lim/t;->a:Lim/t;

    .line 8
    .line 9
    invoke-static {v0}, Lim/t;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lim/t;->a:Lim/t;

    .line 14
    .line 15
    invoke-static {v0}, Lim/t;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljj/p;)V
    .locals 5

    .line 1
    iget v0, p0, Lcq/f;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 9
    .line 10
    sget-object v0, Lds/d;->v:Lds/d;

    .line 11
    .line 12
    new-instance v3, Las/c;

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, p1, p0, v2, v4}, Las/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v2, v3, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 23
    .line 24
    sget-object v0, Lds/d;->v:Lds/d;

    .line 25
    .line 26
    new-instance v3, Lco/l;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p1, p0, v2, v4}, Lco/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v2, v3, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, Lcq/f;->i0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 9
    .line 10
    sget-object v0, Lds/d;->v:Lds/d;

    .line 11
    .line 12
    new-instance v3, Lcq/b;

    .line 13
    .line 14
    invoke-direct {v3, p0, v1, v2}, Lcq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 22
    .line 23
    sget-object v0, Lds/d;->v:Lds/d;

    .line 24
    .line 25
    new-instance v3, Lcq/b;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-direct {v3, p0, v1, v4}, Lcq/b;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v1, v3, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljj/p;)V
    .locals 0

    .line 1
    iget p1, p0, Lcq/f;->i0:I

    .line 2
    .line 3
    return-void
.end method

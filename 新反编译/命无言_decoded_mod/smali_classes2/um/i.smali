.class public final Lum/i;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lum/j;

.field public final synthetic X:Lio/legado/app/data/entities/Bookmark;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lum/j;Lio/legado/app/data/entities/Bookmark;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lum/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/i;->A:Lum/j;

    .line 4
    .line 5
    iput-object p2, p0, Lum/i;->X:Lio/legado/app/data/entities/Bookmark;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lum/i;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lum/i;

    .line 7
    .line 8
    iget-object v0, p0, Lum/i;->X:Lio/legado/app/data/entities/Bookmark;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lum/i;->A:Lum/j;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lum/i;-><init>(Lum/j;Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lum/i;

    .line 18
    .line 19
    iget-object v0, p0, Lum/i;->X:Lio/legado/app/data/entities/Bookmark;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lum/i;->A:Lum/j;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lum/i;-><init>(Lum/j;Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lum/i;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lum/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lum/i;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lum/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum/i;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lum/i;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lum/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lum/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lum/i;->A:Lum/j;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lum/i;->X:Lio/legado/app/data/entities/Bookmark;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 18
    .line 19
    iget v8, p0, Lum/i;->v:I

    .line 20
    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-ne v8, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 39
    .line 40
    sget-object p1, Lds/d;->v:Lds/d;

    .line 41
    .line 42
    new-instance v6, Lum/a;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    invoke-direct {v6, v5, v4, v8}, Lum/a;-><init>(Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    iput v7, p0, Lum/i;->v:I

    .line 49
    .line 50
    invoke-static {p1, v6, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v3, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 63
    .line 64
    iget v8, p0, Lum/i;->v:I

    .line 65
    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    if-ne v8, v7, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 84
    .line 85
    sget-object p1, Lds/d;->v:Lds/d;

    .line 86
    .line 87
    new-instance v6, Lum/a;

    .line 88
    .line 89
    invoke-direct {v6, v5, v4, v7}, Lum/a;-><init>(Lio/legado/app/data/entities/Bookmark;Lar/d;I)V

    .line 90
    .line 91
    .line 92
    iput v7, p0, Lum/i;->v:I

    .line 93
    .line 94
    invoke-static {p1, v6, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    invoke-virtual {v3, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

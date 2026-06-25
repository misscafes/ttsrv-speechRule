.class public final Lln/l0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BgmAIProvider;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/BgmAIProvider;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lln/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/l0;->A:Lio/legado/app/data/entities/BgmAIProvider;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lln/l0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lln/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lln/l0;->A:Lio/legado/app/data/entities/BgmAIProvider;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lln/l0;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lln/l0;

    .line 16
    .line 17
    iget-object v0, p0, Lln/l0;->A:Lio/legado/app/data/entities/BgmAIProvider;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lln/l0;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lln/l0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lln/l0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lln/l0;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lln/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lln/l0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lln/l0;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lln/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lln/l0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lln/l0;->A:Lio/legado/app/data/entities/BgmAIProvider;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    iget v5, p0, Lln/l0;->v:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string p1, "\u8bf7\u8fd4\u56de\u6587\u4ef6\u540d\uff1atest"

    .line 37
    .line 38
    sget-object v3, Lpm/w;->a:Lokhttp3/OkHttpClient;

    .line 39
    .line 40
    iput v4, p0, Lln/l0;->v:I

    .line 41
    .line 42
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 43
    .line 44
    sget-object v3, Lds/d;->v:Lds/d;

    .line 45
    .line 46
    new-instance v5, Lpm/v;

    .line 47
    .line 48
    invoke-direct {v5, v2, p1, v1}, Lpm/v;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Ljava/lang/String;Lar/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-lez p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v4, v6

    .line 68
    :goto_1
    move v6, v4

    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_4
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 79
    .line 80
    iget v5, p0, Lln/l0;->v:I

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    if-ne v5, v4, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lpm/w;->a:Lokhttp3/OkHttpClient;

    .line 100
    .line 101
    iput v4, p0, Lln/l0;->v:I

    .line 102
    .line 103
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 104
    .line 105
    sget-object p1, Lds/d;->v:Lds/d;

    .line 106
    .line 107
    new-instance v3, Lln/l0;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1, v4}, Lln/l0;-><init>(Lio/legado/app/data/entities/BgmAIProvider;Lar/d;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    move-object p1, v0

    .line 119
    :cond_6
    :goto_5
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

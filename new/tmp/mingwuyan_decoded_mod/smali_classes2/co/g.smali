.class public final Lco/g;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public final synthetic i:I

.field public final synthetic v:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ILandroid/net/Uri;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lco/g;->i:I

    .line 1
    iput-object p2, p0, Lco/g;->v:Landroid/net/Uri;

    iput p1, p0, Lco/g;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lco/g;->i:I

    .line 2
    iput-object p1, p0, Lco/g;->v:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lco/g;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lco/g;

    .line 7
    .line 8
    iget-object v0, p0, Lco/g;->v:Landroid/net/Uri;

    .line 9
    .line 10
    iget v1, p0, Lco/g;->A:I

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, p2}, Lco/g;-><init>(ILandroid/net/Uri;Lar/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lco/g;

    .line 17
    .line 18
    iget-object v0, p0, Lco/g;->v:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lco/g;-><init>(Landroid/net/Uri;Lar/d;)V

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
    iget v0, p0, Lco/g;->i:I

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
    invoke-virtual {p0, p1, p2}, Lco/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lco/g;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lco/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lco/g;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lco/g;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lco/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lco/g;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lco/g;->v:Landroid/net/Uri;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lpm/e0;->a:Lpm/e0;

    .line 16
    .line 17
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lur/w;->Y(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-wide v5, v3

    .line 53
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :catch_0
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 62
    .line 63
    .line 64
    move-wide v5, v3

    .line 65
    :goto_2
    cmp-long p1, v5, v3

    .line 66
    .line 67
    if-lez p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lpm/e0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    iget v0, p0, Lco/g;->A:I

    .line 72
    .line 73
    new-instance v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 88
    .line 89
    iget v3, p0, Lco/g;->A:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    if-ne v3, v4, :cond_2

    .line 95
    .line 96
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lrl/k;->a:Lrl/k;

    .line 112
    .line 113
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput v4, p0, Lco/g;->A:I

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2, p0}, Lrl/k;->a(Landroid/content/Context;Landroid/net/Uri;Lcr/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_4

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    :cond_4
    :goto_3
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

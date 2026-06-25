.class public final Lim/b;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public constructor <init>(JLio/legado/app/data/entities/BookChapter;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim/b;->i:I

    .line 1
    iput-wide p1, p0, Lim/b;->v:J

    iput-object p3, p0, Lim/b;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/service/AudioPlayService;JLar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lim/b;->i:I

    .line 2
    iput-object p1, p0, Lim/b;->A:Ljava/lang/Object;

    iput-wide p2, p0, Lim/b;->v:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget p1, p0, Lim/b;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lim/b;

    .line 7
    .line 8
    iget-object v0, p0, Lim/b;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/legado/app/service/AudioPlayService;

    .line 11
    .line 12
    iget-wide v1, p0, Lim/b;->v:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lim/b;-><init>(Lio/legado/app/service/AudioPlayService;JLar/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lim/b;

    .line 19
    .line 20
    iget-object v0, p0, Lim/b;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 23
    .line 24
    iget-wide v1, p0, Lim/b;->v:J

    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0, p2}, Lim/b;-><init>(JLio/legado/app/data/entities/BookChapter;Lar/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/b;->i:I

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
    invoke-virtual {p0, p1, p2}, Lim/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lim/b;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lim/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim/b;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lim/b;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lim/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lim/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-wide v2, p0, Lim/b;->v:J

    .line 6
    .line 7
    iget-object v4, p0, Lim/b;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 13
    .line 14
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lio/legado/app/service/AudioPlayService;

    .line 18
    .line 19
    sget-boolean p1, Lio/legado/app/service/AudioPlayService;->s0:Z

    .line 20
    .line 21
    invoke-virtual {v4}, Lio/legado/app/service/AudioPlayService;->r()Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, La2/q1;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-virtual {p1, v0, v2, v3}, La2/q1;->a0(IJ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 33
    .line 34
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lim/c;->v:Lim/c;

    .line 38
    .line 39
    long-to-int v0, v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sput v0, Lim/c;->r0:I

    .line 44
    .line 45
    check-cast v4, Lio/legado/app/data/entities/BookChapter;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Lio/legado/app/data/entities/BookChapter;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    aput-object v4, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbl/n;->l([Lio/legado/app/data/entities/BookChapter;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

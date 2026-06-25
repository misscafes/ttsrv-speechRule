.class public final Lpm/m1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lo4/o;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/service/HttpReadAloudService;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/service/HttpReadAloudService;Lo4/o;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpm/m1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/m1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 4
    .line 5
    iput-object p2, p0, Lpm/m1;->A:Lo4/o;

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
    iget p1, p0, Lpm/m1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpm/m1;

    .line 7
    .line 8
    iget-object v0, p0, Lpm/m1;->A:Lo4/o;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lpm/m1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lpm/m1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo4/o;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lpm/m1;

    .line 18
    .line 19
    iget-object v0, p0, Lpm/m1;->A:Lo4/o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lpm/m1;->v:Lio/legado/app/service/HttpReadAloudService;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lpm/m1;-><init>(Lio/legado/app/service/HttpReadAloudService;Lo4/o;Lar/d;I)V

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
    iget v0, p0, Lpm/m1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lpm/m1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpm/m1;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lpm/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpm/m1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lpm/m1;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lpm/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lpm/m1;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lpm/m1;->A:Lo4/o;

    .line 6
    .line 7
    iget-object v3, p0, Lpm/m1;->v:Lio/legado/app/service/HttpReadAloudService;

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
    sget-object p1, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lv3/a0;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lv3/a0;->i0(Lo4/a;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 35
    .line 36
    invoke-virtual {v3}, Lio/legado/app/service/HttpReadAloudService;->J0()Landroidx/media3/exoplayer/ExoPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lv3/a0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lv3/a0;->i0(Lo4/a;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

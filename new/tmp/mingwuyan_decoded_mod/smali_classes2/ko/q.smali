.class public final Lko/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lko/t;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lar/d;Lko/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lko/q;->i:I

    .line 1
    iput-object p2, p0, Lko/q;->A:Lko/t;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lko/t;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lko/q;->i:I

    .line 2
    iput-object p1, p0, Lko/q;->A:Lko/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget v0, p0, Lko/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lko/q;

    .line 7
    .line 8
    iget-object v1, p0, Lko/q;->A:Lko/t;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Lko/q;-><init>(Lar/d;Lko/t;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lko/q;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lko/q;

    .line 17
    .line 18
    iget-object v1, p0, Lko/q;->A:Lko/t;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, Lko/q;-><init>(Lko/t;Lar/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lko/q;->v:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lko/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lar/d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lko/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lko/q;

    .line 13
    .line 14
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lko/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast p2, Lar/d;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lko/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lko/q;

    .line 30
    .line 31
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lko/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lko/q;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lko/q;->A:Lko/t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lko/q;->v:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Las/c;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {p1, v0, v2, v1, v3}, Las/c;-><init>(Ljava/lang/Object;Lar/d;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbl/q;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lbl/q;-><init>(Llr/p;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lko/q;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lko/t;->j0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lko/m;->r(Ljava/util/concurrent/ConcurrentHashMap$KeySetView;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "upBookToc"

    .line 44
    .line 45
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v1, p1}, Lko/t;->l(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

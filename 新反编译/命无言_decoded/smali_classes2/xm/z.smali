.class public final Lxm/z;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lxm/e0;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILar/d;Lxm/e0;)V
    .locals 0

    .line 1
    iput p1, p0, Lxm/z;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lxm/z;->A:Lxm/e0;

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
    .locals 3

    .line 1
    iget v0, p0, Lxm/z;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxm/z;

    .line 7
    .line 8
    iget-object v1, p0, Lxm/z;->A:Lxm/e0;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2, p2, v1}, Lxm/z;-><init>(ILar/d;Lxm/e0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxm/z;->v:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxm/z;

    .line 18
    .line 19
    iget-object v1, p0, Lxm/z;->A:Lxm/e0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, p2, v1}, Lxm/z;-><init>(ILar/d;Lxm/e0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxm/z;->v:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lxm/z;->i:I

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lxm/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxm/z;

    .line 13
    .line 14
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lxm/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxm/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lxm/z;

    .line 26
    .line 27
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lxm/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

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
    iget v0, p0, Lxm/z;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lxm/z;->A:Lxm/e0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxm/z;->v:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhl/e;

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v1}, Lhl/e;-><init>(Ljava/lang/Object;Lar/d;Lxm/e0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbl/q;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbl/q;-><init>(Llr/p;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lxm/z;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbq/b;

    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-direct {p1, v0, v2, v1, v3}, Lbq/b;-><init>(Ljava/lang/Object;Lar/d;Lxk/f;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbl/q;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lbl/q;-><init>(Llr/p;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

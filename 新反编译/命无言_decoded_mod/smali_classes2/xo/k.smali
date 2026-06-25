.class public final Lxo/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lxo/n;


# direct methods
.method public synthetic constructor <init>(Lxo/n;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxo/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo/k;->v:Lxo/n;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxo/k;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lvq/q;

    .line 9
    .line 10
    check-cast p3, Lar/d;

    .line 11
    .line 12
    new-instance p1, Lxo/k;

    .line 13
    .line 14
    iget-object p2, p0, Lxo/k;->v:Lxo/n;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, p2, p3, v0}, Lxo/k;-><init>(Lxo/n;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lxo/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p3, Lar/d;

    .line 32
    .line 33
    new-instance p1, Lxo/k;

    .line 34
    .line 35
    iget-object p2, p0, Lxo/k;->v:Lxo/n;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p2, p3, v0}, Lxo/k;-><init>(Lxo/n;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lxo/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    check-cast p2, Lvq/q;

    .line 48
    .line 49
    check-cast p3, Lar/d;

    .line 50
    .line 51
    new-instance p1, Lxo/k;

    .line 52
    .line 53
    iget-object p2, p0, Lxo/k;->v:Lxo/n;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, p2, p3, v0}, Lxo/k;-><init>(Lxo/n;Lar/d;I)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lxo/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :pswitch_2
    check-cast p3, Lar/d;

    .line 66
    .line 67
    new-instance p1, Lxo/k;

    .line 68
    .line 69
    iget-object p2, p0, Lxo/k;->v:Lxo/n;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p2, p3, v0}, Lxo/k;-><init>(Lxo/n;Lar/d;I)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lxo/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxo/k;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lxo/k;->v:Lxo/n;

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
    iget-object p1, v2, Lxo/n;->n0:Lc3/i0;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 24
    .line 25
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lxk/f;->h()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u4fdd\u5b58\u6210\u529f"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 39
    .line 40
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, Lxo/n;->n0:Lc3/i0;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 52
    .line 53
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lxo/n;->n0:Lc3/i0;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lrm/b1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/d1;


# direct methods
.method public synthetic constructor <init>(Lrm/d1;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrm/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/b1;->v:Lrm/d1;

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
    iget v0, p0, Lrm/b1;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lvq/q;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrm/b1;

    .line 13
    .line 14
    iget-object p2, p0, Lrm/b1;->v:Lrm/d1;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p2, p3, v0}, Lrm/b1;-><init>(Lrm/d1;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lrm/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    new-instance p1, Lrm/b1;

    .line 27
    .line 28
    iget-object p2, p0, Lrm/b1;->v:Lrm/d1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, p2, p3, v0}, Lrm/b1;-><init>(Lrm/d1;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lrm/b1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrm/b1;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lrm/b1;->v:Lrm/d1;

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
    new-instance p1, Lrm/a1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p1, v2, v0, v3}, Lrm/a1;-><init>(Lrm/d1;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0x1f

    .line 23
    .line 24
    invoke-static {v2, v0, v0, p1, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v4, Lrm/b1;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0, v3}, Lrm/b1;-><init>(Lrm/d1;Lar/d;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbl/v0;

    .line 34
    .line 35
    invoke-direct {v2, v0, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, Ljl/d;->e:Lbl/v0;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 42
    .line 43
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Lrm/d1;->i0:Lc3/i0;

    .line 47
    .line 48
    iget-object v0, v2, Lrm/d1;->j0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

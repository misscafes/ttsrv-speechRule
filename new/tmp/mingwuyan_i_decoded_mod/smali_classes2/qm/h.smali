.class public final Lqm/h;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Lqm/o$a;


# direct methods
.method public constructor <init>(Lqm/o$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm/h;->i:Lqm/o$a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 1

    .line 1
    new-instance p1, Lqm/h;

    .line 2
    .line 3
    iget-object v0, p0, Lqm/h;->i:Lqm/o$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqm/h;-><init>(Lqm/o$a;Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqm/h;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqm/h;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqm/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqm/j;

    .line 7
    .line 8
    iget-object v0, p0, Lqm/h;->i:Lqm/o$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lqm/j;-><init>(Lqm/o$a;Lar/d;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v0, v1, v1, p1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v2, Lqm/k;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lqm/k;-><init>(Lqm/o$a;Lar/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbl/v0;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 31
    .line 32
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    return-object p1
.end method

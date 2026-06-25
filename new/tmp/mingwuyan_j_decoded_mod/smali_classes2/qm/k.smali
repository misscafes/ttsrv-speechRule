.class public final Lqm/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public synthetic i:Ljava/util/List;

.field public final synthetic v:Lqm/o$a;


# direct methods
.method public constructor <init>(Lqm/o$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqm/k;->v:Lqm/o$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Lqm/k;

    .line 8
    .line 9
    iget-object v0, p0, Lqm/k;->v:Lqm/o$a;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lqm/k;-><init>(Lqm/o$a;Lar/d;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    iput-object p2, p1, Lqm/k;->i:Ljava/util/List;

    .line 17
    .line 18
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqm/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqm/k;->i:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 6
    .line 7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqm/k;->v:Lqm/o$a;

    .line 11
    .line 12
    iget-object p1, p1, Lqm/o$a;->X:Lc3/i0;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 18
    .line 19
    return-object p1
.end method

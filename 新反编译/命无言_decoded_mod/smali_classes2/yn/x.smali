.class public final Lyn/x;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Ljava/lang/Long;

.field public final synthetic v:Lyn/d0$a;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lyn/d0$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn/x;->i:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lyn/x;->v:Lyn/d0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Lyn/x;

    .line 2
    .line 3
    iget-object v0, p0, Lyn/x;->i:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lyn/x;->v:Lyn/d0$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyn/x;-><init>(Ljava/lang/Long;Lyn/d0$a;Lar/d;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lyn/x;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyn/x;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyn/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    iget-object v0, p0, Lyn/x;->i:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, v1, Lbl/l2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lt6/w;

    .line 28
    .line 29
    new-instance v1, Lbl/b;

    .line 30
    .line 31
    const/16 v4, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lbl/b;-><init>(JI)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/legado/app/data/entities/TxtTocRule;

    .line 43
    .line 44
    iget-object v1, p0, Lyn/x;->v:Lyn/d0$a;

    .line 45
    .line 46
    iput-object v0, v1, Lyn/d0$a;->X:Lio/legado/app/data/entities/TxtTocRule;

    .line 47
    .line 48
    return-object p1
.end method

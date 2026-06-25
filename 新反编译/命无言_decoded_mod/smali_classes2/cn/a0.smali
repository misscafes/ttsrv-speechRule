.class public final Lcn/a0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Lcn/b0;

.field public final synthetic v:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcn/b0;Ljava/lang/Long;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/a0;->i:Lcn/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/a0;->v:Ljava/lang/Long;

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
    new-instance p1, Lcn/a0;

    .line 2
    .line 3
    iget-object v0, p0, Lcn/a0;->i:Lcn/b0;

    .line 4
    .line 5
    iget-object v1, p0, Lcn/a0;->v:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcn/a0;-><init>(Lcn/b0;Ljava/lang/Long;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcn/a0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcn/a0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcn/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/a0;->v:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->K()Lbl/b2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    check-cast v0, Lbl/g2;

    .line 23
    .line 24
    iget-object p1, v0, Lbl/g2;->a:Lt6/w;

    .line 25
    .line 26
    new-instance v3, Lbl/b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lbl/b;-><init>(Lbl/g2;J)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/legado/app/data/entities/Server;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lio/legado/app/data/entities/Server;

    .line 41
    .line 42
    const/16 v7, 0x1f

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v0 .. v8}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;IILmr/e;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    iget-object v0, p0, Lcn/a0;->i:Lcn/b0;

    .line 56
    .line 57
    iput-object p1, v0, Lcn/b0;->X:Lio/legado/app/data/entities/Server;

    .line 58
    .line 59
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 60
    .line 61
    return-object p1
.end method

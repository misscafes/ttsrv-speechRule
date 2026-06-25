.class public final Lfo/q;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Lfo/s$a;

.field public final synthetic v:Lio/legado/app/data/entities/DictRule;


# direct methods
.method public constructor <init>(Lfo/s$a;Lio/legado/app/data/entities/DictRule;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo/q;->i:Lfo/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Lfo/q;->v:Lio/legado/app/data/entities/DictRule;

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
    new-instance p1, Lfo/q;

    .line 2
    .line 3
    iget-object v0, p0, Lfo/q;->i:Lfo/s$a;

    .line 4
    .line 5
    iget-object v1, p0, Lfo/q;->v:Lio/legado/app/data/entities/DictRule;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfo/q;-><init>(Lfo/s$a;Lio/legado/app/data/entities/DictRule;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lfo/q;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfo/q;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfo/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfo/q;->i:Lfo/s$a;

    .line 7
    .line 8
    iget-object v0, p1, Lfo/s$a;->X:Lio/legado/app/data/entities/DictRule;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-array v4, v2, [Lio/legado/app/data/entities/DictRule;

    .line 23
    .line 24
    aput-object v0, v4, v1

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lbl/x0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt6/w;

    .line 32
    .line 33
    new-instance v5, Lbl/w0;

    .line 34
    .line 35
    invoke-direct {v5, v3, v4, v2}, Lbl/w0;-><init>(Lbl/x0;[Lio/legado/app/data/entities/DictRule;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v2, v2, [Lio/legado/app/data/entities/DictRule;

    .line 50
    .line 51
    iget-object v3, p0, Lfo/q;->v:Lio/legado/app/data/entities/DictRule;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lbl/x0;->a([Lio/legado/app/data/entities/DictRule;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p1, Lfo/s$a;->X:Lio/legado/app/data/entities/DictRule;

    .line 59
    .line 60
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 61
    .line 62
    return-object p1
.end method

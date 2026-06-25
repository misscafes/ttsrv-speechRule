.class public final Lfo/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Lfo/s$a;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfo/s$a;Ljava/lang/String;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo/k;->i:Lfo/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Lfo/k;->v:Ljava/lang/String;

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
    new-instance p1, Lfo/k;

    .line 2
    .line 3
    iget-object v0, p0, Lfo/k;->i:Lfo/s$a;

    .line 4
    .line 5
    iget-object v1, p0, Lfo/k;->v:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfo/k;-><init>(Lfo/s$a;Ljava/lang/String;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lfo/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfo/k;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfo/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfo/k;->i:Lfo/s$a;

    .line 7
    .line 8
    iget-object v0, p1, Lfo/s$a;->X:Lio/legado/app/data/entities/DictRule;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfo/k;->v:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->y()Lbl/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lbl/x0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt6/w;

    .line 27
    .line 28
    new-instance v2, Lbl/k;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v0, v3, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/legado/app/data/entities/DictRule;

    .line 42
    .line 43
    iput-object v0, p1, Lfo/s$a;->X:Lio/legado/app/data/entities/DictRule;

    .line 44
    .line 45
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 46
    .line 47
    return-object p1
.end method

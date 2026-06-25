.class public final Lyn/y;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:Lyn/v;

.field public final synthetic v:Lyn/d0$a;


# direct methods
.method public constructor <init>(Lyn/v;Lyn/d0$a;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn/y;->i:Lyn/v;

    .line 2
    .line 3
    iput-object p2, p0, Lyn/y;->v:Lyn/d0$a;

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
    new-instance p1, Lyn/y;

    .line 2
    .line 3
    iget-object v0, p0, Lyn/y;->i:Lyn/v;

    .line 4
    .line 5
    iget-object v1, p0, Lyn/y;->v:Lyn/d0$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lyn/y;-><init>(Lyn/v;Lyn/d0$a;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lyn/y;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyn/y;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyn/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyn/y;->v:Lyn/d0$a;

    .line 7
    .line 8
    iget-object p1, p1, Lyn/d0$a;->X:Lio/legado/app/data/entities/TxtTocRule;

    .line 9
    .line 10
    iget-object v0, p0, Lyn/y;->i:Lyn/v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lyn/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 16
    .line 17
    return-object p1
.end method

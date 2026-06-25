.class final Lio/legado/app/data/entities/BaseSource$refreshExplore$1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# annotations
.annotation runtime Lcr/e;
    c = "io.legado.app.data.entities.BaseSource$refreshExplore$1"
    f = "BaseSource.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legado/app/data/entities/BaseSource$-CC;->Q(Lio/legado/app/data/entities/BaseSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcr/i;",
        "Llr/p;"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/legado/app/data/entities/BaseSource;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BaseSource;Lar/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/BaseSource;",
            "Lar/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->this$0:Lio/legado/app/data/entities/BaseSource;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lar/d;",
            ")",
            "Lar/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->this$0:Lio/legado/app/data/entities/BaseSource;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;-><init>(Lio/legado/app/data/entities/BaseSource;Lar/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    check-cast p2, Lar/d;

    invoke-virtual {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->invoke(Lwr/w;Lar/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lwr/w;Lar/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr/w;",
            "Lar/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    move-result-object p1

    check-cast p1, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;

    sget-object p2, Lvq/q;->a:Lvq/q;

    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->this$0:Lio/legado/app/data/entities/BaseSource;

    .line 26
    .line 27
    instance-of v1, p1, Lio/legado/app/data/entities/BookSource;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 32
    .line 33
    iput v2, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, p0}, Lql/b;->a(Lio/legado/app/data/entities/BookSource;Lcr/i;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    return-object p1
.end method

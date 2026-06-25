.class final Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# annotations
.annotation runtime Lcr/e;
    c = "io.legado.app.data.entities.BaseSource$refreshJSLib$1"
    f = "BaseSource.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legado/app/data/entities/BaseSource$-CC;->R(Lio/legado/app/data/entities/BaseSource;)V
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
    iput-object p1, p0, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;->this$0:Lio/legado/app/data/entities/BaseSource;

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
    new-instance p1, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;->this$0:Lio/legado/app/data/entities/BaseSource;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;-><init>(Lio/legado/app/data/entities/BaseSource;Lar/d;)V

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

    invoke-virtual {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;->invoke(Lwr/w;Lar/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    move-result-object p1

    check-cast p1, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;

    sget-object p2, Lvq/q;->a:Lvq/q;

    invoke-virtual {p1, p2}, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v0, p0, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lim/a1;->a:Lvp/a;

    .line 11
    .line 12
    iget-object p1, p0, Lio/legado/app/data/entities/BaseSource$refreshJSLib$1;->this$0:Lio/legado/app/data/entities/BaseSource;

    .line 13
    .line 14
    invoke-interface {p1}, Lio/legado/app/data/entities/BaseSource;->getJsLib()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lim/a1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.class final Lio/legado/app/data/entities/BaseSource$refreshExplore$1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/legado/app/data/entities/BaseSource;->refreshExplore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx/i;",
        "Lyx/p;"
    }
.end annotation

.annotation runtime Lqx/e;
    c = "io.legado.app.data.entities.BaseSource$refreshExplore$1"
    f = "BaseSource.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/legado/app/data/entities/BaseSource;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BaseSource;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/BaseSource;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->this$0:Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lox/c;",
            ")",
            "Lox/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;

    .line 2
    .line 3
    iget-object p0, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->this$0:Lio/legado/app/data/entities/BaseSource;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;-><init>(Lio/legado/app/data/entities/BaseSource;Lox/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lry/z;

    check-cast p2, Lox/c;

    invoke-virtual {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->invoke(Lry/z;Lox/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lry/z;Lox/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry/z;",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;

    .line 6
    .line 7
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->this$0:Lio/legado/app/data/entities/BaseSource;

    .line 23
    .line 24
    instance-of v0, p1, Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 29
    .line 30
    iput v1, p0, Lio/legado/app/data/entities/BaseSource$refreshExplore$1;->label:I

    .line 31
    .line 32
    invoke-static {p1, p0}, Lqq/c;->a(Lio/legado/app/data/entities/BookSource;Lqx/i;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 42
    .line 43
    return-object p0
.end method

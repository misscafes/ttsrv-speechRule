.class public final Lwp/g0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lwp/h0;

.field public final synthetic Y:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Lwp/h0;Ljava/lang/String;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/h0;",
            "Ljava/lang/String;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/g0;->X:Lwp/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/g0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lwp/g0;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/g0;->X:Lwp/h0;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/g0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/g0;-><init>(Lwp/h0;Ljava/lang/String;Lox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/g0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/g0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwp/g0;->i:I

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
    iget-object p1, p0, Lwp/g0;->X:Lwp/h0;

    .line 23
    .line 24
    iget-object p1, p1, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lwp/g0;->Y:Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Lsp/o0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iput v1, p0, Lwp/g0;->i:I

    .line 41
    .line 42
    invoke-static {p1, p0}, Lqq/c;->b(Lio/legado/app/data/entities/BookSource;Lqx/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 47
    .line 48
    if-ne p1, p0, :cond_2

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-object p1

    .line 57
    :cond_4
    :goto_1
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 58
    .line 59
    return-object p0
.end method

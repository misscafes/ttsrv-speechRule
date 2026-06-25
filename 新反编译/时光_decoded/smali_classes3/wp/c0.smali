.class public final Lwp/c0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookSource;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public i:I


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/BookSource;",
            "Ljava/lang/String;",
            "I",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/c0;->X:Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/c0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lwp/c0;->Z:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lwp/c0;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/c0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lwp/c0;->Z:I

    .line 6
    .line 7
    iget-object p0, p0, Lwp/c0;->X:Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lwp/c0;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILox/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lwp/c0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/c0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwp/c0;->i:I

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
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p1, Lnr/a0;->a:Lnr/a0;

    .line 23
    .line 24
    iget-object v0, p0, Lwp/c0;->X:Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    iget-object v2, p0, Lwp/c0;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, p0, Lwp/c0;->Z:I

    .line 29
    .line 30
    new-instance v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lwp/c0;->i:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v4, p0}, Lnr/a0;->b(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lqx/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljx/i;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    new-instance p0, Ljx/j;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljx/j;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

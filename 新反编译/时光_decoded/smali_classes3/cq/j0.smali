.class public final Lcq/j0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lcq/o0;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lio/legado/app/data/entities/BookSource;

.field public i:I

.field public final synthetic n0:Lio/legado/app/utils/InfoMap;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Lio/legado/app/ui/login/SourceLoginJsExtensions;


# direct methods
.method public constructor <init>(Lcq/o0;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/utils/InfoMap;Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/o0;",
            "Ljava/lang/String;",
            "Lio/legado/app/data/entities/BookSource;",
            "Lio/legado/app/utils/InfoMap;",
            "Ljava/lang/String;",
            "Lio/legado/app/ui/login/SourceLoginJsExtensions;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/j0;->X:Lcq/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/j0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/j0;->Z:Lio/legado/app/data/entities/BookSource;

    .line 6
    .line 7
    iput-object p4, p0, Lcq/j0;->n0:Lio/legado/app/utils/InfoMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcq/j0;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcq/j0;->p0:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    new-instance v0, Lcq/j0;

    .line 2
    .line 3
    iget-object v5, p0, Lcq/j0;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lcq/j0;->p0:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 6
    .line 7
    iget-object v1, p0, Lcq/j0;->X:Lcq/o0;

    .line 8
    .line 9
    iget-object v2, p0, Lcq/j0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcq/j0;->Z:Lio/legado/app/data/entities/BookSource;

    .line 12
    .line 13
    iget-object v4, p0, Lcq/j0;->n0:Lio/legado/app/utils/InfoMap;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcq/j0;-><init>(Lcq/o0;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/utils/InfoMap;Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lox/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcq/j0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/j0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcq/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcq/j0;->Y:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcq/j0;->n0:Lio/legado/app/utils/InfoMap;

    .line 27
    .line 28
    iget-object v3, p0, Lcq/j0;->p0:Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 29
    .line 30
    iput v2, p0, Lcq/j0;->i:I

    .line 31
    .line 32
    iget-object v2, p0, Lcq/j0;->X:Lcq/o0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcq/j0;->Z:Lio/legado/app/data/entities/BookSource;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v4, Lhp/g;

    .line 50
    .line 51
    iget-object v5, v4, Lhp/g;->i:Lox/g;

    .line 52
    .line 53
    invoke-interface {p0}, Lox/c;->getContext()Lox/g;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lox/d;->i:Lox/d;

    .line 58
    .line 59
    invoke-interface {v6, v7}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v4, Lhp/g;->i:Lox/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :try_start_1
    new-instance v6, Lap/c0;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-direct {v6, v3, v7, v0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p1, v6}, Lio/legado/app/data/entities/BaseSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    iput-object v5, v4, Lhp/g;->i:Lox/g;

    .line 75
    .line 76
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iput-object v5, v4, Lhp/g;->i:Lox/g;

    .line 84
    .line 85
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_0
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 90
    .line 91
    const-string v2, "ExploreUI Button "

    .line 92
    .line 93
    const-string v3, " JavaScript error"

    .line 94
    .line 95
    iget-object p0, p0, Lcq/j0;->o0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, p0, v3}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v0, p0, p1, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 106
    .line 107
    if-ne v1, p0, :cond_3

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    return-object v1
.end method

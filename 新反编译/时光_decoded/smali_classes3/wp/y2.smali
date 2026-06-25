.class public final Lwp/y2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lwp/b3;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwp/b3;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwp/b3;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/y2;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/y2;->X:Lwp/b3;

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
    new-instance p1, Lwp/y2;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/y2;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwp/y2;->X:Lwp/b3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/y2;-><init>(Ljava/lang/String;Lwp/b3;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/y2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/y2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwp/y2;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object v7

    .line 23
    :cond_0
    iget-object p0, p0, Lwp/y2;->X:Lwp/b3;

    .line 24
    .line 25
    iget-object p1, p0, Lwp/b3;->a:Lio/legado/app/data/AppDatabase;

    .line 26
    .line 27
    iget-object p0, p0, Lwp/b3;->a:Lio/legado/app/data/AppDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lsp/k2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Llb/t;

    .line 36
    .line 37
    new-instance v0, Lsp/b2;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v1, v2}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {p1, v8, v9, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lio/legado/app/data/entities/SearchKeyword;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchKeyword;->getUsage()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v8

    .line 58
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/SearchKeyword;->setUsage(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lio/legado/app/data/entities/SearchKeyword;->setLastUseTime(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p1}, [Lio/legado/app/data/entities/SearchKeyword;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lsp/k2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Llb/t;

    .line 82
    .line 83
    new-instance v1, Lsp/j2;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v8}, Lsp/j2;-><init>(Lsp/k2;[Lio/legado/app/data/entities/SearchKeyword;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v9, v8, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->J()Lsp/k2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Lio/legado/app/data/entities/SearchKeyword;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJILzx/f;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v0}, [Lio/legado/app/data/entities/SearchKeyword;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, p0, Lsp/k2;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Llb/t;

    .line 113
    .line 114
    new-instance v1, Lsp/j2;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, p0, p1, v2}, Lsp/j2;-><init>(Lsp/k2;[Lio/legado/app/data/entities/SearchKeyword;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v9, v8, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v7
.end method

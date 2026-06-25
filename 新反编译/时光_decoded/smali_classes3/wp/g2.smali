.class public final Lwp/g2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/legado/app/data/entities/ReplaceRule;",
            ">;Z",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/g2;->i:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwp/g2;->X:Z

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
    new-instance p1, Lwp/g2;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/g2;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwp/g2;->X:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/g2;-><init>(Ljava/util/List;ZLox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lwp/g2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/g2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwp/g2;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    add-int/lit8 v7, v5, 0x1

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    move-object v8, v6

    .line 44
    check-cast v8, Lio/legado/app/data/entities/ReplaceRule;

    .line 45
    .line 46
    iget-boolean v6, v0, Lwp/g2;->X:Z

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    sub-int v5, v2, v5

    .line 51
    .line 52
    move/from16 v23, v5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move/from16 v23, v7

    .line 56
    .line 57
    :goto_1
    const/16 v24, 0xfff

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const-wide/16 v21, 0x0

    .line 79
    .line 80
    invoke-static/range {v8 .. v25}, Lio/legado/app/data/entities/ReplaceRule;->copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v5, v7

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lc30/c;->x0()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-array v1, v4, [Lio/legado/app/data/entities/ReplaceRule;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 109
    .line 110
    array-length v2, v1

    .line 111
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 116
    .line 117
    check-cast v0, Lsp/s1;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lsp/s1;->f([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 123
    .line 124
    return-object v0
.end method

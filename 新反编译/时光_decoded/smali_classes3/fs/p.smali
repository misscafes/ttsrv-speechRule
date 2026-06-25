.class public final Lfs/p;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:Lfs/r;


# direct methods
.method public constructor <init>(Lfs/r;Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs/p;->i:Lfs/r;

    .line 2
    .line 3
    iput-object p2, p0, Lfs/p;->X:Ljava/lang/String;

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
    new-instance p1, Lfs/p;

    .line 2
    .line 3
    iget-object v0, p0, Lfs/p;->i:Lfs/r;

    .line 4
    .line 5
    iget-object p0, p0, Lfs/p;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lfs/p;-><init>(Lfs/r;Ljava/lang/String;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lfs/p;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfs/p;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfs/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfs/p;->i:Lfs/r;

    .line 5
    .line 6
    iget-object v0, p1, Lfs/r;->n0:Luy/v1;

    .line 7
    .line 8
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lfs/p;->X:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lsp/v;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    iput-object v12, p1, Lfs/r;->Z:Lio/legado/app/data/entities/Book;

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    if-eqz v12, :cond_6

    .line 28
    .line 29
    const/16 p1, 0x40

    .line 30
    .line 31
    invoke-static {v12, p1}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0x20

    .line 41
    .line 42
    invoke-static {v12, p1}, Lgq/d;->v(Lio/legado/app/data/entities/Book;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v1

    .line 51
    :goto_0
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getKind()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-string v3, ","

    .line 58
    .line 59
    const-string v4, "\n"

    .line 60
    .line 61
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-static {v2, v3, v1, v4}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v2, p0

    .line 103
    :cond_4
    if-nez v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Lkx/u;->i:Lkx/u;

    .line 106
    .line 107
    :cond_5
    move-object v8, v2

    .line 108
    new-instance v2, Lfs/o;

    .line 109
    .line 110
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getDisplayIntro()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getRemark()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lfs/o;

    .line 135
    .line 136
    iget-object v1, v1, Lfs/o;->i:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v10, p1

    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v12}, Lio/legado/app/data/entities/Book;->getConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book$ReadConfig;->getFixedType()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/16 v13, 0x100

    .line 154
    .line 155
    move-object v9, v8

    .line 156
    invoke-direct/range {v2 .. v13}, Lfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLio/legado/app/data/entities/Book;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p0, v2}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 166
    .line 167
    :cond_6
    return-object p0
.end method

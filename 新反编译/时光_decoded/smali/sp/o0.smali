.class public final Lsp/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/f0;


# instance fields
.field public final a:Lio/legado/app/data/AppDatabase_Impl;

.field public final b:Lsp/m0;

.field public final c:Lio/legado/app/data/entities/BookSource$Converters;

.field public final d:Lsp/f;

.field public final e:Lsp/n0;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase_Impl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/legado/app/data/entities/BookSource$Converters;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/legado/app/data/entities/BookSource$Converters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    iput-object p1, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 12
    .line 13
    new-instance p1, Lsp/m0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lsp/m0;-><init>(Lsp/o0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsp/o0;->b:Lsp/m0;

    .line 19
    .line 20
    new-instance p1, Lsp/f;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p1, v0}, Lsp/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lsp/o0;->d:Lsp/f;

    .line 27
    .line 28
    new-instance p1, Lsp/n0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lsp/n0;-><init>(Lsp/o0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lsp/o0;->e:Lsp/n0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lnb/i;
    .locals 3

    .line 1
    const-string v0, "book_sources_part"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsp/r;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lsp/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c()Luy/h;
    .locals 3

    .line 1
    const-string v0, "book_sources"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsp/r;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsp/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsp/b0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lsp/b0;-><init>(Lnb/i;Lsp/o0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 27
    .line 28
    sget-object p0, Lyy/d;->X:Lyy/d;

    .line 29
    .line 30
    invoke-static {v1, p0}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final d()Luy/h;
    .locals 3

    .line 1
    const-string v0, "book_sources"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsp/r;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lsp/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsp/b0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, p0, v2}, Lsp/b0;-><init>(Lnb/i;Lsp/o0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lry/l0;->a:Lyy/e;

    .line 27
    .line 28
    sget-object p0, Lyy/d;->X:Lyy/d;

    .line 29
    .line 30
    invoke-static {v1, p0}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lc00/g;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lsp/r;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsp/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;
    .locals 2

    .line 1
    new-instance v0, Lsp/k0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/k0;-><init>(Lsp/o0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 16
    .line 17
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lio/legado/app/data/entities/BookSourcePart;
    .locals 2

    .line 1
    new-instance v0, Lsp/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/legado/app/data/entities/BookSourcePart;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i()I
    .locals 3

    .line 1
    new-instance v0, Lj1/i1;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj1/i1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final j()I
    .locals 3

    .line 1
    new-instance v0, Lsp/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp/i0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final varargs k([Lio/legado/app/data/entities/BookSource;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/g0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/g0;-><init>(Lsp/o0;[Lio/legado/app/data/entities/BookSource;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lrt/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs m([Lio/legado/app/data/entities/BookSource;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/g0;-><init>(Lsp/o0;[Lio/legado/app/data/entities/BookSource;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, v1, p1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

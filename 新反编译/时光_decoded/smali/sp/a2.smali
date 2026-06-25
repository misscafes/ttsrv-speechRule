.class public final Lsp/a2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/y1;


# instance fields
.field public final a:Llb/t;

.field public final b:Lsp/e;

.field public final c:Lsp/s0;

.field public final d:Lsp/s0;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/a2;->a:Llb/t;

    .line 5
    .line 6
    new-instance p1, Lsp/e;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lsp/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp/a2;->b:Lsp/e;

    .line 13
    .line 14
    new-instance p1, Lsp/s0;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsp/a2;->c:Lsp/s0;

    .line 22
    .line 23
    new-instance p1, Lsp/s0;

    .line 24
    .line 25
    const/16 v0, 0xd

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lsp/s0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsp/a2;->d:Lsp/s0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;
    .locals 2

    .line 1
    new-instance v0, Lsp/h0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/a2;->a:Llb/t;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/legado/app/data/entities/RssSource;

    .line 17
    .line 18
    return-object p0
.end method

.method public final varargs c([Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "select * from rssSources where sourceUrl in ("

    .line 2
    .line 3
    invoke-static {v0}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-static {v0, v1}, Lfh/a;->o(Ljava/lang/StringBuilder;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lrt/e;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lsp/a2;->a:Llb/t;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    return-object p0
.end method

.method public final varargs d([Lio/legado/app/data/entities/RssSource;)V
    .locals 2

    .line 1
    new-instance v0, Lc00/h;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/a2;->a:Llb/t;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final varargs e([Lio/legado/app/data/entities/RssSource;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/z1;-><init>(Lsp/a2;[Lio/legado/app/data/entities/RssSource;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/a2;->a:Llb/t;

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

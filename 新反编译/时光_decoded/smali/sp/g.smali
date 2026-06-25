.class public final Lsp/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsp/a;


# instance fields
.field public final a:Llb/t;

.field public final b:Lsp/e;

.field public final c:Lsp/f;


# direct methods
.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp/g;->a:Llb/t;

    .line 5
    .line 6
    new-instance p1, Lsp/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lsp/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsp/g;->b:Lsp/e;

    .line 13
    .line 14
    new-instance p1, Lsp/f;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lsp/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsp/g;->c:Lsp/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcs/x0;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/g;->a:Llb/t;

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

.method public final b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;
    .locals 2

    .line 1
    new-instance v0, Ln2/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, v1}, Ln2/d0;-><init>(Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/g;->a:Llb/t;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/legado/app/data/entities/BookChapter;

    .line 16
    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Lcs/x0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/g;->a:Llb/t;

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

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcs/x0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/g;->a:Llb/t;

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
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final varargs e([Lio/legado/app/data/entities/BookChapter;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/c;-><init>(Lsp/g;[Lio/legado/app/data/entities/BookChapter;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/g;->a:Llb/t;

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

.method public final varargs f([Lio/legado/app/data/entities/BookChapter;)V
    .locals 2

    .line 1
    new-instance v0, Lsp/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lsp/c;-><init>(Lsp/g;[Lio/legado/app/data/entities/BookChapter;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsp/g;->a:Llb/t;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lfs/r;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Lio/legado/app/data/entities/Book;

.field public final n0:Luy/v1;

.field public final o0:Luy/g1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfs/o;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0x7ff

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v0 .. v11}, Lfs/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLio/legado/app/data/entities/Book;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfs/r;->n0:Luy/v1;

    .line 29
    .line 30
    new-instance v0, Luy/g1;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Luy/g1;-><init>(Luy/e1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfs/r;->o0:Luy/g1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfs/r;->n0:Luy/v1;

    .line 5
    .line 6
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lfs/o;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x7fb

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v10}, Lfs/o;->a(Lfs/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lfs/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lyx/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfs/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lfs/q;-><init>(Lfs/r;Lox/c;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    invoke-static {p0, v1, v1, v0, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lct/l;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v0, p1, v1, v2}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lsp/v0;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {p1, v1, v2, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lkq/e;->e:Lsp/v0;

    .line 29
    .line 30
    new-instance p1, Ldw/c;

    .line 31
    .line 32
    invoke-direct {p1, v2, v2, v1}, Ldw/c;-><init>(IILox/c;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsp/v0;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lkq/e;->f:Lsp/v0;

    .line 41
    .line 42
    return-void
.end method

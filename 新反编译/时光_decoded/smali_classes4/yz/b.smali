.class public final Lyz/b;
.super Lyz/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p:Ljava/lang/Class;

.field public q:Lyz/g;


# direct methods
.method public constructor <init>(Lsp/u1;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyz/g;-><init>(Lsp/u1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lyz/b;->p:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lyz/b;->p:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    aput-object v1, p0, v0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lyz/g;
    .locals 1

    .line 1
    iget-object p1, p0, Lyz/b;->q:Lyz/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyz/g;->a:Lsp/u1;

    .line 6
    .line 7
    iget-object v0, p0, Lyz/b;->p:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsp/u1;->n(Ljava/lang/Class;)Lyz/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyz/b;->q:Lyz/g;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lyz/b;->q:Lyz/g;

    .line 16
    .line 17
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lyz/g;
    .locals 1

    .line 1
    iget-object p1, p0, Lyz/b;->q:Lyz/g;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyz/g;->a:Lsp/u1;

    .line 6
    .line 7
    iget-object v0, p0, Lyz/b;->p:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lsp/u1;->n(Ljava/lang/Class;)Lyz/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyz/b;->q:Lyz/g;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lyz/b;->q:Lyz/g;

    .line 16
    .line 17
    return-object p0
.end method

.class public final Lht/b;
.super Lht/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final p:Ljava/lang/Class;

.field public q:Lht/h;


# direct methods
.method public constructor <init>(Lvx/a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lht/h;-><init>(Lvx/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lht/b;->p:Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v1, p0, Lht/b;->p:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lht/h;
    .locals 1

    .line 1
    iget-object p1, p0, Lht/b;->q:Lht/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lht/h;->a:Lvx/a;

    .line 6
    .line 7
    iget-object v0, p0, Lht/b;->p:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvx/a;->g(Ljava/lang/Class;)Lht/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lht/b;->q:Lht/h;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lht/b;->q:Lht/h;

    .line 16
    .line 17
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lht/h;
    .locals 1

    .line 1
    iget-object p1, p0, Lht/b;->q:Lht/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lht/h;->a:Lvx/a;

    .line 6
    .line 7
    iget-object v0, p0, Lht/b;->p:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lvx/a;->g(Ljava/lang/Class;)Lht/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lht/b;->q:Lht/h;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lht/b;->q:Lht/h;

    .line 16
    .line 17
    return-object p1
.end method

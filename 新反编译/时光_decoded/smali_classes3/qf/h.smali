.class public final Lqf/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lqf/g;
.implements Le8/z;


# instance fields
.field public final X:Ldf/a;

.field public final i:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ldf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqf/h;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lqf/h;->X:Ldf/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ldf/a;->a(Le8/z;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lqf/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqf/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lqf/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqf/h;->X:Ldf/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldf/a;->e()Le8/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Le8/s;->i:Le8/s;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lqf/i;->g()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ldf/a;->e()Le8/s;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Le8/s;->Z:Le8/s;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ltz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lqf/i;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {p1}, Lqf/i;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDestroy(Le8/a0;)V
    .locals 4
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_DESTROY:Le8/r;
    .end annotation

    .line 1
    iget-object v0, p0, Lqf/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lxf/m;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lqf/i;

    .line 21
    .line 22
    invoke-interface {v3}, Lqf/i;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Le8/a0;->y()Ldf/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Ldf/a;->j(Le8/z;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart(Le8/a0;)V
    .locals 2
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_START:Le8/r;
    .end annotation

    .line 1
    iget-object p0, p0, Lqf/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lxf/m;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    check-cast v1, Lqf/i;

    .line 21
    .line 22
    invoke-interface {v1}, Lqf/i;->n()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onStop(Le8/a0;)V
    .locals 2
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_STOP:Le8/r;
    .end annotation

    .line 1
    iget-object p0, p0, Lqf/h;->i:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p0}, Lxf/m;->h(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    check-cast v1, Lqf/i;

    .line 21
    .line 22
    invoke-interface {v1}, Lqf/i;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

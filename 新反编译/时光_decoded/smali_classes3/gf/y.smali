.class public final Lgf/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Laf/d;
.implements Laf/c;


# instance fields
.field public final X:La7/c;

.field public Y:I

.field public Z:Lue/j;

.field public final i:Ljava/util/ArrayList;

.field public n0:Laf/c;

.field public o0:Ljava/util/List;

.field public p0:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;La7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgf/y;->X:La7/c;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lgf/y;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lgf/y;->Y:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Must not be empty."

    .line 19
    .line 20
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgf/y;->o0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgf/y;->X:La7/c;

    .line 6
    .line 7
    invoke-interface {v1, v0}, La7/c;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lgf/y;->o0:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lgf/y;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    check-cast v2, Laf/d;

    .line 29
    .line 30
    invoke-interface {v2}, Laf/d;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lgf/y;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laf/d;

    .line 9
    .line 10
    invoke-interface {p0}, Laf/d;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgf/y;->o0:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgf/y;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final cancel()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf/y;->p0:Z

    .line 3
    .line 4
    iget-object p0, p0, Lgf/y;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    check-cast v2, Laf/d;

    .line 20
    .line 21
    invoke-interface {v2}, Laf/d;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final d()Lze/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lgf/y;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laf/d;

    .line 9
    .line 10
    invoke-interface {p0}, Laf/d;->d()Lze/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(Lue/j;Laf/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgf/y;->Z:Lue/j;

    .line 2
    .line 3
    iput-object p2, p0, Lgf/y;->n0:Laf/c;

    .line 4
    .line 5
    iget-object p2, p0, Lgf/y;->X:La7/c;

    .line 6
    .line 7
    invoke-interface {p2}, La7/c;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lgf/y;->o0:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lgf/y;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v0, p0, Lgf/y;->Y:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Laf/d;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Laf/d;->e(Lue/j;Laf/c;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lgf/y;->p0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lgf/y;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgf/y;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lgf/y;->Y:I

    .line 7
    .line 8
    iget-object v1, p0, Lgf/y;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lgf/y;->Y:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lgf/y;->Y:I

    .line 23
    .line 24
    iget-object v0, p0, Lgf/y;->Z:Lue/j;

    .line 25
    .line 26
    iget-object v1, p0, Lgf/y;->n0:Laf/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lgf/y;->e(Lue/j;Laf/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lgf/y;->o0:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lxf/m;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lgf/y;->n0:Laf/c;

    .line 38
    .line 39
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object p0, p0, Lgf/y;->o0:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lgf/y;->n0:Laf/c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Laf/c;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lgf/y;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

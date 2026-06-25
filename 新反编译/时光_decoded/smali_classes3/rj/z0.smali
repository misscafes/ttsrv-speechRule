.class public final Lrj/z0;
.super Lrj/j0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final transient Z:Lrj/b1;

.field public final transient n0:Lrj/a1;


# direct methods
.method public constructor <init>(Lrj/b1;Lrj/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/z0;->Z:Lrj/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/z0;->n0:Lrj/a1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lrj/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/z0;->n0:Lrj/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/z0;->n0:Lrj/a1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrj/g0;->b([Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/z0;->Z:Lrj/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Lrj/k1;
    .locals 1

    .line 1
    iget-object p0, p0, Lrj/z0;->n0:Lrj/a1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lrj/g0;->p(I)Lrj/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrj/z0;->Z:Lrj/b1;

    .line 2
    .line 3
    iget p0, p0, Lrj/b1;->o0:I

    .line 4
    .line 5
    return p0
.end method

.class public final Ls30/d1;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:Ls30/g;

.field public q0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls30/g;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lp1/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/d1;->p0:Ls30/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ls30/d1;->q0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p0, :cond_1

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
    check-cast v2, Ls30/g;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ls30/g;->m(Lp1/m;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final n(Ls30/g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/d1;->q0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls30/d1;->q0:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Ls30/g;->i:I

    .line 16
    .line 17
    iget v1, p1, Ls30/g;->X:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Ls30/g;->i:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Ls30/g;->X:I

    .line 24
    .line 25
    iget-object v0, p0, Ls30/d1;->q0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

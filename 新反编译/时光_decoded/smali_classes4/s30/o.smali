.class public final Ls30/o;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:Ls30/g;

.field public q0:Ls30/g;

.field public r0:Ls30/g;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls30/g;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x75

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasSideEffects()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls30/o;->p0:Ls30/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls30/o;->q0:Ls30/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ls30/o;->r0:Ls30/g;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ls30/g;->hasSideEffects()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ls30/o;->r0:Ls30/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Ls30/g;->hasSideEffects()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public final m(Lp1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/o;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls30/o;->q0:Ls30/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls30/o;->r0:Ls30/g;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

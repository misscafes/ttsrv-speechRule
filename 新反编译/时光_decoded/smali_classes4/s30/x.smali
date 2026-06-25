.class public final Ls30/x;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p0:Ls30/g;


# direct methods
.method public constructor <init>(Ls30/g;)V
    .locals 2

    .line 1
    iget v0, p1, Ls30/g;->i:I

    .line 2
    .line 3
    iget v1, p1, Ls30/g;->X:I

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ls30/g;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x95

    .line 9
    .line 10
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 11
    .line 12
    iput-object p1, p0, Ls30/x;->p0:Ls30/g;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ls30/g;->getLineno()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Ls30/x;->p0:Ls30/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(ZLs30/g;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2}, Ls30/x;-><init>(Ls30/g;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x96

    .line 32
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasSideEffects()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Ls30/x;->p0:Ls30/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls30/g;->hasSideEffects()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final m(Lp1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls30/x;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

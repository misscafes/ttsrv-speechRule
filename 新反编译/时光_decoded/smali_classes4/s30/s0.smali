.class public final Ls30/s0;
.super Ls30/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:Ls30/g;

.field public q0:Ls30/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls30/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76

    .line 5
    .line 6
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ls30/g;-><init>(I)V

    const/16 p1, 0x76

    .line 10
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method


# virtual methods
.method public final m(Lp1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/s0;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls30/s0;->q0:Ls30/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v0, 0xb3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v0, 0xa8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    const/16 v0, 0xa7

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/16 v0, 0xb3

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/16 v0, 0xa8

    .line 2
    .line 3
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 4
    .line 5
    return-void
.end method

.method public final t(Ls30/g;Ls30/g;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls30/s0;->p0:Ls30/g;

    .line 8
    .line 9
    iput-object p2, p0, Ls30/s0;->q0:Ls30/g;

    .line 10
    .line 11
    iget v0, p1, Ls30/g;->i:I

    .line 12
    .line 13
    iget v1, p2, Ls30/g;->i:I

    .line 14
    .line 15
    iget v2, p2, Ls30/g;->X:I

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    iput v0, p0, Ls30/g;->i:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    iput v1, p0, Ls30/g;->X:I

    .line 22
    .line 23
    invoke-virtual {p1}, Ls30/g;->getLineno()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p0}, Ls30/g;->l(Ls30/g;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.class public Ls30/h0;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:Ls30/g;

.field public q0:Ls30/g;


# direct methods
.method public constructor <init>(ILs30/g;Ls30/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls30/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    iget p1, p2, Ls30/g;->i:I

    .line 8
    .line 9
    invoke-static {p3}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Ls30/g;->i:I

    .line 13
    .line 14
    iget v0, p3, Ls30/g;->i:I

    .line 15
    .line 16
    iget v1, p3, Ls30/g;->X:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput p1, p0, Ls30/g;->i:I

    .line 20
    .line 21
    sub-int/2addr v0, p1

    .line 22
    iput v0, p0, Ls30/g;->X:I

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ls30/h0;->n(Ls30/g;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Ls30/h0;->q0:Ls30/g;

    .line 28
    .line 29
    invoke-virtual {p3, p0}, Ls30/g;->l(Ls30/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final hasSideEffects()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x77

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x78

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Ls30/g;->hasSideEffects()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object v0, p0, Ls30/h0;->p0:Ls30/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ls30/g;->hasSideEffects()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Ls30/h0;->q0:Ls30/g;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Ls30/g;->hasSideEffects()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Ls30/h0;->q0:Ls30/g;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Ls30/g;->hasSideEffects()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public m(Lp1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/h0;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ls30/h0;->q0:Ls30/g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ls30/g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/h0;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls30/g;->getLineno()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.class public Lmw/f0;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i0:Lmw/e;

.field public j0:Lmw/e;


# direct methods
.method public constructor <init>(ILmw/e;Lmw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmw/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 5
    .line 6
    .line 7
    iget p1, p2, Lmw/e;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, Lmw/f0;->t(Lmw/e;Lmw/e;)V

    .line 10
    .line 11
    .line 12
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
    const/16 v1, 0x62

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x75

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x76

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0}, Lmw/e;->hasSideEffects()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lmw/f0;->i0:Lmw/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmw/e;->hasSideEffects()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lmw/f0;->j0:Lmw/e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lmw/e;->hasSideEffects()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_2
    return v3

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    iget-object v0, p0, Lmw/f0;->j0:Lmw/e;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lmw/e;->hasSideEffects()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public final r(Lmw/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw/f0;->i0:Lmw/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmw/e;->getLineno()I

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
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Lmw/e;Lmw/e;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lmw/e;->i:I

    .line 8
    .line 9
    iget v1, p2, Lmw/e;->i:I

    .line 10
    .line 11
    iget v2, p2, Lmw/e;->v:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v0, p0, Lmw/e;->i:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    iput v1, p0, Lmw/e;->v:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmw/f0;->r(Lmw/e;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lmw/f0;->j0:Lmw/e;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lmw/e;->q(Lmw/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

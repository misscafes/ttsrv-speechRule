.class public abstract Lmw/x0;
.super Lmw/w0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Z

.field public p0:I

.field public q0:I

.field public r0:Ljava/lang/String;

.field public s0:I

.field public t0:Ljava/util/ArrayList;

.field public u0:Ljava/util/ArrayList;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public x0:I

.field public y0:[Ljava/lang/String;

.field public z0:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmw/w0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmw/x0;->p0:I

    .line 6
    .line 7
    iput p1, p0, Lmw/x0;->q0:I

    .line 8
    .line 9
    iput p1, p0, Lmw/x0;->s0:I

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmw/x0;->w0:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lmw/x0;->x0:I

    .line 23
    .line 24
    iput p1, p0, Lmw/x0;->A0:I

    .line 25
    .line 26
    iput-object p0, p0, Lmw/w0;->n0:Lmw/x0;

    .line 27
    .line 28
    const/16 p1, 0x96

    .line 29
    .line 30
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public G(Lmw/z;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lmw/x0;->t0:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmw/x0;->t0:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lmw/x0;->t0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lmw/x0;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 2
    .line 3
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final J(Lorg/mozilla/javascript/Node;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/x0;->y0:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getScope()Lmw/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v2, p1, Lmw/m0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lmw/m0;

    .line 17
    .line 18
    iget-object p1, p1, Lmw/m0;->i0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lmw/w0;->l0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lmw/b1;

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_2
    iget p1, v1, Lmw/b1;->b:I

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmw/x0;->A0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lmw/x0;->A0:I

    .line 6
    .line 7
    const-string v1, "$"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

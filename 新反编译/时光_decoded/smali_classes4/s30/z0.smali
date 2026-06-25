.class public abstract Ls30/z0;
.super Ls30/y0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A0:Ljava/util/ArrayList;

.field public B0:Ljava/util/ArrayList;

.field public C0:Ljava/util/ArrayList;

.field public D0:Ljava/util/List;

.field public E0:Ljava/util/ArrayList;

.field public F0:I

.field public G0:[Ljava/lang/String;

.field public H0:[Z

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public w0:I

.field public x0:I

.field public y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls30/y0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ls30/z0;->w0:I

    .line 6
    .line 7
    iput p1, p0, Ls30/z0;->x0:I

    .line 8
    .line 9
    iput p1, p0, Ls30/z0;->z0:I

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, Ls30/z0;->D0:Ljava/util/List;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ls30/z0;->E0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Ls30/z0;->F0:I

    .line 25
    .line 26
    iput p1, p0, Ls30/z0;->I0:I

    .line 27
    .line 28
    iput-object p0, p0, Ls30/y0;->u0:Ls30/z0;

    .line 29
    .line 30
    const/16 p1, 0x98

    .line 31
    .line 32
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public F(Ls30/b0;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ls30/z0;->A0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Ls30/z0;->A0:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls30/z0;->A0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ls30/z0;->A0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/mozilla/javascript/Node;->lineno:I

    .line 2
    .line 3
    return p0
.end method

.method public H()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final I()I
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/z0;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final J(I)Ls30/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/z0;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls30/b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K(Lorg/mozilla/javascript/Node;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ls30/z0;->G0:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getScope()Ls30/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    instance-of v1, p1, Ls30/o0;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Ls30/o0;

    .line 17
    .line 18
    iget-object p1, p1, Ls30/o0;->p0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Ls30/y0;->s0:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Ls30/f1;

    .line 31
    .line 32
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_2
    iget p0, v0, Ls30/f1;->b:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ls30/z0;->I0:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ls30/z0;->I0:I

    .line 6
    .line 7
    const-string p0, "$"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
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
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final P(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls30/z0;->w0:I

    .line 3
    .line 4
    iput p1, p0, Ls30/z0;->x0:I

    .line 5
    .line 6
    return-void
.end method

.method public m(Lp1/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 19
    .line 20
    check-cast v0, Ls30/g;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

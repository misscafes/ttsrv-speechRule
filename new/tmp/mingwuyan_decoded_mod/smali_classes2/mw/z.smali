.class public final Lmw/z;
.super Lmw/x0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final D0:Lmw/m0;

.field public E0:Ljava/util/ArrayList;

.field public F0:Lmw/e;

.field public G0:Z

.field public H0:Ljava/util/ArrayList;

.field public I0:Ljava/util/ArrayList;

.field public J0:I

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Ljava/util/ArrayList;

.field public O0:Lmw/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmw/w0;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmw/x0;->p0:I

    .line 3
    iput v0, p0, Lmw/x0;->q0:I

    .line 4
    iput v0, p0, Lmw/x0;->s0:I

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmw/x0;->w0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmw/x0;->x0:I

    .line 8
    iput v0, p0, Lmw/x0;->A0:I

    .line 9
    iput-object p0, p0, Lmw/w0;->n0:Lmw/x0;

    const/16 v0, 0x7a

    .line 10
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lmw/x0;-><init>(I)V

    const/16 p1, 0x7a

    .line 12
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(ILmw/m0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lmw/x0;-><init>(I)V

    const/16 p1, 0x7a

    .line 14
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 15
    iput-object p2, p0, Lmw/z;->D0:Lmw/m0;

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p0}, Lmw/e;->q(Lmw/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final G(Lmw/z;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmw/x0;->G(Lmw/z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmw/x0;->t0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lmw/z;->K0:Z

    .line 19
    .line 20
    :cond_1
    return p1
.end method

.method public final I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/z;->H0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw/z;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmw/z;->I0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmw/z;->I0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmw/z;->I0:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lorg/mozilla/javascript/Node;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final P(Lmw/e;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmw/z;->E0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Lmw/z;->E0:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmw/z;->E0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Q(Lmw/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw/z;->F0:Lmw/e;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->getProp(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lmw/e;->i:I

    .line 18
    .line 19
    iget v1, p1, Lmw/e;->v:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lmw/e;->i:I

    .line 26
    .line 27
    sub-int v1, v0, p1

    .line 28
    .line 29
    iput v1, p0, Lmw/e;->v:I

    .line 30
    .line 31
    iput p1, p0, Lmw/x0;->p0:I

    .line 32
    .line 33
    iput v0, p0, Lmw/x0;->q0:I

    .line 34
    .line 35
    return-void
.end method

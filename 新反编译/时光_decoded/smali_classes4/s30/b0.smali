.class public final Ls30/b0;
.super Ls30/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b1:Ljava/util/List;


# instance fields
.field public L0:Ls30/o0;

.field public M0:Ljava/util/ArrayList;

.field public N0:Ls30/g;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Ljava/util/ArrayList;

.field public S0:Ljava/util/ArrayList;

.field public T0:I

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Ljava/util/ArrayList;

.field public Z0:Lorg/mozilla/javascript/Node;

.field public a1:Ls30/g;


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
    move-result-object v0

    .line 10
    sput-object v0, Ls30/b0;->b1:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls30/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ls30/z0;->w0:I

    .line 6
    .line 7
    iput v0, p0, Ls30/z0;->x0:I

    .line 8
    .line 9
    iput v0, p0, Ls30/z0;->z0:I

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Ls30/z0;->D0:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls30/z0;->E0:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Ls30/z0;->F0:I

    .line 25
    .line 26
    iput v0, p0, Ls30/z0;->I0:I

    .line 27
    .line 28
    iput-object p0, p0, Ls30/y0;->u0:Ls30/z0;

    .line 29
    .line 30
    const/16 v0, 0x7c

    .line 31
    .line 32
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Ls30/z0;-><init>(I)V

    const/16 p1, 0x7c

    .line 36
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(ILs30/o0;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ls30/z0;-><init>(I)V

    const/16 p1, 0x7c

    .line 38
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 39
    iput-object p2, p0, Ls30/b0;->L0:Ls30/o0;

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2, p0}, Ls30/g;->l(Ls30/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Ls30/b0;)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls30/z0;->F(Ls30/b0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ls30/z0;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ls30/b0;->U0:Z

    .line 13
    .line 14
    :cond_0
    return p1
.end method

.method public final H()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/b0;->R0:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls30/b0;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/b0;->S0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Ls30/b0;->S0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ls30/b0;->S0:Ljava/util/ArrayList;

    .line 13
    .line 14
    filled-new-array {p1, p2}, [Lorg/mozilla/javascript/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Ls30/g;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/b0;->M0:Ljava/util/ArrayList;

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
    iput-object v0, p0, Ls30/b0;->M0:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ls30/b0;->M0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R(Ls30/g;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/b0;->N0:Ls30/g;

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
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ls30/b0;->O0:Z

    .line 22
    .line 23
    :cond_0
    iget v0, p1, Ls30/g;->i:I

    .line 24
    .line 25
    iget v1, p1, Ls30/g;->X:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Ls30/g;->i:I

    .line 32
    .line 33
    sub-int v1, v0, p1

    .line 34
    .line 35
    iput v1, p0, Ls30/g;->X:I

    .line 36
    .line 37
    iput p1, p0, Ls30/z0;->w0:I

    .line 38
    .line 39
    iput v0, p0, Ls30/z0;->x0:I

    .line 40
    .line 41
    return-void
.end method

.method public final m(Lp1/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls30/b0;->L0:Ls30/o0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lp1/m;->v(Ls30/g;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ls30/b0;->M0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Ls30/b0;->b1:Ljava/util/List;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ls30/g;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ls30/g;->m(Lp1/m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Ls30/b0;->N0:Ls30/g;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Ls30/b0;->O0:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Ls30/b0;->a1:Ls30/g;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.class public final Ls30/b1;
.super Ls30/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p0:Ls30/a1;


# direct methods
.method public constructor <init>(Ls30/a1;)V
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
    const/16 v0, 0xba

    .line 9
    .line 10
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 11
    .line 12
    iput-object p1, p0, Ls30/b1;->p0:Ls30/a1;

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
    move-result v0

    .line 21
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getColumn()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasSideEffects()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/b1;->p0:Ls30/a1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls30/a1;->hasSideEffects()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Lp1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls30/b1;->p0:Ls30/a1;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls30/a1;->p0:Ls30/g;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

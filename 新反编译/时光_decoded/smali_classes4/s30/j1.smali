.class public final Ls30/j1;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p0:Ls30/g;


# direct methods
.method public constructor <init>(Ls30/g;I)V
    .locals 1

    .line 1
    iget v0, p1, Ls30/g;->X:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Ls30/g;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x38

    .line 7
    .line 8
    iput p2, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 9
    .line 10
    iput-object p1, p0, Ls30/j1;->p0:Ls30/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Lp1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls30/j1;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

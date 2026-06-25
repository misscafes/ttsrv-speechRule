.class public final Ls30/l;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:Ls30/g;

.field public q0:Ls30/g;

.field public r0:Ls30/y0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls30/g;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8b

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
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
    iget-object v0, p0, Ls30/l;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls30/l;->q0:Ls30/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ls30/l;->r0:Ls30/y0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ls30/y0;->m(Lp1/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

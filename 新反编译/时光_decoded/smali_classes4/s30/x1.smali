.class public final Ls30/x1;
.super Ls30/y1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public r0:Ls30/o0;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls30/y1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x59

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
    iget-object v0, p0, Ls30/y1;->p0:Ls30/o0;

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
    iget-object p0, p0, Ls30/x1;->r0:Ls30/o0;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.class public final Ls30/a2;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p0:Ls30/g;


# direct methods
.method public constructor <init>(IILs30/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls30/g;-><init>(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xb5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x4f

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 12
    .line 13
    iput-object p3, p0, Ls30/a2;->p0:Ls30/g;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ls30/g;->l(Ls30/g;)V

    .line 18
    .line 19
    .line 20
    :cond_1
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
    iget-object p0, p0, Ls30/a2;->p0:Ls30/g;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

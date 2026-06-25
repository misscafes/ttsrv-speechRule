.class public abstract Lmw/l0;
.super Lmw/w0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public p0:Lmw/e;


# virtual methods
.method public G()Lmw/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/l0;->p0:Lmw/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Lmw/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmw/l0;->p0:Lmw/e;

    .line 2
    .line 3
    iget v0, p1, Lmw/e;->i:I

    .line 4
    .line 5
    iget v1, p1, Lmw/e;->v:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lmw/e;->i:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Lmw/e;->v:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

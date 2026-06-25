.class public abstract Ls30/n0;
.super Ls30/y0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public w0:Ls30/g;


# virtual methods
.method public F()Ls30/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/n0;->w0:Ls30/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(Ls30/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls30/n0;->w0:Ls30/g;

    .line 2
    .line 3
    iget v0, p1, Ls30/g;->i:I

    .line 4
    .line 5
    iget v1, p1, Ls30/g;->X:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Ls30/g;->i:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iput v0, p0, Ls30/g;->X:I

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lmw/m;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i0:Lmw/e;

.field public j0:Lmw/e;

.field public k0:Lmw/e;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmw/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x73

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasSideEffects()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmw/m;->i0:Lmw/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmw/m;->j0:Lmw/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmw/m;->k0:Lmw/e;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lmw/e;->hasSideEffects()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lmw/m;->k0:Lmw/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmw/e;->hasSideEffects()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.class public final Lmw/v;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i0:Lmw/e;


# direct methods
.method public constructor <init>(Lmw/e;)V
    .locals 2

    .line 3
    iget v0, p1, Lmw/e;->i:I

    .line 4
    iget v1, p1, Lmw/e;->v:I

    .line 5
    invoke-direct {p0, v0, v1}, Lmw/e;-><init>(II)V

    const/16 v0, 0x93

    .line 6
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    iput-object p1, p0, Lmw/v;->i0:Lmw/e;

    .line 8
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 9
    invoke-virtual {p1}, Lmw/e;->getLineno()I

    move-result p1

    iget-object v0, p0, Lmw/v;->i0:Lmw/e;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getColumn()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    return-void
.end method

.method public constructor <init>(ZLmw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmw/v;-><init>(Lmw/e;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x94

    .line 2
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasSideEffects()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 2
    .line 3
    const/16 v1, 0x94

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmw/v;->i0:Lmw/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lmw/e;->hasSideEffects()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.class public final Lmw/t0;
.super Lmw/f0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw/e;-><init>()V

    const/16 v0, 0x21

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(Lmw/e;Lmw/m0;)V
    .locals 1

    const/16 v0, 0x21

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lmw/f0;-><init>(ILmw/e;Lmw/e;)V

    .line 4
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 5
    invoke-virtual {p2}, Lmw/e;->getLineno()I

    move-result p1

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getColumn()I

    move-result p2

    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/Node;->setLineColumnNumber(II)V

    return-void
.end method

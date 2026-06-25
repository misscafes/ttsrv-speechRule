.class public final Lmw/f1;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i0:Lmw/e;


# direct methods
.method public constructor <init>(Lmw/e;I)V
    .locals 1

    .line 1
    iget v0, p1, Lmw/e;->v:I

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lmw/e;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x37

    .line 7
    .line 8
    iput p2, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 9
    .line 10
    iput-object p1, p0, Lmw/f1;->i0:Lmw/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

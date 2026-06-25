.class public final Lmw/v0;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i0:Lmw/e;


# direct methods
.method public constructor <init>(Lmw/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lmw/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    iput p2, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 6
    .line 7
    iput-object p1, p0, Lmw/v0;->i0:Lmw/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

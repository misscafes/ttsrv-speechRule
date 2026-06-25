.class public final Lmw/w1;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i0:Lmw/e;


# direct methods
.method public constructor <init>(ILmw/e;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lmw/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xb3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x4e

    .line 10
    .line 11
    :goto_0
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 12
    .line 13
    iput-object p2, p0, Lmw/w1;->i0:Lmw/e;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lmw/e;->q(Lmw/e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

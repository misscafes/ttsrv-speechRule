.class public final Lmw/o0;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i0:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw/e;-><init>()V

    const/16 v0, 0x2d

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;D)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmw/e;-><init>(I)V

    const/16 p1, 0x2d

    .line 4
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 5
    invoke-static {p2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 7
    iput p1, p0, Lmw/e;->v:I

    .line 8
    invoke-virtual {p0, p3, p4}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    return-void
.end method

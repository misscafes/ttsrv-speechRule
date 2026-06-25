.class public final Lmw/a0;
.super Lmw/w0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public p0:Lmw/e;

.field public final q0:Ljava/util/ArrayList;

.field public r0:Lmw/e;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmw/w0;-><init>(II)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmw/a0;->q0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p1, 0xb0

    .line 12
    .line 13
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 14
    .line 15
    return-void
.end method

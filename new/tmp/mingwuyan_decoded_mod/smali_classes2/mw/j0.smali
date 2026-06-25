.class public final Lmw/j0;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i0:Ljava/util/ArrayList;

.field public j0:Lmw/e;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/e;-><init>(I)V

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
    iput-object p1, p0, Lmw/j0;->i0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p1, 0x93

    .line 12
    .line 13
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasSideEffects()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

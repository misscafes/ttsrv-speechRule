.class public final Lmw/z0;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i0:Lmw/e;

.field public j0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x80

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Lmw/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmw/z0;->j0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmw/z0;->j0:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lmw/e;->i:I

    .line 16
    .line 17
    iget v1, p1, Lmw/e;->v:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lmw/e;->i:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lmw/e;->v:I

    .line 24
    .line 25
    iget-object v0, p0, Lmw/z0;->j0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

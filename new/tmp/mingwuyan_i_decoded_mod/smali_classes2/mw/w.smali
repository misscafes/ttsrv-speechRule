.class public Lmw/w;
.super Lmw/l0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public q0:Lmw/e;

.field public r0:Lmw/e;

.field public s0:Z

.field public t0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/w0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x84

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmw/w;->s0:Z

    .line 2
    .line 3
    return v0
.end method

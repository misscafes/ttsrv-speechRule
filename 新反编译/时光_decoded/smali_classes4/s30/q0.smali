.class public final Ls30/q0;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ls30/g;-><init>()V

    const/16 v0, 0x2d

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(DILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ls30/g;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x2d

    .line 5
    .line 6
    iput p3, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    invoke-static {p4}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput p3, p0, Ls30/g;->X:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final m(Lp1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lmw/h1;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i0:Lmw/e;


# direct methods
.method public constructor <init>(Lmw/e;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmw/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lmw/e;->i:I

    .line 8
    .line 9
    iget v1, p1, Lmw/e;->v:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v0, p0, Lmw/e;->i:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Lmw/e;->v:I

    .line 16
    .line 17
    invoke-static {p2}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lmw/h1;->i0:Lmw/e;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lmw/e;->q(Lmw/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Invalid token: "

    .line 35
    .line 36
    invoke-static {p2, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

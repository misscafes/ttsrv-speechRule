.class public final Lmw/i1;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i0:Lmw/e;

.field public final j0:Z


# direct methods
.method public constructor <init>(ILmw/e;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmw/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lmw/e;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p3

    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 p3, p3, 0x2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p3, p2, Lmw/e;->i:I

    .line 19
    .line 20
    iget v1, p2, Lmw/e;->v:I

    .line 21
    .line 22
    add-int/2addr p3, v1

    .line 23
    :goto_1
    iput v0, p0, Lmw/e;->i:I

    .line 24
    .line 25
    sub-int/2addr p3, v0

    .line 26
    iput p3, p0, Lmw/e;->v:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lmw/i1;->i0:Lmw/e;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lmw/e;->q(Lmw/e;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p4, p0, Lmw/i1;->j0:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p3, "Invalid token: "

    .line 48
    .line 49
    invoke-static {p1, p3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

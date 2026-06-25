.class public final Lmw/h0;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmw/e;-><init>(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lmw/h0;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final r(I)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4f

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x31

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xae

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Invalid node type: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 39
    .line 40
    return-void
.end method

.method public final bridge synthetic setType(I)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/h0;->r(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

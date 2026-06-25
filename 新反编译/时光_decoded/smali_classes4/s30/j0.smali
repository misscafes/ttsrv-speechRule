.class public final Ls30/j0;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls30/g;-><init>(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ls30/j0;->n(I)V

    .line 5
    .line 6
    .line 7
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

.method public final n(I)V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x50

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
    const/16 v0, 0x30

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x33

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xb0

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Invalid node type: "

    .line 31
    .line 32
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic setType(I)Lorg/mozilla/javascript/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls30/j0;->n(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

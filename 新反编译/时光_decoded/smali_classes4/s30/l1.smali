.class public final Ls30/l1;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:Ls30/g;


# direct methods
.method public constructor <init>(Ls30/g;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls30/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Ls30/g;->i:I

    .line 8
    .line 9
    iget v1, p1, Ls30/g;->X:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v0, p0, Ls30/g;->i:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    iput v1, p0, Ls30/g;->X:I

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
    iput-object p1, p0, Ls30/l1;->p0:Ls30/g;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ls30/g;->l(Ls30/g;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Invalid token: "

    .line 33
    .line 34
    invoke-static {p0, p2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method


# virtual methods
.method public final m(Lp1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls30/l1;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

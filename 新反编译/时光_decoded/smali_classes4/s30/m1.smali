.class public final Ls30/m1;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final p0:Ls30/g;

.field public final q0:Z


# direct methods
.method public constructor <init>(IILs30/g;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls30/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iget v0, p3, Ls30/g;->i:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p2

    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget p2, p3, Ls30/g;->i:I

    .line 19
    .line 20
    iget v1, p3, Ls30/g;->X:I

    .line 21
    .line 22
    add-int/2addr p2, v1

    .line 23
    :goto_1
    iput v0, p0, Ls30/g;->i:I

    .line 24
    .line 25
    sub-int/2addr p2, v0

    .line 26
    iput p2, p0, Ls30/g;->X:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/mozilla/javascript/Token;->isValidToken(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Ls30/m1;->p0:Ls30/g;

    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ls30/g;->l(Ls30/g;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p4, p0, Ls30/m1;->q0:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "Invalid token: "

    .line 46
    .line 47
    invoke-static {p0, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
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
    iget-object p0, p0, Ls30/m1;->p0:Ls30/g;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls30/g;->m(Lp1/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

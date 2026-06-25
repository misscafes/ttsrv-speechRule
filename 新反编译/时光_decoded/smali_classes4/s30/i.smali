.class public final Ls30/i;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls30/g;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x5b

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ls30/g;->X:I

    .line 13
    .line 14
    iput-object p3, p0, Ls30/i;->p0:Ljava/math/BigInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getBigInt()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/i;->p0:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lp1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lp1/m;->v(Ls30/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBigInt(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30/i;->p0:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

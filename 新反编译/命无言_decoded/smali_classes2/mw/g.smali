.class public final Lmw/g;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i0:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x59

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    invoke-static {p2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lmw/e;->v:I

    .line 16
    .line 17
    iput-object p3, p0, Lmw/g;->i0:Ljava/math/BigInteger;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBigInt()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/g;->i0:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBigInt(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/g;->i0:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-void
.end method

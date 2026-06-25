.class public final Lmw/m0;
.super Lmw/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i0:Ljava/lang/String;

.field public j0:Lmw/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw/e;-><init>()V

    const/16 v0, 0x2c

    .line 2
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lmw/e;-><init>(I)V

    const/16 p1, 0x2c

    .line 4
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 5
    invoke-static {p2}, Lmw/e;->o(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lmw/m0;->i0:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    iput p1, p0, Lmw/e;->v:I

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 10
    iput p1, p0, Lmw/e;->v:I

    return-void
.end method


# virtual methods
.method public final getScope()Lmw/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw/m0;->j0:Lmw/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setScope(Lmw/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmw/m0;->j0:Lmw/w0;

    .line 2
    .line 3
    return-void
.end method

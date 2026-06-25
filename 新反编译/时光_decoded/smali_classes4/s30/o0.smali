.class public final Ls30/o0;
.super Ls30/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public p0:Ljava/lang/String;

.field public q0:Ls30/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ls30/g;-><init>()V

    const/16 v0, 0x2c

    .line 22
    iput v0, p0, Lorg/mozilla/javascript/Node;->type:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Ls30/g;-><init>(II)V

    const/16 p1, 0x2c

    .line 19
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 20
    invoke-virtual {p0, p3}, Ls30/o0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls30/g;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x2c

    .line 5
    .line 6
    iput p1, p0, Lorg/mozilla/javascript/Node;->type:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ls30/o0;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ls30/g;->X:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getScope()Ls30/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls30/o0;->q0:Ls30/y0;

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

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls30/g;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls30/o0;->p0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Ls30/g;->X:I

    .line 11
    .line 12
    return-void
.end method

.method public final setScope(Ls30/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls30/o0;->q0:Ls30/y0;

    .line 2
    .line 3
    return-void
.end method

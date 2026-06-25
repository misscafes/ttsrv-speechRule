.class public Lu00/a1;
.super Lu00/g1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:Lw00/d;


# direct methods
.method public constructor <init>(Lu00/i;Lw00/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu00/g1;-><init>(Lu00/i;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, Lw00/d;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    invoke-direct {p2, v0}, Lw00/d;-><init>([I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lw00/d;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lu00/a1;->b:Lw00/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public final c()Lw00/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/a1;->b:Lw00/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(II)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/a1;->b:Lw00/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw00/d;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/a1;->b:Lw00/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw00/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

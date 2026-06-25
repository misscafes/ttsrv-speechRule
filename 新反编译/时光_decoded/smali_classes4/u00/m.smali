.class public final Lu00/m;
.super Lu00/g1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Lu00/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu00/g1;-><init>(Lu00/i;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu00/m;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final c()Lw00/d;
    .locals 2

    .line 1
    new-instance v0, Lw00/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lw00/d;-><init>([I)V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lu00/m;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lw00/d;->a(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    iget p0, p0, Lu00/m;->b:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lu00/m;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

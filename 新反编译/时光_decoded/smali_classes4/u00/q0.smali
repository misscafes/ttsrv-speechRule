.class public final Lu00/q0;
.super Lu00/g1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lu00/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu00/g1;-><init>(Lu00/i;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu00/q0;->b:I

    .line 5
    .line 6
    iput p3, p0, Lu00/q0;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

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
    iget v1, p0, Lu00/q0;->b:I

    .line 10
    .line 11
    iget p0, p0, Lu00/q0;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lw00/d;->b(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(II)Z
    .locals 0

    .line 1
    iget p2, p0, Lu00/q0;->b:I

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lu00/q0;->c:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lu00/q0;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\'..\'"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Lu00/q0;->c:I

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

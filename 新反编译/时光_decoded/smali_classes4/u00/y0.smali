.class public final Lu00/y0;
.super Lu00/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu00/y0;->X:I

    .line 6
    .line 7
    iput v0, p0, Lu00/y0;->Y:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lu00/y0;->Z:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lu00/y0;->X:I

    .line 15
    iput p2, p0, Lu00/y0;->Y:I

    .line 16
    iput-boolean p3, p0, Lu00/y0;->Z:Z

    return-void
.end method


# virtual methods
.method public final c(Lb40/a0;Lt00/m;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lu00/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lu00/y0;

    .line 12
    .line 13
    iget v2, p0, Lu00/y0;->X:I

    .line 14
    .line 15
    iget v3, p1, Lu00/y0;->X:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lu00/y0;->Y:I

    .line 20
    .line 21
    iget v3, p1, Lu00/y0;->Y:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean p0, p0, Lu00/y0;->Z:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lu00/y0;->Z:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lu00/y0;->X:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Ld0/c;->Q(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lu00/y0;->Y:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Ld0/c;->Q(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean p0, p0, Lu00/y0;->Z:Z

    .line 15
    .line 16
    invoke-static {v0, p0}, Ld0/c;->Q(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, Ld0/c;->x(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu00/y0;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lu00/y0;->Y:I

    .line 19
    .line 20
    const-string v1, "}?"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

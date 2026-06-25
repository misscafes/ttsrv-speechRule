.class public final Lu00/x0;
.super Lu00/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu00/x0;->X:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lb40/a0;Lt00/m;)Z
    .locals 0

    .line 1
    iget p0, p0, Lu00/x0;->X:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt00/i;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lu00/x0;

    .line 2
    .line 3
    iget p0, p0, Lu00/x0;->X:I

    .line 4
    .line 5
    iget p1, p1, Lu00/x0;->X:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public final d(Lb40/a0;Lt00/m;)Lu00/z0;
    .locals 0

    .line 1
    iget p0, p0, Lu00/x0;->X:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt00/i;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lu00/z0;->i:Lu00/y0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu00/x0;

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
    check-cast p1, Lu00/x0;

    .line 12
    .line 13
    iget p0, p0, Lu00/x0;->X:I

    .line 14
    .line 15
    iget p1, p1, Lu00/x0;->X:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    iget p0, p0, Lu00/x0;->X:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
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
    iget p0, p0, Lu00/x0;->X:I

    .line 9
    .line 10
    const-string v1, ">=prec}?"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.class public Lu00/b1;
.super Lu00/o0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:Lu00/o0;

.field public final d:I


# direct methods
.method public constructor <init>(Lu00/o0;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p2}, Ld0/c;->Q(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v0, v1}, Ld0/c;->x(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Ld0/c;->x(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lu00/o0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu00/b1;->c:Lu00/o0;

    .line 27
    .line 28
    iput p2, p0, Lu00/b1;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public static i(Lu00/o0;I)Lu00/b1;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lu00/o0;->b:Lu00/s;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lu00/b1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lu00/b1;-><init>(Lu00/o0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public c(I)Lu00/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00/b1;->c:Lu00/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget p0, p0, Lu00/b1;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu00/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lu00/o0;

    .line 13
    .line 14
    iget v1, v1, Lu00/o0;->a:I

    .line 15
    .line 16
    iget v3, p0, Lu00/o0;->a:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    check-cast p1, Lu00/b1;

    .line 22
    .line 23
    iget v1, p0, Lu00/b1;->d:I

    .line 24
    .line 25
    iget v3, p1, Lu00/b1;->d:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iget-object p0, p0, Lu00/b1;->c:Lu00/o0;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p1, p1, Lu00/b1;->c:Lu00/o0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lu00/o0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    return v2
.end method

.method public h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/b1;->c:Lu00/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget p0, p0, Lu00/b1;->d:I

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const-string p0, "$"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " "

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

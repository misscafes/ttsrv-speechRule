.class public Lu00/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lu00/i;

.field public final b:I

.field public c:Lu00/o0;

.field public d:I

.field public final e:Lu00/z0;


# direct methods
.method public constructor <init>(Lu00/b;Lu00/i;Lu00/o0;Lu00/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu00/b;->a:Lu00/i;

    .line 5
    .line 6
    iget p2, p1, Lu00/b;->b:I

    .line 7
    .line 8
    iput p2, p0, Lu00/b;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lu00/b;->c:Lu00/o0;

    .line 11
    .line 12
    iput-object p4, p0, Lu00/b;->e:Lu00/z0;

    .line 13
    .line 14
    iget p1, p1, Lu00/b;->d:I

    .line 15
    .line 16
    iput p1, p0, Lu00/b;->d:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lu00/i;ILu00/o0;)V
    .locals 1

    .line 24
    sget-object v0, Lu00/z0;->i:Lu00/y0;

    invoke-direct {p0, p1, p2, p3, v0}, Lu00/b;-><init>(Lu00/i;ILu00/o0;Lu00/z0;)V

    return-void
.end method

.method public constructor <init>(Lu00/i;ILu00/o0;Lu00/z0;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lu00/b;->a:Lu00/i;

    .line 21
    iput p2, p0, Lu00/b;->b:I

    .line 22
    iput-object p3, p0, Lu00/b;->c:Lu00/o0;

    .line 23
    iput-object p4, p0, Lu00/b;->e:Lu00/z0;

    return-void
.end method


# virtual methods
.method public a(Lu00/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_1
    iget-object v2, p0, Lu00/b;->a:Lu00/i;

    .line 10
    .line 11
    iget v2, v2, Lu00/i;->b:I

    .line 12
    .line 13
    iget-object v3, p1, Lu00/b;->a:Lu00/i;

    .line 14
    .line 15
    iget v3, v3, Lu00/i;->b:I

    .line 16
    .line 17
    if-ne v2, v3, :cond_5

    .line 18
    .line 19
    iget v2, p0, Lu00/b;->b:I

    .line 20
    .line 21
    iget v3, p1, Lu00/b;->b:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    iget-object v2, p0, Lu00/b;->c:Lu00/o0;

    .line 26
    .line 27
    iget-object v3, p1, Lu00/b;->c:Lu00/o0;

    .line 28
    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lu00/o0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lu00/b;->e:Lu00/z0;

    .line 40
    .line 41
    iget-object v3, p1, Lu00/b;->e:Lu00/z0;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget p0, p0, Lu00/b;->d:I

    .line 50
    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    and-int/2addr p0, v2

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move p0, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p0, v1

    .line 59
    :goto_0
    iget p1, p1, Lu00/b;->d:I

    .line 60
    .line 61
    and-int/2addr p1, v2

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move p1, v1

    .line 67
    :goto_1
    if-ne p0, p1, :cond_5

    .line 68
    .line 69
    :goto_2
    return v0

    .line 70
    :cond_5
    :goto_3
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu00/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lu00/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu00/b;->a(Lu00/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu00/b;->a:Lu00/i;

    .line 2
    .line 3
    iget v0, v0, Lu00/i;->b:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v1, v0}, Ld0/c;->Q(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lu00/b;->b:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld0/c;->Q(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu00/b;->c:Lu00/o0;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lu00/b;->e:Lu00/z0;

    .line 23
    .line 24
    invoke-static {v0, p0}, Ld0/c;->R(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v0}, Ld0/c;->x(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu00/b;->a:Lu00/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lu00/b;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lu00/b;->c:Lu00/o0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v2, ",["

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lu00/b;->c:Lu00/o0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lu00/b;->e:Lu00/z0;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v3, Lu00/z0;->i:Lu00/y0;

    .line 51
    .line 52
    if-eq v2, v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, p0, Lu00/b;->d:I

    .line 61
    .line 62
    const v2, -0x40000001    # -1.9999999f

    .line 63
    .line 64
    .line 65
    and-int/2addr v1, v2

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    const-string v1, ",up="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p0, Lu00/b;->d:I

    .line 74
    .line 75
    and-int/2addr p0, v2

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    const/16 p0, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

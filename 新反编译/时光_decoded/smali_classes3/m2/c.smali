.class public final Lm2/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ln2/s1;

.field public final Z:Ljava/lang/CharSequence;

.field public final i:Ljava/util/List;

.field public final n0:J

.field public final o0:Lf5/r0;

.field public final p0:Ljx/h;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLf5/r0;Ljx/h;Ljava/util/List;Ljava/util/List;Ln2/s1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit8 p9, p9, 0x40

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Lm2/c;->i:Ljava/util/List;

    .line 31
    .line 32
    iput-object p7, p0, Lm2/c;->X:Ljava/util/List;

    .line 33
    .line 34
    iput-object p8, p0, Lm2/c;->Y:Ln2/s1;

    .line 35
    .line 36
    instance-of p6, p1, Lm2/c;

    .line 37
    .line 38
    if-eqz p6, :cond_5

    .line 39
    .line 40
    move-object p6, p1

    .line 41
    check-cast p6, Lm2/c;

    .line 42
    .line 43
    iget-object p6, p6, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move-object p6, p1

    .line 47
    :goto_0
    iput-object p6, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p6

    .line 53
    invoke-static {p6, p2, p3}, Ll00/g;->s(IJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    iput-wide p2, p0, Lm2/c;->n0:J

    .line 58
    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    iget-wide p2, p4, Lf5/r0;->a:J

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p4, p2, p3}, Ll00/g;->s(IJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    new-instance p4, Lf5/r0;

    .line 72
    .line 73
    invoke-direct {p4, p2, p3}, Lf5/r0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    move-object p4, v1

    .line 78
    :goto_1
    iput-object p4, p0, Lm2/c;->o0:Lf5/r0;

    .line 79
    .line 80
    if-eqz p5, :cond_7

    .line 81
    .line 82
    iget-object p2, p5, Ljx/h;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lf5/r0;

    .line 85
    .line 86
    iget-wide p2, p2, Lf5/r0;->a:J

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1, p2, p3}, Ll00/g;->s(IJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    new-instance p3, Lf5/r0;

    .line 97
    .line 98
    invoke-direct {p3, p1, p2}, Lf5/r0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p5, Ljx/h;->i:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v1, Ljx/h;

    .line 104
    .line 105
    invoke-direct {v1, p1, p3}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iput-object v1, p0, Lm2/c;->p0:Ljx/h;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lm2/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lm2/c;

    .line 19
    .line 20
    iget-wide v2, p0, Lm2/c;->n0:J

    .line 21
    .line 22
    iget-wide v4, p1, Lm2/c;->n0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lf5/r0;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Lm2/c;->o0:Lf5/r0;

    .line 32
    .line 33
    iget-object v3, p1, Lm2/c;->o0:Lf5/r0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v2, p0, Lm2/c;->p0:Ljx/h;

    .line 43
    .line 44
    iget-object v3, p1, Lm2/c;->p0:Ljx/h;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lm2/c;->i:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p1, Lm2/c;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    iget-object v2, p1, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v3, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v3, v2}, Liy/w;->y0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    iget-object p0, p0, Lm2/c;->Y:Ln2/s1;

    .line 76
    .line 77
    iget-object p1, p1, Lm2/c;->Y:Ln2/s1;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v1

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    sget v2, Lf5/r0;->c:I

    .line 11
    .line 12
    iget-wide v2, p0, Lm2/c;->n0:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lm2/c;->o0:Lf5/r0;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-wide v3, v3, Lf5/r0;->a:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v2

    .line 31
    :goto_0
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lm2/c;->p0:Ljx/h;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ljx/h;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Lm2/c;->i:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v3, v2

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object p0, p0, Lm2/c;->Y:Ln2/s1;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ln2/s1;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_3
    add-int/2addr v0, v2

    .line 66
    return v0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2/c;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

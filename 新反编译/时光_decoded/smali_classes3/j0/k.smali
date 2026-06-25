.class public final Lj0/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Ld0/x;

.field public final d:I

.field public final e:Landroid/util/Range;

.field public final f:Lj0/n0;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj0/k;->h:Landroid/util/Range;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Ld0/x;ILandroid/util/Range;Lj0/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/k;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/k;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/k;->c:Ld0/x;

    .line 9
    .line 10
    iput p4, p0, Lj0/k;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lj0/k;->e:Landroid/util/Range;

    .line 13
    .line 14
    iput-object p6, p0, Lj0/k;->f:Lj0/n0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lj0/k;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/util/Size;)Lig/h;
    .locals 2

    .line 1
    new-instance v0, Lig/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lig/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iput-object p0, v0, Lig/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lig/h;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Lig/h;->X:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p0, Lj0/k;->h:Landroid/util/Range;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Lig/h;->o0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Ld0/x;->d:Ld0/x;

    .line 28
    .line 29
    iput-object p0, v0, Lig/h;->n0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p0, v0, Lig/h;->q0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "Null expectedFrameRateRange"

    .line 37
    .line 38
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "Null resolution"

    .line 43
    .line 44
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public final b()Lig/h;
    .locals 2

    .line 1
    new-instance v0, Lig/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lig/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lj0/k;->a:Landroid/util/Size;

    .line 8
    .line 9
    iput-object v1, v0, Lig/h;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lj0/k;->b:Landroid/util/Size;

    .line 12
    .line 13
    iput-object v1, v0, Lig/h;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lj0/k;->c:Ld0/x;

    .line 16
    .line 17
    iput-object v1, v0, Lig/h;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Lj0/k;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lig/h;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lj0/k;->e:Landroid/util/Range;

    .line 28
    .line 29
    iput-object v1, v0, Lig/h;->o0:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lj0/k;->f:Lj0/n0;

    .line 32
    .line 33
    iput-object v1, v0, Lig/h;->p0:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean p0, p0, Lj0/k;->g:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lig/h;->q0:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj0/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lj0/k;

    .line 11
    .line 12
    iget-object v1, p0, Lj0/k;->a:Landroid/util/Size;

    .line 13
    .line 14
    iget-object v3, p1, Lj0/k;->a:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lj0/k;->b:Landroid/util/Size;

    .line 23
    .line 24
    iget-object v3, p1, Lj0/k;->b:Landroid/util/Size;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lj0/k;->c:Ld0/x;

    .line 33
    .line 34
    iget-object v3, p1, Lj0/k;->c:Ld0/x;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ld0/x;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lj0/k;->d:I

    .line 43
    .line 44
    iget v3, p1, Lj0/k;->d:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lj0/k;->e:Landroid/util/Range;

    .line 49
    .line 50
    iget-object v3, p1, Lj0/k;->e:Landroid/util/Range;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, Lj0/k;->f:Lj0/n0;

    .line 59
    .line 60
    iget-object v3, p0, Lj0/k;->f:Lj0/n0;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :goto_0
    iget-boolean p0, p0, Lj0/k;->g:Z

    .line 74
    .line 75
    iget-boolean p1, p1, Lj0/k;->g:Z

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/k;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lj0/k;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lj0/k;->c:Ld0/x;

    .line 21
    .line 22
    invoke-virtual {v2}, Ld0/x;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lj0/k;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lj0/k;->e:Landroid/util/Range;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lj0/k;->f:Lj0/n0;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lj0/k;->g:Z

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    const/16 p0, 0x4cf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 p0, 0x4d5

    .line 60
    .line 61
    :goto_1
    xor-int/2addr p0, v0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/k;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originalConfiguredResolution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lj0/k;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dynamicRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj0/k;->c:Ld0/x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sessionType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lj0/k;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expectedFrameRateRange="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj0/k;->e:Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", implementationOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lj0/k;->f:Lj0/n0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zslDisabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lj0/k;->g:Z

    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, Lb/a;->n(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

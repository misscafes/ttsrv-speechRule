.class public final Lho/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Lho/f;


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lho/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lho/f;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lho/f;->f:Lho/f;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    const/high16 v2, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long v6, v0, v2

    .line 24
    .line 25
    sget-wide v0, Lc4/z;->b:J

    .line 26
    .line 27
    const v2, 0x3dcccccd    # 0.1f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lc4/z;->b(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    and-int/lit8 p2, p2, 0x8

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    :cond_0
    move v10, p1

    .line 41
    const/4 v11, 0x3

    .line 42
    const/high16 v5, 0x41c00000    # 24.0f

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v4 .. v11}, Lho/f;-><init>(FJJFI)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(FJJFI)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lho/f;->a:F

    .line 51
    iput-wide p2, p0, Lho/f;->b:J

    .line 52
    iput-wide p4, p0, Lho/f;->c:J

    .line 53
    iput p6, p0, Lho/f;->d:F

    .line 54
    iput p7, p0, Lho/f;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lho/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lho/f;

    .line 11
    .line 12
    iget v0, p0, Lho/f;->a:F

    .line 13
    .line 14
    iget v2, p1, Lho/f;->a:F

    .line 15
    .line 16
    invoke-static {v0, v2}, Lr5/f;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-wide v2, p0, Lho/f;->b:J

    .line 24
    .line 25
    iget-wide v4, p1, Lho/f;->b:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-wide v2, p0, Lho/f;->c:J

    .line 32
    .line 33
    iget-wide v4, p1, Lho/f;->c:J

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v5}, Lc4/z;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Lho/f;->d:F

    .line 43
    .line 44
    iget v2, p1, Lho/f;->d:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    iget p0, p0, Lho/f;->e:I

    .line 54
    .line 55
    iget p1, p1, Lho/f;->e:I

    .line 56
    .line 57
    if-ne p0, p1, :cond_5

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lho/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-wide v2, p0, Lho/f;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lc4/z;->j:I

    .line 17
    .line 18
    iget-wide v2, p0, Lho/f;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lg1/n1;->j(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lho/f;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Lho/f;->e:I

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lho/f;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lr5/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lho/f;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lr5/g;->c(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lho/f;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc4/z;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lho/f;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Lc4/j0;->B(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", offset="

    .line 26
    .line 27
    const-string v5, ", color="

    .line 28
    .line 29
    const-string v6, "Shadow(radius="

    .line 30
    .line 31
    invoke-static {v6, v0, v4, v1, v5}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", alpha="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lho/f;->d:F

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, ", blendMode="

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-static {v0, v3, p0}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

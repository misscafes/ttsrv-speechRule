.class public final Ljp/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Ljp/v;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:F

.field public final e:Ljp/x;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljp/v;

    .line 2
    .line 3
    sget-wide v1, Lc4/z;->i:J

    .line 4
    .line 5
    const/high16 v5, -0x40800000    # -1.0f

    .line 6
    .line 7
    sget-object v6, Ljp/x;->d:Ljp/x;

    .line 8
    .line 9
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Ljp/v;-><init>(JLjava/util/List;FFLjp/x;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljp/v;->f:Ljp/v;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(JLjava/util/List;FFLjp/x;)V
    .locals 0

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Ljp/v;->a:J

    .line 32
    iput-object p3, p0, Ljp/v;->b:Ljava/util/List;

    .line 33
    iput p4, p0, Ljp/v;->c:F

    .line 34
    iput p5, p0, Ljp/v;->d:F

    .line 35
    iput-object p6, p0, Ljp/v;->e:Ljp/x;

    return-void
.end method

.method public constructor <init>(JLjp/x;FI)V
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p5, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    move v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const p5, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object v6, Ljp/x;->d:Ljp/x;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v0, p0

    .line 23
    move-wide v1, p1

    .line 24
    move v4, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Ljp/v;-><init>(JLjava/util/List;FFLjp/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljp/v;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljp/v;

    .line 10
    .line 11
    iget-wide v0, p0, Ljp/v;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ljp/v;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lc4/z;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ljp/v;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Ljp/v;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ljp/v;->c:F

    .line 34
    .line 35
    iget v1, p1, Ljp/v;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Ljp/v;->d:F

    .line 45
    .line 46
    iget v1, p1, Ljp/v;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Ljp/v;->e:Ljp/x;

    .line 56
    .line 57
    iget-object p1, p1, Ljp/v;->e:Ljp/x;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lc4/z;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Ljp/v;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ljp/v;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lb/a;->d(ILjava/util/List;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Ljp/v;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ljp/v;->d:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Ljp/v;->e:Ljp/x;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljp/x;->hashCode()I

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
    .locals 4

    .line 1
    iget-wide v0, p0, Ljp/v;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc4/z;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ljp/v;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Lr5/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "HazeStyle(backgroundColor="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", tints="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljp/v;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", blurRadius="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", noiseFactor="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Ljp/v;->d:F

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", fallbackTint="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ljp/v;->e:Ljp/x;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

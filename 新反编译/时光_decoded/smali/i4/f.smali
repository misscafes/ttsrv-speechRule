.class public final Li4/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static k:I

.field public static final l:Lfj/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Li4/g0;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfj/f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfj/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li4/f;->l:Lfj/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLi4/g0;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Li4/f;->l:Lfj/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Li4/f;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Li4/f;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Li4/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Li4/f;->b:F

    .line 17
    .line 18
    iput p3, p0, Li4/f;->c:F

    .line 19
    .line 20
    iput p4, p0, Li4/f;->d:F

    .line 21
    .line 22
    iput p5, p0, Li4/f;->e:F

    .line 23
    .line 24
    iput-object p6, p0, Li4/f;->f:Li4/g0;

    .line 25
    .line 26
    iput-wide p7, p0, Li4/f;->g:J

    .line 27
    .line 28
    iput p9, p0, Li4/f;->h:I

    .line 29
    .line 30
    iput-boolean p10, p0, Li4/f;->i:Z

    .line 31
    .line 32
    iput v1, p0, Li4/f;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li4/f;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Li4/f;

    .line 10
    .line 11
    iget-object v0, p1, Li4/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Li4/f;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Li4/f;->b:F

    .line 23
    .line 24
    iget v1, p1, Li4/f;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lr5/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Li4/f;->c:F

    .line 34
    .line 35
    iget v1, p1, Li4/f;->c:F

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
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Li4/f;->d:F

    .line 45
    .line 46
    iget v1, p1, Li4/f;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_8

    .line 51
    .line 52
    iget v0, p0, Li4/f;->e:F

    .line 53
    .line 54
    iget v1, p1, Li4/f;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Li4/f;->f:Li4/g0;

    .line 61
    .line 62
    iget-object v1, p1, Li4/f;->f:Li4/g0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Li4/g0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-wide v0, p0, Li4/f;->g:J

    .line 72
    .line 73
    iget-wide v2, p1, Li4/f;->g:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lc4/z;->c(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget v0, p0, Li4/f;->h:I

    .line 83
    .line 84
    iget v1, p1, Li4/f;->h:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    iget-boolean p0, p0, Li4/f;->i:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Li4/f;->i:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_7

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Li4/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Li4/f;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Li4/f;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Li4/f;->d:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Li4/f;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lw/g;->e(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Li4/f;->f:Li4/g0;

    .line 35
    .line 36
    invoke-virtual {v2}, Li4/g0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, Lc4/z;->j:I

    .line 43
    .line 44
    iget-wide v3, p0, Li4/f;->g:J

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Lg1/n1;->j(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Li4/f;->h:I

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lb/a;->c(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, Li4/f;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

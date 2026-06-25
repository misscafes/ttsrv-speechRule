.class public final Lge/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lokio/Path;

.field public final b:Lokio/FileSystem;

.field public c:D

.field public final d:J

.field public final e:J

.field public f:J

.field public final g:Lyy/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 5
    .line 6
    iput-object v0, p0, Lge/a;->b:Lokio/FileSystem;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lge/a;->c:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lge/a;->d:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lge/a;->e:J

    .line 24
    .line 25
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 26
    .line 27
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 28
    .line 29
    iput-object v0, p0, Lge/a;->g:Lyy/d;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lge/j;
    .locals 11

    .line 1
    iget-object v4, p0, Lge/a;->a:Lokio/Path;

    .line 2
    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lge/a;->c:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v4}, Lokio/Path;->toFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, Lge/a;->c:D

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    long-to-double v5, v5

    .line 36
    mul-double/2addr v2, v5

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v2, v0

    .line 43
    double-to-long v5, v2

    .line 44
    iget-wide v7, p0, Lge/a;->d:J

    .line 45
    .line 46
    iget-wide v9, p0, Lge/a;->e:J

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Lc30/c;->z(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-wide v0, p0, Lge/a;->d:J

    .line 54
    .line 55
    :goto_0
    move-wide v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-wide v0, p0, Lge/a;->f:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v0, Lge/j;

    .line 61
    .line 62
    iget-object v3, p0, Lge/a;->b:Lokio/FileSystem;

    .line 63
    .line 64
    iget-object v5, p0, Lge/a;->g:Lyy/d;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lge/j;-><init>(JLokio/FileSystem;Lokio/Path;Lry/v;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const-string p0, "directory == null"

    .line 71
    .line 72
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .line 1
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lge/a;->a:Lokio/Path;

    .line 11
    .line 12
    return-void
.end method

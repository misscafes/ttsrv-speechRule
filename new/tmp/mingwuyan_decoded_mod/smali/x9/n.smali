.class public final Lx9/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final f:Ln9/i;

.field public static final g:Ln9/i;

.field public static final h:Ln9/i;

.field public static final i:Ln9/i;

.field public static final j:Ljava/util/Set;

.field public static final k:Ltc/b0;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lr9/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lnk/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lx9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Ln9/b;->A:Ln9/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ln9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ln9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx9/n;->f:Ln9/i;

    .line 10
    .line 11
    new-instance v0, Ln9/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Ln9/i;->e:Lj4/h0;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Ln9/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ln9/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx9/n;->g:Ln9/i;

    .line 22
    .line 23
    sget-object v0, Lx9/l;->b:Lx9/l;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ln9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ln9/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lx9/n;->h:Ln9/i;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Ln9/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ln9/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx9/n;->i:Ln9/i;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lx9/n;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Ltc/b0;

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ltc/b0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lx9/n;->k:Ltc/b0;

    .line 74
    .line 75
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    sget-object v0, Lka/m;->a:[C

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lx9/n;->l:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lr9/a;Lnk/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx9/u;->a()Lx9/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx9/n;->e:Lx9/u;

    .line 9
    .line 10
    iput-object p1, p0, Lx9/n;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx9/n;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lx9/n;->a:Lr9/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lx9/n;->c:Lnk/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lx9/v;Landroid/graphics/BitmapFactory$Options;Lx9/m;Lr9/a;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lx9/m;->k()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lx9/v;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, Lx9/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {p0, p1}, Lx9/v;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    .line 32
    .line 33
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 34
    .line 35
    const-string v6, ", outHeight: "

    .line 36
    .line 37
    const-string v7, ", outMimeType: "

    .line 38
    .line 39
    invoke-static {v5, v6, v0, v7, v1}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", inBitmap: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-static {v1}, Lx9/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Downsampler"

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :try_start_2
    invoke-interface {p3, v0}, Lr9/a;->c(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-static {p0, p1, p2, p3}, Lx9/n;->c(Lx9/v;Landroid/graphics/BitmapFactory$Options;Lx9/m;Lr9/a;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    sget-object p1, Lx9/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catch_1
    :try_start_3
    throw v4

    .line 94
    :cond_1
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    sget-object p1, Lx9/x;->b:Ljava/util/concurrent/locks/Lock;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lx9/n;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx9/n;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lw9/a;->k(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lw9/a;->q(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lw9/a;->r(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lx9/v;IILn9/j;Lx9/m;)Lx9/d;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lx9/n;->c:Lnk/f;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v4, v3}, Lnk/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lx9/n;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, Lx9/n;->l:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lx9/n;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v3, v4

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lx9/n;->f:Ln9/i;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Ln9/b;

    .line 54
    .line 55
    sget-object v2, Lx9/n;->g:Ln9/i;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Ln9/k;

    .line 63
    .line 64
    sget-object v2, Lx9/l;->g:Ln9/i;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lx9/l;

    .line 72
    .line 73
    sget-object v2, Lx9/n;->h:Ln9/i;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lx9/n;->i:Ln9/i;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ln9/j;->c(Ln9/i;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move v8, p2

    .line 109
    move/from16 v9, p3

    .line 110
    .line 111
    move-object/from16 v11, p5

    .line 112
    .line 113
    move v7, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lx9/n;->b(Lx9/v;Landroid/graphics/BitmapFactory$Options;Lx9/l;Ln9/b;Ln9/k;ZIIZLx9/m;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Lx9/n;->a:Lr9/a;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lx9/d;->b(Landroid/graphics/Bitmap;Lr9/a;)Lx9/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    invoke-static {v3}, Lx9/n;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lx9/n;->c:Lnk/f;

    .line 131
    .line 132
    invoke-virtual {v2, v12}, Lnk/f;->h(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v3}, Lx9/n;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lx9/n;->c:Lnk/f;

    .line 141
    .line 142
    invoke-virtual {v2, v12}, Lnk/f;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :try_start_5
    throw v0

    .line 149
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    throw v0
.end method

.method public final b(Lx9/v;Landroid/graphics/BitmapFactory$Options;Lx9/l;Ln9/b;Ln9/k;ZIIZLx9/m;)Landroid/graphics/Bitmap;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p10

    .line 10
    .line 11
    sget v6, Lka/i;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    iget-object v7, v0, Lx9/n;->a:Lr9/a;

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v7}, Lx9/n;->c(Lx9/v;Landroid/graphics/BitmapFactory$Options;Lx9/m;Lr9/a;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    filled-new-array {v9, v10}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    aget v10, v9, v8

    .line 36
    .line 37
    aget v9, v9, v6

    .line 38
    .line 39
    const/4 v11, -0x1

    .line 40
    if-eq v10, v11, :cond_1

    .line 41
    .line 42
    if-ne v9, v11, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move/from16 v11, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v11, v8

    .line 49
    :goto_1
    invoke-interface {v1}, Lx9/v;->a()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/16 v13, 0x5a

    .line 54
    .line 55
    const/16 v14, 0x10e

    .line 56
    .line 57
    packed-switch v12, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move v15, v8

    .line 61
    goto :goto_2

    .line 62
    :pswitch_0
    move v15, v14

    .line 63
    goto :goto_2

    .line 64
    :pswitch_1
    move v15, v13

    .line 65
    goto :goto_2

    .line 66
    :pswitch_2
    const/16 v15, 0xb4

    .line 67
    .line 68
    :goto_2
    packed-switch v12, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    move/from16 v16, v8

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_3
    move/from16 v16, v6

    .line 75
    .line 76
    :goto_3
    const/high16 v8, -0x80000000

    .line 77
    .line 78
    move/from16 v6, p7

    .line 79
    .line 80
    if-ne v6, v8, :cond_4

    .line 81
    .line 82
    if-eq v15, v13, :cond_3

    .line 83
    .line 84
    if-ne v15, v14, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    move/from16 v14, p8

    .line 88
    .line 89
    move v6, v10

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    :goto_4
    move/from16 v14, p8

    .line 92
    .line 93
    move v6, v9

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    move/from16 v14, p8

    .line 96
    .line 97
    :goto_5
    if-ne v14, v8, :cond_7

    .line 98
    .line 99
    if-eq v15, v13, :cond_6

    .line 100
    .line 101
    const/16 v8, 0x10e

    .line 102
    .line 103
    if-ne v15, v8, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_5
    move v14, v9

    .line 107
    goto :goto_7

    .line 108
    :cond_6
    :goto_6
    move v14, v10

    .line 109
    :cond_7
    :goto_7
    invoke-interface {v1}, Lx9/v;->g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/high16 v18, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const-string v13, "Downsampler"

    .line 116
    .line 117
    if-lez v10, :cond_8

    .line 118
    .line 119
    if-gtz v9, :cond_9

    .line 120
    .line 121
    :cond_8
    move v4, v10

    .line 122
    move/from16 v19, v11

    .line 123
    .line 124
    move/from16 v17, v12

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    goto/16 :goto_14

    .line 128
    .line 129
    :cond_9
    move/from16 v17, v12

    .line 130
    .line 131
    const/16 v12, 0x5a

    .line 132
    .line 133
    if-eq v15, v12, :cond_b

    .line 134
    .line 135
    const/16 v12, 0x10e

    .line 136
    .line 137
    if-ne v15, v12, :cond_a

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_a
    move v15, v9

    .line 141
    move v12, v10

    .line 142
    goto :goto_9

    .line 143
    :cond_b
    :goto_8
    move v12, v9

    .line 144
    move v15, v10

    .line 145
    :goto_9
    invoke-virtual {v3, v12, v15, v6, v14}, Lx9/l;->b(IIII)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    cmpg-float v19, v4, v19

    .line 152
    .line 153
    if-lez v19, :cond_1c

    .line 154
    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    invoke-virtual {v3, v12, v15, v6, v14}, Lx9/l;->a(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_1b

    .line 162
    .line 163
    int-to-float v0, v12

    .line 164
    move/from16 p6, v0

    .line 165
    .line 166
    mul-float v0, v4, p6

    .line 167
    .line 168
    move/from16 v21, v9

    .line 169
    .line 170
    move/from16 v20, v10

    .line 171
    .line 172
    float-to-double v9, v0

    .line 173
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    add-double v9, v9, v22

    .line 176
    .line 177
    double-to-int v0, v9

    .line 178
    int-to-float v9, v15

    .line 179
    mul-float v10, v4, v9

    .line 180
    .line 181
    move/from16 v24, v9

    .line 182
    .line 183
    float-to-double v9, v10

    .line 184
    add-double v9, v9, v22

    .line 185
    .line 186
    double-to-int v9, v9

    .line 187
    div-int v0, v12, v0

    .line 188
    .line 189
    div-int v9, v15, v9

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    if-ne v11, v10, :cond_c

    .line 193
    .line 194
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_a

    .line 199
    :cond_c
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    :goto_a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v10, 0x17

    .line 206
    .line 207
    if-gt v9, v10, :cond_d

    .line 208
    .line 209
    sget-object v10, Lx9/n;->j:Ljava/util/Set;

    .line 210
    .line 211
    move/from16 v25, v0

    .line 212
    .line 213
    iget-object v0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_d
    move/from16 v25, v0

    .line 224
    .line 225
    :cond_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v10, 0x1

    .line 230
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v11, v10, :cond_f

    .line 235
    .line 236
    int-to-float v10, v0

    .line 237
    div-float v4, v18, v4

    .line 238
    .line 239
    cmpg-float v4, v10, v4

    .line 240
    .line 241
    if-gez v4, :cond_f

    .line 242
    .line 243
    shl-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    :cond_f
    :goto_b
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 246
    .line 247
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 248
    .line 249
    if-ne v8, v4, :cond_10

    .line 250
    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-float v8, v8

    .line 258
    div-float v9, p6, v8

    .line 259
    .line 260
    float-to-double v9, v9

    .line 261
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    double-to-int v9, v9

    .line 266
    div-float v8, v24, v8

    .line 267
    .line 268
    float-to-double v10, v8

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    double-to-int v8, v10

    .line 274
    div-int/2addr v0, v4

    .line 275
    if-lez v0, :cond_17

    .line 276
    .line 277
    div-int/2addr v9, v0

    .line 278
    div-int/2addr v8, v0

    .line 279
    goto :goto_f

    .line 280
    :cond_10
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 281
    .line 282
    if-eq v8, v4, :cond_16

    .line 283
    .line 284
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 285
    .line 286
    if-ne v8, v4, :cond_11

    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_11
    invoke-virtual {v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_13

    .line 294
    .line 295
    const/16 v4, 0x18

    .line 296
    .line 297
    if-lt v9, v4, :cond_12

    .line 298
    .line 299
    int-to-float v0, v0

    .line 300
    div-float v4, p6, v0

    .line 301
    .line 302
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    div-float v0, v24, v0

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    goto :goto_f

    .line 313
    :cond_12
    int-to-float v0, v0

    .line 314
    div-float v4, p6, v0

    .line 315
    .line 316
    float-to-double v8, v4

    .line 317
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    double-to-int v9, v8

    .line 322
    div-float v0, v24, v0

    .line 323
    .line 324
    float-to-double v10, v0

    .line 325
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    :goto_c
    double-to-int v8, v10

    .line 330
    goto :goto_f

    .line 331
    :cond_13
    rem-int v4, v12, v0

    .line 332
    .line 333
    if-nez v4, :cond_14

    .line 334
    .line 335
    rem-int v4, v15, v0

    .line 336
    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    :cond_14
    const/4 v10, 0x1

    .line 340
    goto :goto_d

    .line 341
    :cond_15
    div-int v9, v12, v0

    .line 342
    .line 343
    div-int v8, v15, v0

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :goto_d
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 347
    .line 348
    invoke-static {v1, v2, v5, v7}, Lx9/n;->c(Lx9/v;Landroid/graphics/BitmapFactory$Options;Lx9/m;Lr9/a;)Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 353
    .line 354
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 355
    .line 356
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 357
    .line 358
    filled-new-array {v4, v8}, [I

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aget v9, v4, v0

    .line 363
    .line 364
    aget v8, v4, v10

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_16
    :goto_e
    int-to-float v0, v0

    .line 368
    div-float v4, p6, v0

    .line 369
    .line 370
    float-to-double v8, v4

    .line 371
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    double-to-int v9, v8

    .line 376
    div-float v0, v24, v0

    .line 377
    .line 378
    float-to-double v10, v0

    .line 379
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    goto :goto_c

    .line 384
    :cond_17
    :goto_f
    invoke-virtual {v3, v9, v8, v6, v14}, Lx9/l;->b(IIII)F

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    float-to-double v3, v0

    .line 389
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 390
    .line 391
    cmpg-double v0, v3, v8

    .line 392
    .line 393
    if-gtz v0, :cond_18

    .line 394
    .line 395
    move-wide v10, v3

    .line 396
    goto :goto_10

    .line 397
    :cond_18
    div-double v10, v8, v3

    .line 398
    .line 399
    :goto_10
    const-wide v24, 0x41dfffffffc00000L    # 2.147483647E9

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    mul-double v10, v10, v24

    .line 405
    .line 406
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    long-to-int v10, v10

    .line 411
    int-to-double v11, v10

    .line 412
    mul-double/2addr v11, v3

    .line 413
    add-double v11, v11, v22

    .line 414
    .line 415
    double-to-int v11, v11

    .line 416
    int-to-float v12, v11

    .line 417
    int-to-float v10, v10

    .line 418
    div-float/2addr v12, v10

    .line 419
    move-wide/from16 v26, v8

    .line 420
    .line 421
    float-to-double v8, v12

    .line 422
    div-double v8, v3, v8

    .line 423
    .line 424
    int-to-double v10, v11

    .line 425
    mul-double/2addr v8, v10

    .line 426
    add-double v8, v8, v22

    .line 427
    .line 428
    double-to-int v8, v8

    .line 429
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 430
    .line 431
    if-gtz v0, :cond_19

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_19
    div-double v3, v26, v3

    .line 435
    .line 436
    :goto_11
    mul-double v3, v3, v24

    .line 437
    .line 438
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 439
    .line 440
    .line 441
    move-result-wide v3

    .line 442
    long-to-int v0, v3

    .line 443
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 444
    .line 445
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 446
    .line 447
    if-lez v3, :cond_1a

    .line 448
    .line 449
    if-lez v0, :cond_1a

    .line 450
    .line 451
    if-eq v3, v0, :cond_1a

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 455
    .line 456
    :goto_12
    const/4 v0, 0x2

    .line 457
    goto :goto_13

    .line 458
    :cond_1a
    const/4 v0, 0x0

    .line 459
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 460
    .line 461
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :goto_13
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 465
    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    move/from16 v4, v20

    .line 470
    .line 471
    move/from16 v9, v21

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v1, "Cannot round with null rounding"

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1c
    move/from16 v21, v9

    .line 483
    .line 484
    move/from16 v20, v10

    .line 485
    .line 486
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v2, "Cannot scale with factor: "

    .line 491
    .line 492
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v2, " from: "

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v2, ", source: ["

    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, "], target: ["

    .line 512
    .line 513
    const-string v3, "x"

    .line 514
    .line 515
    move/from16 v4, v20

    .line 516
    .line 517
    invoke-static {v1, v4, v3, v9, v2}, Lts/b;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v2, "]"

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :goto_14
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1d

    .line 547
    .line 548
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    :cond_1d
    move-object/from16 v0, p0

    .line 552
    .line 553
    :goto_15
    iget-object v3, v0, Lx9/n;->e:Lx9/u;

    .line 554
    .line 555
    move/from16 v10, v16

    .line 556
    .line 557
    move/from16 v8, v19

    .line 558
    .line 559
    invoke-virtual {v3, v6, v14, v8, v10}, Lx9/u;->c(IIZZ)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_1e

    .line 564
    .line 565
    invoke-static {}, Llw/h;->c()Landroid/graphics/Bitmap$Config;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_1e
    const/4 v10, 0x0

    .line 576
    :goto_16
    if-eqz v3, :cond_20

    .line 577
    .line 578
    :cond_1f
    const/4 v3, 0x1

    .line 579
    goto :goto_19

    .line 580
    :cond_20
    sget-object v3, Ln9/b;->i:Ln9/b;

    .line 581
    .line 582
    move-object/from16 v8, p4

    .line 583
    .line 584
    if-eq v8, v3, :cond_23

    .line 585
    .line 586
    :try_start_0
    invoke-interface {v1}, Lx9/v;->g()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 591
    .line 592
    .line 593
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    goto :goto_17

    .line 595
    :catch_0
    const/4 v3, 0x3

    .line 596
    invoke-static {v13, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_21

    .line 601
    .line 602
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    :cond_21
    move v3, v10

    .line 606
    :goto_17
    if-eqz v3, :cond_22

    .line 607
    .line 608
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 612
    .line 613
    :goto_18
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 614
    .line 615
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 616
    .line 617
    if-ne v3, v8, :cond_1f

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 621
    .line 622
    goto :goto_19

    .line 623
    :cond_23
    const/4 v3, 0x1

    .line 624
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 625
    .line 626
    iput-object v8, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 627
    .line 628
    :goto_19
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    .line 630
    if-ltz v4, :cond_24

    .line 631
    .line 632
    if-ltz v9, :cond_24

    .line 633
    .line 634
    if-eqz p9, :cond_24

    .line 635
    .line 636
    goto :goto_1c

    .line 637
    :cond_24
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 638
    .line 639
    if-lez v6, :cond_25

    .line 640
    .line 641
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 642
    .line 643
    if-lez v11, :cond_25

    .line 644
    .line 645
    if-eq v6, v11, :cond_25

    .line 646
    .line 647
    move v11, v3

    .line 648
    goto :goto_1a

    .line 649
    :cond_25
    move v11, v10

    .line 650
    :goto_1a
    if-eqz v11, :cond_26

    .line 651
    .line 652
    int-to-float v6, v6

    .line 653
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 654
    .line 655
    int-to-float v11, v11

    .line 656
    div-float/2addr v6, v11

    .line 657
    goto :goto_1b

    .line 658
    :cond_26
    move/from16 v6, v18

    .line 659
    .line 660
    :goto_1b
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 661
    .line 662
    int-to-float v4, v4

    .line 663
    int-to-float v11, v11

    .line 664
    div-float/2addr v4, v11

    .line 665
    float-to-double v14, v4

    .line 666
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 667
    .line 668
    .line 669
    move-result-wide v14

    .line 670
    double-to-int v4, v14

    .line 671
    int-to-float v9, v9

    .line 672
    div-float/2addr v9, v11

    .line 673
    float-to-double v11, v9

    .line 674
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 675
    .line 676
    .line 677
    move-result-wide v11

    .line 678
    double-to-int v9, v11

    .line 679
    int-to-float v4, v4

    .line 680
    mul-float/2addr v4, v6

    .line 681
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    int-to-float v9, v9

    .line 686
    mul-float/2addr v9, v6

    .line 687
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    const/4 v6, 0x2

    .line 692
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 693
    .line 694
    .line 695
    move v6, v4

    .line 696
    :goto_1c
    const/16 v4, 0x1a

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    if-lez v6, :cond_2a

    .line 700
    .line 701
    if-lez v14, :cond_2a

    .line 702
    .line 703
    if-lt v8, v4, :cond_28

    .line 704
    .line 705
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 706
    .line 707
    invoke-static {}, Llw/h;->c()Landroid/graphics/Bitmap$Config;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    if-ne v11, v12, :cond_27

    .line 712
    .line 713
    goto :goto_1e

    .line 714
    :cond_27
    invoke-static {v2}, Lw9/a;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    goto :goto_1d

    .line 719
    :cond_28
    move-object v11, v9

    .line 720
    :goto_1d
    if-nez v11, :cond_29

    .line 721
    .line 722
    iget-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 723
    .line 724
    :cond_29
    invoke-interface {v7, v6, v14, v11}, Lr9/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    iput-object v6, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 729
    .line 730
    :cond_2a
    :goto_1e
    if-eqz p5, :cond_2e

    .line 731
    .line 732
    const/16 v6, 0x1c

    .line 733
    .line 734
    if-lt v8, v6, :cond_2d

    .line 735
    .line 736
    sget-object v4, Ln9/k;->i:Ln9/k;

    .line 737
    .line 738
    move-object/from16 v6, p5

    .line 739
    .line 740
    if-ne v6, v4, :cond_2b

    .line 741
    .line 742
    invoke-static {v2}, Lw9/a;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    if-eqz v4, :cond_2b

    .line 747
    .line 748
    invoke-static {v2}, Lw9/a;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4}, Lsb/f;->t(Landroid/graphics/ColorSpace;)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_2b

    .line 757
    .line 758
    move v6, v3

    .line 759
    goto :goto_1f

    .line 760
    :cond_2b
    move v6, v10

    .line 761
    :goto_1f
    if-eqz v6, :cond_2c

    .line 762
    .line 763
    invoke-static {}, Lsb/f;->c()Landroid/graphics/ColorSpace$Named;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    goto :goto_20

    .line 768
    :cond_2c
    invoke-static {}, Lsb/f;->w()Landroid/graphics/ColorSpace$Named;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_20
    invoke-static {v3}, Lsb/f;->d(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v2, v3}, Lw9/a;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 777
    .line 778
    .line 779
    goto :goto_21

    .line 780
    :cond_2d
    if-lt v8, v4, :cond_2e

    .line 781
    .line 782
    invoke-static {}, Lsb/f;->w()Landroid/graphics/ColorSpace$Named;

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lw9/a;->d()Landroid/graphics/ColorSpace;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-static {v2, v3}, Lw9/a;->l(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 790
    .line 791
    .line 792
    :cond_2e
    :goto_21
    invoke-static {v1, v2, v5, v7}, Lx9/n;->c(Lx9/v;Landroid/graphics/BitmapFactory$Options;Lx9/m;Lr9/a;)Landroid/graphics/Bitmap;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-interface {v5, v1, v7}, Lx9/m;->s(Landroid/graphics/Bitmap;Lr9/a;)V

    .line 797
    .line 798
    .line 799
    const/4 v6, 0x2

    .line 800
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    if-eqz v3, :cond_2f

    .line 805
    .line 806
    invoke-static {v1}, Lx9/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 810
    .line 811
    invoke-static {v2}, Lx9/n;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 822
    .line 823
    .line 824
    :cond_2f
    if-eqz v1, :cond_30

    .line 825
    .line 826
    iget-object v2, v0, Lx9/n;->b:Landroid/util/DisplayMetrics;

    .line 827
    .line 828
    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 831
    .line 832
    .line 833
    packed-switch v17, :pswitch_data_2

    .line 834
    .line 835
    .line 836
    move-object v2, v1

    .line 837
    move-object v9, v2

    .line 838
    goto :goto_23

    .line 839
    :pswitch_4
    new-instance v2, Landroid/graphics/Matrix;

    .line 840
    .line 841
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 842
    .line 843
    .line 844
    const/high16 v3, 0x43340000    # 180.0f

    .line 845
    .line 846
    const/high16 v4, 0x42b40000    # 90.0f

    .line 847
    .line 848
    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 849
    .line 850
    const/high16 v6, -0x40800000    # -1.0f

    .line 851
    .line 852
    packed-switch v17, :pswitch_data_3

    .line 853
    .line 854
    .line 855
    goto :goto_22

    .line 856
    :pswitch_5
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 857
    .line 858
    .line 859
    goto :goto_22

    .line 860
    :pswitch_6
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 861
    .line 862
    .line 863
    move/from16 v5, v18

    .line 864
    .line 865
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 866
    .line 867
    .line 868
    goto :goto_22

    .line 869
    :pswitch_7
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 870
    .line 871
    .line 872
    goto :goto_22

    .line 873
    :pswitch_8
    move/from16 v5, v18

    .line 874
    .line 875
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 879
    .line 880
    .line 881
    goto :goto_22

    .line 882
    :pswitch_9
    move/from16 v5, v18

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 888
    .line 889
    .line 890
    goto :goto_22

    .line 891
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 892
    .line 893
    .line 894
    goto :goto_22

    .line 895
    :pswitch_b
    move/from16 v5, v18

    .line 896
    .line 897
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 898
    .line 899
    .line 900
    :goto_22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    const/4 v5, 0x1

    .line 909
    const/4 v6, 0x0

    .line 910
    const/4 v8, 0x0

    .line 911
    move-object/from16 p1, v1

    .line 912
    .line 913
    move-object/from16 p6, v2

    .line 914
    .line 915
    move/from16 p4, v3

    .line 916
    .line 917
    move/from16 p5, v4

    .line 918
    .line 919
    move/from16 p7, v5

    .line 920
    .line 921
    move/from16 p2, v6

    .line 922
    .line 923
    move/from16 p3, v8

    .line 924
    .line 925
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    move-object/from16 v2, p1

    .line 930
    .line 931
    move-object v9, v1

    .line 932
    :goto_23
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-nez v1, :cond_30

    .line 937
    .line 938
    invoke-interface {v7, v2}, Lr9/a;->c(Landroid/graphics/Bitmap;)V

    .line 939
    .line 940
    .line 941
    :cond_30
    return-object v9

    .line 942
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

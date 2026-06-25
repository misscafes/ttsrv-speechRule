.class public final Lkf/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Lze/i;

.field public static final g:Lze/i;

.field public static final h:Lze/i;

.field public static final i:Lze/i;

.field public static final j:Lah/k;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Ldf/b;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ldf/g;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lkf/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lze/b;->Y:Lze/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lze/i;->b(Ljava/lang/Object;Ljava/lang/String;)Lze/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkf/m;->f:Lze/i;

    .line 10
    .line 11
    new-instance v0, Lze/i;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lze/i;->e:Lx10/a;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lze/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lze/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkf/m;->g:Lze/i;

    .line 22
    .line 23
    sget-object v0, Lkf/k;->b:Lkf/k;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lze/i;->b(Ljava/lang/Object;Ljava/lang/String;)Lze/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lkf/m;->h:Lze/i;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lze/i;->b(Ljava/lang/Object;Ljava/lang/String;)Lze/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lkf/m;->i:Lze/i;

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
    new-instance v0, Lah/k;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lkf/m;->j:Lah/k;

    .line 69
    .line 70
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 71
    .line 72
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 73
    .line 74
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayDeque;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lkf/m;->k:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Ldf/b;Ldf/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkf/u;->a()Lkf/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkf/m;->e:Lkf/u;

    .line 9
    .line 10
    iput-object p1, p0, Lkf/m;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lkf/m;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lkf/m;->a:Ldf/b;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lxf/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lkf/m;->c:Ldf/g;

    .line 28
    .line 29
    return-void
.end method

.method public static c(La9/z;Landroid/graphics/BitmapFactory$Options;Lkf/l;Ldf/b;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lkf/l;->o()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, La9/z;->i:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laf/h;

    .line 17
    .line 18
    iget-object v0, v0, Laf/h;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->i:[B

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    :goto_0
    :pswitch_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lkf/w;->b:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p0, p1}, La9/z;->e(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 54
    .line 55
    const-string v5, "Exception decoding bitmap, outWidth: "

    .line 56
    .line 57
    const-string v6, ", outHeight: "

    .line 58
    .line 59
    const-string v7, ", outMimeType: "

    .line 60
    .line 61
    invoke-static {v5, v6, v0, v7, v1}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", inBitmap: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-static {v1}, Lkf/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Downsampler"

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    :try_start_4
    invoke-interface {p3, v0}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-static {p0, p1, p2, p3}, Lkf/m;->c(La9/z;Landroid/graphics/BitmapFactory$Options;Lkf/l;Ldf/b;)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    sget-object p1, Lkf/w;->b:Ljava/util/concurrent/locks/Lock;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :catch_1
    :try_start_5
    throw v4

    .line 116
    :cond_1
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :catchall_1
    move-exception p0

    .line 118
    sget-object p1, Lkf/w;->b:Ljava/util/concurrent/locks/Lock;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 3

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
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 21
    .line 22
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 23
    .line 24
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    .line 28
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    .line 30
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(La9/z;IILze/j;Lkf/l;)Lkf/c;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lkf/m;->c:Ldf/g;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-virtual {v2, v4, v3}, Ldf/g;->c(Ljava/lang/Class;I)Ljava/lang/Object;

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
    const-class v2, Lkf/m;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lkf/m;->k:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lkf/m;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lkf/m;->f:Lze/i;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lze/b;

    .line 54
    .line 55
    sget-object v2, Lkf/m;->g:Lze/i;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lze/k;

    .line 63
    .line 64
    sget-object v2, Lkf/k;->g:Lze/i;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lkf/k;

    .line 72
    .line 73
    sget-object v2, Lkf/m;->h:Lze/i;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

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
    sget-object v2, Lkf/m;->i:Lze/i;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lze/j;->c(Lze/i;)Ljava/lang/Object;

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
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lkf/m;->b(La9/z;Landroid/graphics/BitmapFactory$Options;Lkf/k;Lze/b;Lze/k;ZIIZLkf/l;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lkf/m;->a:Ldf/b;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkf/c;->b(Landroid/graphics/Bitmap;Ldf/b;)Lkf/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lkf/m;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v1, p0, Lkf/m;->c:Ldf/g;

    .line 137
    .line 138
    invoke-virtual {v1, v12}, Ldf/g;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Lkf/m;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lkf/m;->k:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v1, p0, Lkf/m;->c:Ldf/g;

    .line 157
    .line 158
    invoke-virtual {v1, v12}, Ldf/g;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(La9/z;Landroid/graphics/BitmapFactory$Options;Lkf/k;Lze/b;Lze/k;ZIIZLkf/l;)Landroid/graphics/Bitmap;
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
    sget v6, Lxf/h;->a:I

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
    iget-object v7, v0, Lkf/m;->a:Ldf/b;

    .line 20
    .line 21
    invoke-static {v1, v2, v5, v7}, Lkf/m;->c(La9/z;Landroid/graphics/BitmapFactory$Options;Lkf/l;Ldf/b;)Landroid/graphics/Bitmap;

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
    move/from16 v12, p6

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v12, v8

    .line 49
    :goto_1
    iget v13, v1, La9/z;->i:I

    .line 50
    .line 51
    packed-switch v13, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    iget-object v13, v1, La9/z;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Ljava/util/List;

    .line 57
    .line 58
    iget-object v15, v1, La9/z;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Lcom/bumptech/glide/load/data/a;

    .line 61
    .line 62
    const/16 p6, 0x0

    .line 63
    .line 64
    iget-object v14, v1, La9/z;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, Ldf/g;

    .line 67
    .line 68
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_2
    if-ge v8, v6, :cond_4

    .line 73
    .line 74
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    move-object/from16 v11, v17

    .line 79
    .line 80
    check-cast v11, Lze/e;

    .line 81
    .line 82
    move/from16 v17, v6

    .line 83
    .line 84
    :try_start_0
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 85
    .line 86
    move/from16 v19, v8

    .line 87
    .line 88
    new-instance v8, Ljava/io/FileInputStream;

    .line 89
    .line 90
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    move-object/from16 v21, v13

    .line 95
    .line 96
    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v8, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, v8, v14}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;Ldf/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-interface {v11, v6, v14}, Lze/e;->f(Ljava/io/InputStream;Ldf/g;)I

    .line 107
    .line 108
    .line 109
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v6}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 114
    .line 115
    .line 116
    const/4 v6, -0x1

    .line 117
    if-eq v8, v6, :cond_2

    .line 118
    .line 119
    move v11, v8

    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_2
    add-int/lit8 v8, v19, 0x1

    .line 123
    .line 124
    move/from16 v6, v17

    .line 125
    .line 126
    move-object/from16 v13, v21

    .line 127
    .line 128
    const/4 v11, -0x1

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v14, v6

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object/from16 v14, p6

    .line 135
    .line 136
    :goto_3
    if-eqz v14, :cond_3

    .line 137
    .line 138
    invoke-virtual {v14}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->d()Landroid/os/ParcelFileDescriptor;

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const/4 v11, -0x1

    .line 146
    goto :goto_6

    .line 147
    :pswitch_0
    const/16 p6, 0x0

    .line 148
    .line 149
    iget-object v6, v1, La9/z;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/util/List;

    .line 152
    .line 153
    iget-object v8, v1, La9/z;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Laf/h;

    .line 156
    .line 157
    iget-object v8, v8, Laf/h;->X:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/bumptech/glide/load/resource/bitmap/a;->reset()V

    .line 162
    .line 163
    .line 164
    iget-object v11, v1, La9/z;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v11, Ldf/g;

    .line 167
    .line 168
    invoke-static {v6, v8, v11}, Lhn/a;->C(Ljava/util/List;Ljava/io/InputStream;Ldf/g;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    goto :goto_6

    .line 173
    :pswitch_1
    const/16 p6, 0x0

    .line 174
    .line 175
    iget-object v6, v1, La9/z;->Y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Ljava/util/List;

    .line 178
    .line 179
    iget-object v8, v1, La9/z;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-static {v8}, Lxf/a;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v11, v1, La9/z;->Z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Ldf/g;

    .line 190
    .line 191
    if-nez v8, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v6, -0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    const/4 v14, 0x0

    .line 200
    :goto_4
    if-ge v14, v13, :cond_5

    .line 201
    .line 202
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lze/e;

    .line 207
    .line 208
    :try_start_2
    invoke-interface {v15, v8, v11}, Lze/e;->b(Ljava/nio/ByteBuffer;Ldf/g;)I

    .line 209
    .line 210
    .line 211
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 212
    move-object/from16 v17, v6

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    check-cast v16, Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    const/4 v6, -0x1

    .line 222
    if-eq v15, v6, :cond_7

    .line 223
    .line 224
    move v11, v15

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    move-object/from16 v6, v17

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    throw v0

    .line 240
    :goto_5
    move v11, v6

    .line 241
    :goto_6
    const/16 v6, 0x5a

    .line 242
    .line 243
    packed-switch v11, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    goto :goto_7

    .line 248
    :pswitch_2
    const/16 v13, 0x10e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :pswitch_3
    move v13, v6

    .line 252
    goto :goto_7

    .line 253
    :pswitch_4
    const/16 v13, 0xb4

    .line 254
    .line 255
    :goto_7
    packed-switch v11, :pswitch_data_2

    .line 256
    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    goto :goto_8

    .line 260
    :pswitch_5
    const/4 v14, 0x1

    .line 261
    :goto_8
    const/high16 v15, -0x80000000

    .line 262
    .line 263
    move/from16 v8, p7

    .line 264
    .line 265
    if-ne v8, v15, :cond_9

    .line 266
    .line 267
    const/16 v8, 0x10e

    .line 268
    .line 269
    if-eq v13, v6, :cond_a

    .line 270
    .line 271
    if-ne v13, v8, :cond_8

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_8
    move v8, v10

    .line 275
    :cond_9
    :goto_9
    move/from16 v18, v11

    .line 276
    .line 277
    move/from16 v11, p8

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_a
    :goto_a
    move v8, v9

    .line 281
    goto :goto_9

    .line 282
    :goto_b
    if-ne v11, v15, :cond_d

    .line 283
    .line 284
    if-eq v13, v6, :cond_c

    .line 285
    .line 286
    const/16 v11, 0x10e

    .line 287
    .line 288
    if-ne v13, v11, :cond_b

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_b
    move v11, v9

    .line 292
    goto :goto_d

    .line 293
    :cond_c
    :goto_c
    move v11, v10

    .line 294
    :cond_d
    :goto_d
    invoke-virtual {v1}, La9/z;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const/high16 v20, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const-string v6, "Downsampler"

    .line 301
    .line 302
    if-lez v10, :cond_e

    .line 303
    .line 304
    if-gtz v9, :cond_f

    .line 305
    .line 306
    :cond_e
    move v4, v10

    .line 307
    move/from16 v17, v12

    .line 308
    .line 309
    move/from16 v19, v14

    .line 310
    .line 311
    const/4 v0, 0x3

    .line 312
    goto/16 :goto_19

    .line 313
    .line 314
    :cond_f
    const/16 v4, 0x5a

    .line 315
    .line 316
    if-eq v13, v4, :cond_11

    .line 317
    .line 318
    const/16 v4, 0x10e

    .line 319
    .line 320
    if-ne v13, v4, :cond_10

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_10
    move v13, v9

    .line 324
    move v4, v10

    .line 325
    :goto_e
    move/from16 v17, v12

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_11
    :goto_f
    move v4, v9

    .line 329
    move v13, v10

    .line 330
    goto :goto_e

    .line 331
    :goto_10
    invoke-virtual {v3, v4, v13, v8, v11}, Lkf/k;->b(IIII)F

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    cmpg-float v19, v12, v19

    .line 338
    .line 339
    if-lez v19, :cond_1f

    .line 340
    .line 341
    move/from16 v19, v14

    .line 342
    .line 343
    invoke-virtual {v3, v4, v13, v8, v11}, Lkf/k;->a(IIII)I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_1e

    .line 348
    .line 349
    int-to-float v0, v4

    .line 350
    move/from16 v21, v0

    .line 351
    .line 352
    mul-float v0, v12, v21

    .line 353
    .line 354
    move/from16 v23, v9

    .line 355
    .line 356
    move/from16 v22, v10

    .line 357
    .line 358
    float-to-double v9, v0

    .line 359
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 360
    .line 361
    add-double v9, v9, v24

    .line 362
    .line 363
    double-to-int v0, v9

    .line 364
    int-to-float v9, v13

    .line 365
    mul-float v10, v12, v9

    .line 366
    .line 367
    move/from16 v26, v9

    .line 368
    .line 369
    float-to-double v9, v10

    .line 370
    add-double v9, v9, v24

    .line 371
    .line 372
    double-to-int v9, v9

    .line 373
    div-int v0, v4, v0

    .line 374
    .line 375
    div-int v9, v13, v9

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    if-ne v14, v10, :cond_12

    .line 379
    .line 380
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    goto :goto_11

    .line 385
    :cond_12
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v14, v10, :cond_13

    .line 398
    .line 399
    int-to-float v9, v0

    .line 400
    div-float v10, v20, v12

    .line 401
    .line 402
    cmpg-float v9, v9, v10

    .line 403
    .line 404
    if-gez v9, :cond_13

    .line 405
    .line 406
    shl-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    :cond_13
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 409
    .line 410
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 411
    .line 412
    if-ne v15, v9, :cond_14

    .line 413
    .line 414
    const/16 v4, 0x8

    .line 415
    .line 416
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    int-to-float v9, v9

    .line 421
    div-float v10, v21, v9

    .line 422
    .line 423
    float-to-double v12, v10

    .line 424
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v12

    .line 428
    double-to-int v10, v12

    .line 429
    div-float v9, v26, v9

    .line 430
    .line 431
    float-to-double v12, v9

    .line 432
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v12

    .line 436
    double-to-int v9, v12

    .line 437
    div-int/2addr v0, v4

    .line 438
    if-lez v0, :cond_1a

    .line 439
    .line 440
    div-int/2addr v10, v0

    .line 441
    div-int/2addr v9, v0

    .line 442
    goto :goto_14

    .line 443
    :cond_14
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 444
    .line 445
    if-eq v15, v9, :cond_19

    .line 446
    .line 447
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 448
    .line 449
    if-ne v15, v9, :cond_15

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_15
    invoke-virtual {v15}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_16

    .line 457
    .line 458
    int-to-float v0, v0

    .line 459
    div-float v4, v21, v0

    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    div-float v9, v26, v0

    .line 466
    .line 467
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    goto :goto_14

    .line 472
    :cond_16
    rem-int v9, v4, v0

    .line 473
    .line 474
    if-nez v9, :cond_17

    .line 475
    .line 476
    rem-int v9, v13, v0

    .line 477
    .line 478
    if-eqz v9, :cond_18

    .line 479
    .line 480
    :cond_17
    const/4 v10, 0x1

    .line 481
    goto :goto_12

    .line 482
    :cond_18
    div-int v10, v4, v0

    .line 483
    .line 484
    div-int v9, v13, v0

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :goto_12
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 488
    .line 489
    invoke-static {v1, v2, v5, v7}, Lkf/m;->c(La9/z;Landroid/graphics/BitmapFactory$Options;Lkf/l;Ldf/b;)Landroid/graphics/Bitmap;

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 494
    .line 495
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 496
    .line 497
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 498
    .line 499
    filled-new-array {v0, v9}, [I

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    aget v9, v0, v4

    .line 504
    .line 505
    aget v0, v0, v10

    .line 506
    .line 507
    move v10, v9

    .line 508
    move v9, v0

    .line 509
    goto :goto_14

    .line 510
    :cond_19
    :goto_13
    int-to-float v0, v0

    .line 511
    div-float v4, v21, v0

    .line 512
    .line 513
    float-to-double v9, v4

    .line 514
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    double-to-int v10, v9

    .line 519
    div-float v9, v26, v0

    .line 520
    .line 521
    float-to-double v12, v9

    .line 522
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v12

    .line 526
    double-to-int v9, v12

    .line 527
    :cond_1a
    :goto_14
    invoke-virtual {v3, v10, v9, v8, v11}, Lkf/k;->b(IIII)F

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    float-to-double v3, v0

    .line 532
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 533
    .line 534
    cmpg-double v0, v3, v9

    .line 535
    .line 536
    if-gtz v0, :cond_1b

    .line 537
    .line 538
    move-wide v12, v3

    .line 539
    goto :goto_15

    .line 540
    :cond_1b
    div-double v12, v9, v3

    .line 541
    .line 542
    :goto_15
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    mul-double/2addr v12, v14

    .line 548
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 549
    .line 550
    .line 551
    move-result-wide v12

    .line 552
    long-to-int v12, v12

    .line 553
    move-wide/from16 v26, v9

    .line 554
    .line 555
    int-to-double v9, v12

    .line 556
    mul-double/2addr v9, v3

    .line 557
    add-double v9, v9, v24

    .line 558
    .line 559
    double-to-int v9, v9

    .line 560
    int-to-float v10, v9

    .line 561
    int-to-float v12, v12

    .line 562
    div-float/2addr v10, v12

    .line 563
    float-to-double v12, v10

    .line 564
    div-double v12, v3, v12

    .line 565
    .line 566
    int-to-double v9, v9

    .line 567
    mul-double/2addr v12, v9

    .line 568
    add-double v12, v12, v24

    .line 569
    .line 570
    double-to-int v9, v12

    .line 571
    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 572
    .line 573
    if-gtz v0, :cond_1c

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_1c
    div-double v3, v26, v3

    .line 577
    .line 578
    :goto_16
    mul-double/2addr v3, v14

    .line 579
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 580
    .line 581
    .line 582
    move-result-wide v3

    .line 583
    long-to-int v0, v3

    .line 584
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 585
    .line 586
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 587
    .line 588
    if-lez v3, :cond_1d

    .line 589
    .line 590
    if-lez v0, :cond_1d

    .line 591
    .line 592
    if-eq v3, v0, :cond_1d

    .line 593
    .line 594
    const/4 v10, 0x1

    .line 595
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 596
    .line 597
    :goto_17
    const/4 v0, 0x2

    .line 598
    goto :goto_18

    .line 599
    :cond_1d
    const/4 v4, 0x0

    .line 600
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 601
    .line 602
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 603
    .line 604
    goto :goto_17

    .line 605
    :goto_18
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, p0

    .line 609
    .line 610
    move/from16 v4, v22

    .line 611
    .line 612
    move/from16 v9, v23

    .line 613
    .line 614
    goto :goto_1a

    .line 615
    :cond_1e
    const-string v0, "Cannot round with null rounding"

    .line 616
    .line 617
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-object p6

    .line 621
    :cond_1f
    move/from16 v23, v9

    .line 622
    .line 623
    move/from16 v22, v10

    .line 624
    .line 625
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    const-string v2, "Cannot scale with factor: "

    .line 630
    .line 631
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, " from: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v2, ", source: ["

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v2, "], target: ["

    .line 651
    .line 652
    const-string v3, "x"

    .line 653
    .line 654
    move/from16 v4, v22

    .line 655
    .line 656
    invoke-static {v1, v4, v3, v9, v2}, Lw/g;->r(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v2, "]"

    .line 669
    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :goto_19
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_20

    .line 686
    .line 687
    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    :cond_20
    move-object/from16 v0, p0

    .line 691
    .line 692
    :goto_1a
    iget-object v3, v0, Lkf/m;->e:Lkf/u;

    .line 693
    .line 694
    move/from16 v10, v17

    .line 695
    .line 696
    move/from16 v12, v19

    .line 697
    .line 698
    invoke-virtual {v3, v8, v11, v10, v12}, Lkf/u;->c(IIZZ)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_21

    .line 703
    .line 704
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 705
    .line 706
    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 710
    .line 711
    goto :goto_1b

    .line 712
    :cond_21
    const/4 v10, 0x0

    .line 713
    :goto_1b
    if-eqz v3, :cond_22

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_22
    sget-object v3, Lze/b;->i:Lze/b;

    .line 717
    .line 718
    move-object/from16 v12, p4

    .line 719
    .line 720
    if-eq v12, v3, :cond_25

    .line 721
    .line 722
    :try_start_3
    invoke-virtual {v1}, La9/z;->i()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 727
    .line 728
    .line 729
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 730
    move v10, v3

    .line 731
    goto :goto_1c

    .line 732
    :catch_0
    const/4 v3, 0x3

    .line 733
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_23

    .line 738
    .line 739
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    :cond_23
    :goto_1c
    if-eqz v10, :cond_24

    .line 743
    .line 744
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 745
    .line 746
    goto :goto_1d

    .line 747
    :cond_24
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 748
    .line 749
    :goto_1d
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 750
    .line 751
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 752
    .line 753
    if-ne v3, v10, :cond_26

    .line 754
    .line 755
    const/4 v10, 0x1

    .line 756
    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 757
    .line 758
    goto :goto_1e

    .line 759
    :cond_25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 760
    .line 761
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 762
    .line 763
    :cond_26
    :goto_1e
    if-ltz v4, :cond_27

    .line 764
    .line 765
    if-ltz v9, :cond_27

    .line 766
    .line 767
    if-eqz p9, :cond_27

    .line 768
    .line 769
    goto :goto_20

    .line 770
    :cond_27
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 771
    .line 772
    if-lez v3, :cond_28

    .line 773
    .line 774
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 775
    .line 776
    if-lez v8, :cond_28

    .line 777
    .line 778
    if-eq v3, v8, :cond_28

    .line 779
    .line 780
    int-to-float v3, v3

    .line 781
    int-to-float v8, v8

    .line 782
    div-float/2addr v3, v8

    .line 783
    goto :goto_1f

    .line 784
    :cond_28
    move/from16 v3, v20

    .line 785
    .line 786
    :goto_1f
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 787
    .line 788
    int-to-float v4, v4

    .line 789
    int-to-float v8, v8

    .line 790
    div-float/2addr v4, v8

    .line 791
    float-to-double v10, v4

    .line 792
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 793
    .line 794
    .line 795
    move-result-wide v10

    .line 796
    double-to-int v4, v10

    .line 797
    int-to-float v9, v9

    .line 798
    div-float/2addr v9, v8

    .line 799
    float-to-double v8, v9

    .line 800
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    double-to-int v8, v8

    .line 805
    int-to-float v4, v4

    .line 806
    mul-float/2addr v4, v3

    .line 807
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    int-to-float v8, v8

    .line 812
    mul-float/2addr v8, v3

    .line 813
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 814
    .line 815
    .line 816
    move-result v11

    .line 817
    const/4 v3, 0x2

    .line 818
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 819
    .line 820
    .line 821
    move v8, v4

    .line 822
    :goto_20
    if-lez v8, :cond_2b

    .line 823
    .line 824
    if-lez v11, :cond_2b

    .line 825
    .line 826
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 827
    .line 828
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 829
    .line 830
    if-ne v3, v4, :cond_29

    .line 831
    .line 832
    goto :goto_22

    .line 833
    :cond_29
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 834
    .line 835
    if-nez v4, :cond_2a

    .line 836
    .line 837
    goto :goto_21

    .line 838
    :cond_2a
    move-object v3, v4

    .line 839
    :goto_21
    invoke-interface {v7, v8, v11, v3}, Ldf/b;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 844
    .line 845
    :cond_2b
    :goto_22
    if-eqz p5, :cond_2e

    .line 846
    .line 847
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    .line 849
    const/16 v4, 0x1c

    .line 850
    .line 851
    if-lt v3, v4, :cond_2d

    .line 852
    .line 853
    sget-object v3, Lze/k;->i:Lze/k;

    .line 854
    .line 855
    move-object/from16 v4, p5

    .line 856
    .line 857
    if-ne v4, v3, :cond_2c

    .line 858
    .line 859
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 860
    .line 861
    if-eqz v3, :cond_2c

    .line 862
    .line 863
    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_2c

    .line 868
    .line 869
    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 870
    .line 871
    goto :goto_23

    .line 872
    :cond_2c
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 873
    .line 874
    :goto_23
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 879
    .line 880
    goto :goto_24

    .line 881
    :cond_2d
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 882
    .line 883
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 888
    .line 889
    :cond_2e
    :goto_24
    invoke-static {v1, v2, v5, v7}, Lkf/m;->c(La9/z;Landroid/graphics/BitmapFactory$Options;Lkf/l;Ldf/b;)Landroid/graphics/Bitmap;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    invoke-interface {v5, v8, v7}, Lkf/l;->j(Landroid/graphics/Bitmap;Ldf/b;)V

    .line 894
    .line 895
    .line 896
    const/4 v3, 0x2

    .line 897
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    if-eqz v1, :cond_2f

    .line 902
    .line 903
    invoke-static {v8}, Lkf/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 907
    .line 908
    invoke-static {v1}, Lkf/m;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 919
    .line 920
    .line 921
    :cond_2f
    if-eqz v8, :cond_30

    .line 922
    .line 923
    iget-object v0, v0, Lkf/m;->b:Landroid/util/DisplayMetrics;

    .line 924
    .line 925
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 926
    .line 927
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 928
    .line 929
    .line 930
    packed-switch v18, :pswitch_data_3

    .line 931
    .line 932
    .line 933
    move-object v14, v8

    .line 934
    goto :goto_26

    .line 935
    :pswitch_6
    new-instance v13, Landroid/graphics/Matrix;

    .line 936
    .line 937
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 938
    .line 939
    .line 940
    const/high16 v0, 0x43340000    # 180.0f

    .line 941
    .line 942
    const/high16 v1, 0x42b40000    # 90.0f

    .line 943
    .line 944
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 945
    .line 946
    const/high16 v3, -0x40800000    # -1.0f

    .line 947
    .line 948
    packed-switch v18, :pswitch_data_4

    .line 949
    .line 950
    .line 951
    goto :goto_25

    .line 952
    :pswitch_7
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 953
    .line 954
    .line 955
    goto :goto_25

    .line 956
    :pswitch_8
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 957
    .line 958
    .line 959
    move/from16 v2, v20

    .line 960
    .line 961
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 962
    .line 963
    .line 964
    goto :goto_25

    .line 965
    :pswitch_9
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 966
    .line 967
    .line 968
    goto :goto_25

    .line 969
    :pswitch_a
    move/from16 v2, v20

    .line 970
    .line 971
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 975
    .line 976
    .line 977
    goto :goto_25

    .line 978
    :pswitch_b
    move/from16 v2, v20

    .line 979
    .line 980
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 984
    .line 985
    .line 986
    goto :goto_25

    .line 987
    :pswitch_c
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 988
    .line 989
    .line 990
    goto :goto_25

    .line 991
    :pswitch_d
    move/from16 v2, v20

    .line 992
    .line 993
    invoke-virtual {v13, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 994
    .line 995
    .line 996
    :goto_25
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 997
    .line 998
    .line 999
    move-result v11

    .line 1000
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    const/4 v14, 0x1

    .line 1005
    const/4 v9, 0x0

    .line 1006
    const/4 v10, 0x0

    .line 1007
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move-object v14, v0

    .line 1012
    :goto_26
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_31

    .line 1017
    .line 1018
    invoke-interface {v7, v8}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_27

    .line 1022
    :cond_30
    move-object/from16 v14, p6

    .line 1023
    .line 1024
    :cond_31
    :goto_27
    return-object v14

    .line 1025
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

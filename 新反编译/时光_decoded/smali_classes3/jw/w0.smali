.class public abstract Ljw/w0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static a:Landroid/widget/Toast;

.field public static b:Landroid/widget/Toast;

.field public static c:Landroid/widget/Toast;


# direct methods
.method public static final A(Landroid/net/Uri;Landroid/content/Context;[B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-static {p1, p0}, Ljw/b1;->C(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lv10/c;->p(Ljava/io/File;[B)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "httpTTS"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "httpTTS_cache"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static b(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance p2, Lw/l1;

    .line 8
    .line 9
    invoke-direct {p2}, Lw/l1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lw/l1;->f(Ljava/io/InputStream;)Lzf/o1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p0, p1}, Ljw/w0;->c(Lzf/o1;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    new-instance p1, Ljx/i;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :goto_0
    nop

    .line 36
    instance-of p1, p0, Ljx/i;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_0
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    new-instance p1, Ljx/i;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    move-object p0, p1

    .line 51
    :goto_1
    nop

    .line 52
    instance-of p1, p0, Ljx/i;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v0, p0

    .line 58
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    return-object v0
.end method

.method public static c(Lzf/o1;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-static {p0}, Ljw/w0;->h(Lzf/o1;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    div-int/2addr v1, p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    div-int/2addr p2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, -0x1

    .line 27
    :goto_0
    const/4 p1, 0x1

    .line 28
    if-le v1, p1, :cond_1

    .line 29
    .line 30
    if-le p2, p1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-le v1, p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-le p2, p1, :cond_3

    .line 41
    .line 42
    move v1, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, p1

    .line 45
    :goto_1
    invoke-virtual {p0}, Lzf/o1;->c()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lzf/o1;->d()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lzf/o1;->b()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lzf/o1;->i(FF)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lzf/o1;->a:Lzf/r0;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    const-string v2, "SVG document is empty"

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const-string v3, "100%"

    .line 82
    .line 83
    invoke-static {v3}, Lw/l1;->t(Ljava/lang/String;)Lzf/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, p1, Lzf/r0;->r:Lzf/c0;

    .line 88
    .line 89
    iget-object p1, p0, Lzf/o1;->a:Lzf/r0;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {v3}, Lw/l1;->t(Ljava/lang/String;)Lzf/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p1, Lzf/r0;->s:Lzf/c0;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    div-int/2addr p1, v1

    .line 104
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/2addr v0, v1

    .line 109
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, p2}, Lzf/o1;->f(Landroid/graphics/Canvas;Lsw/a;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_5
    invoke-static {v2}, Lge/c;->z(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :cond_6
    invoke-static {v2}, Lge/c;->z(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object p2
.end method

.method public static final d(Lb7/n2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iget-object p0, p0, Lb7/n2;->a:Lb7/k2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lb7/k2;->i(I)Ls6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Ls6/b;->d:I

    .line 13
    .line 14
    return p0
.end method

.method public static final e(Lb7/n2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x207

    .line 5
    .line 6
    iget-object v1, p0, Lb7/n2;->a:Lb7/k2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lb7/k2;->i(I)Ls6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Ls6/b;->d:I

    .line 13
    .line 14
    invoke-static {p0}, Ljw/w0;->d(Lb7/n2;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr v0, p0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    return v0
.end method

.method public static f(Ljava/io/InputStream;)Landroid/util/Size;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lw/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lw/l1;->f(Ljava/io/InputStream;)Lzf/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljw/w0;->h(Lzf/o1;)Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Ljx/i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    nop

    .line 26
    instance-of v0, p0, Ljx/i;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    check-cast p0, Landroid/util/Size;

    .line 32
    .line 33
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljw/w0;->f(Ljava/io/InputStream;)Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljx/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    nop

    .line 19
    instance-of v0, p0, Ljx/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_0
    check-cast p0, Landroid/util/Size;

    .line 25
    .line 26
    return-object p0
.end method

.method public static h(Lzf/o1;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzf/o1;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lzf/o1;->c()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    invoke-virtual {p0}, Lzf/o1;->c()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lzf/o1;->b()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lzf/o1;->c()Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lzf/o1;->c()Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget p0, p0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    sub-float/2addr v1, p0

    .line 68
    float-to-int p0, v1

    .line 69
    :goto_2
    new-instance v1, Landroid/util/Size;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public static final i(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljx/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string p0, "noErrorMsg"

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "\u8bfb\u53d6inputStream\u5931\u8d25\uff1a"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lr7/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, p1}, Ljw/b1;->C(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    new-instance p0, Ljava/io/FileInputStream;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 56
    .line 57
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 64
    .line 65
    const-string p1, "\u672a\u83b7\u53d6\u5230\u6587\u4ef6"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    :try_start_1
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x4

    .line 90
    invoke-static {p1, v0, p0, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    new-instance p1, Ljx/i;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public static final k(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lb50/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Lb50/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljw/b0;->d(Lyx/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x7f120186

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final n(Lio/legado/app/App;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Li2/l;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p1}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljw/b0;->d(Lyx/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final o(Landroid/content/Context;Landroid/net/Uri;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-array p1, p1, [B

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 37
    .line 38
    const-string v0, "\u6253\u5f00\u6587\u4ef6\u5931\u8d25\n"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lg1/n1;->o(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-static {p0, p1}, Ljw/b1;->C(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lv10/c;->h(Ljava/io/File;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Lio/legado/app/exception/NoStackTraceException;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u83b7\u53d6\u6587\u4ef6\u771f\u5b9e\u5730\u5740\u5931\u8d25\n"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljw/w0;->o(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static final q(Ll/i;Landroid/net/Uri;Lyx/p;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/documentfile/provider/a;->g(Landroid/content/Context;Landroid/net/Uri;)Lr7/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljw/o;->f:Ljx/l;

    .line 15
    .line 16
    invoke-static {v0}, Ljw/b1;->w(Landroidx/documentfile/provider/a;)Ljw/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-interface {p2, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    :try_start_4
    invoke-static {p0, p1}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    new-instance v0, La0/b;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcr/e;->a:[Ljava/lang/String;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, La0/b;->A([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f1202ac

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, La0/b;->N(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lat/t;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, v2, p0, p1, p2}, Lat/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, La0/b;->L(Lyx/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La0/b;->P()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p0

    .line 85
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v0, "\u8bfb\u53d6Uri\u51fa\u9519\n"

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p1, p2, p0, v0}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 103
    .line 104
    .line 105
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 106
    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    :goto_0
    return-void

    .line 110
    :cond_2
    throw p0
.end method

.method public static final r(Landroid/webkit/WebSettings;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lpc/i;->a:Lpc/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpc/g;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Loc/a;->a(Landroid/webkit/WebSettings;)Lp1/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lp1/m;->r(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :cond_1
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 32
    .line 33
    invoke-static {}, Ljq/a;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    const-string p1, "FORCE_DARK_STRATEGY"

    .line 40
    .line 41
    invoke-static {p1}, Llh/f4;->B(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p1, Lpc/i;->d:Lpc/b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpc/c;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Loc/a;->a(Landroid/webkit/WebSettings;)Lp1/m;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lp1/m;->t()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lr00/a;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_0
    const-string p1, "FORCE_DARK"

    .line 68
    .line 69
    invoke-static {p1}, Llh/f4;->B(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    sget-object p1, Lpc/i;->c:Lpc/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lpc/b;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, La9/a;->y(Landroid/webkit/WebSettings;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, Lpc/c;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p0}, Loc/a;->a(Landroid/webkit/WebSettings;)Lp1/m;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lp1/m;->s()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v2}, Lr00/a;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    return-void
.end method

.method public static final s(Landroid/net/Uri;Landroid/content/Context;I)Z
    .locals 8

    .line 1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v3, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    new-instance v3, Ljx/i;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v1, v3, Ljx/i;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    check-cast v3, Ljx/w;

    .line 38
    .line 39
    return v4

    .line 40
    :cond_1
    invoke-static {v3}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v5, Lqp/b;->a:Lqp/b;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v7, "\u6301\u4e45\u5316\u8bfb\u5199\u6743\u9650\u5931\u8d25(\u7ec4\u5408\u6a21\u5f0f): "

    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6, v1, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p0, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v5, v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    new-instance v5, Ljx/i;

    .line 77
    .line 78
    invoke-direct {v5, v1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    instance-of v1, v5, Ljx/i;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    move-object v1, v5

    .line 86
    check-cast v1, Ljx/w;

    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_3
    invoke-static {v5}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget-object v5, Lqp/b;->a:Lqp/b;

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v7, "\u6301\u4e45\u5316\u8bfb\u53d6\u6743\u9650\u5931\u8d25: "

    .line 100
    .line 101
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v5, v6, v1, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    const/4 v1, 0x2

    .line 115
    and-int/2addr p2, v1

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    new-instance v0, Ljx/i;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of p1, v0, Ljx/i;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    check-cast p1, Ljx/w;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v4, v2

    .line 141
    :goto_3
    invoke-static {v0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    sget-object p2, Lqp/b;->a:Lqp/b;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "\u6301\u4e45\u5316\u5199\u5165\u6743\u9650\u5931\u8d25: "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p2, p0, p1, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move v2, v4

    .line 167
    :cond_7
    return v2
.end method

.method public static synthetic t(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, p0, v0}, Ljw/w0;->s(Landroid/net/Uri;Landroid/content/Context;I)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Lyx/a;)Ljw/y0;
    .locals 7

    .line 1
    new-instance v0, Ljw/y0;

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-wide v3, v1

    .line 7
    move-object v6, p0

    .line 8
    invoke-direct/range {v0 .. v6}, Ljw/j;-><init>(JJZLyx/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lb50/e;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, p1, v1}, Lb50/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljw/b0;->d(Lyx/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb50/e;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, Lb50/e;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljw/b0;->d(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final x(Lz7/x;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static y(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

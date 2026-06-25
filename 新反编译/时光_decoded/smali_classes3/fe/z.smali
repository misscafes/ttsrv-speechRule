.class public final Lfe/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfe/j;


# instance fields
.field public final a:Lfe/a0;

.field public final b:Loe/l;


# direct methods
.method public constructor <init>(Lfe/a0;Loe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/z;->a:Lfe/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lfe/z;->b:Loe/l;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lfe/z;Lzx/t;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lzx/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfe/z;->a:Lfe/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lfe/r;->b:Lokio/ByteString;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-interface {v2, v4, v5, v3}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lfe/r;->a:Lokio/ByteString;

    .line 23
    .line 24
    invoke-interface {v2, v4, v5, v3}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lfe/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v2, v1}, Lfe/q;-><init>(Lokio/BufferedSource;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lfe/z;->b:Loe/l;

    .line 44
    .line 45
    iget-object v2, v2, Loe/l;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, v2}, La/a;->o(Lokio/BufferedSource;Landroid/content/Context;)Lfe/d0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lfe/z;->c(Lfe/a0;)Landroid/graphics/ImageDecoder$Source;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lfe/w;

    .line 56
    .line 57
    invoke-direct {v3, v0, p0, p1}, Lfe/w;-><init>(Lzx/y;Lfe/z;Lzx/t;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/graphics/ImageDecoder;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder;->close()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    iget-object p1, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/graphics/ImageDecoder;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/ImageDecoder;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lfe/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfe/v;

    .line 7
    .line 8
    iget v1, v0, Lfe/v;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe/v;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe/v;

    .line 21
    .line 22
    check-cast p1, Lqx/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfe/v;-><init>(Lfe/z;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lfe/v;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lfe/v;->n0:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lfe/v;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lzx/t;

    .line 45
    .line 46
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lfe/v;->X:Lzx/t;

    .line 57
    .line 58
    iget-object v1, v0, Lfe/v;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lfe/z;

    .line 61
    .line 62
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v7, p1

    .line 66
    move-object p1, p0

    .line 67
    move-object p0, v1

    .line 68
    move-object v1, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lzx/t;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lat/s;

    .line 79
    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    invoke-direct {v1, p0, v6, p1}, Lat/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, Lfe/v;->i:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lfe/v;->X:Lzx/t;

    .line 88
    .line 89
    iput v4, v0, Lfe/v;->n0:I

    .line 90
    .line 91
    invoke-static {v1, v0}, Lk0/d;->R(Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iput-object p1, v0, Lfe/v;->i:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v0, Lfe/v;->X:Lzx/t;

    .line 103
    .line 104
    iput v2, v0, Lfe/v;->n0:I

    .line 105
    .line 106
    invoke-virtual {p0, v1, v0}, Lfe/z;->d(Landroid/graphics/drawable/Drawable;Lqx/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v5, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v5

    .line 113
    :cond_5
    move-object v7, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v7

    .line 116
    :goto_3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    iget-boolean p0, p0, Lzx/t;->i:Z

    .line 119
    .line 120
    new-instance v0, Lfe/h;

    .line 121
    .line 122
    invoke-direct {v0, p1, p0}, Lfe/h;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final c(Lfe/a0;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfe/a0;->d()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lfe/a0;->h()Lzx/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lfe/a;

    .line 21
    .line 22
    iget-object p0, p0, Lfe/z;->b:Loe/l;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Loe/l;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast v0, Lfe/a;

    .line 33
    .line 34
    iget-object p1, v0, Lfe/a;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v1, v0, Lfe/f;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Loe/l;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast v0, Lfe/f;

    .line 52
    .line 53
    iget-object p1, v0, Lfe/f;->g:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    instance-of v1, v0, Lfe/c0;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lfe/c0;

    .line 65
    .line 66
    iget-object v1, v0, Lfe/c0;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Loe/l;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Loe/l;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget p1, v0, Lfe/c0;->h:I

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v0, 0x1f

    .line 96
    .line 97
    if-lt p0, v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource([B)Landroid/graphics/ImageDecoder$Source;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    const/16 v0, 0x1e

    .line 113
    .line 114
    if-ne p0, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p0}, Lokio/BufferedSource;->readByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_5
    invoke-virtual {p1}, Lfe/a0;->c()Lokio/Path;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lokio/Path;->toFile()Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;Lqx/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfe/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfe/x;

    .line 7
    .line 8
    iget v1, v0, Lfe/x;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe/x;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfe/x;-><init>(Lfe/z;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfe/x;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe/x;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lfe/x;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object p0, v0, Lfe/x;->i:Lfe/z;

    .line 41
    .line 42
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    move-object p2, p1

    .line 61
    check-cast p2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 62
    .line 63
    iget-object v1, p0, Lfe/z;->b:Loe/l;

    .line 64
    .line 65
    iget-object v4, v1, Loe/l;->l:Loe/n;

    .line 66
    .line 67
    iget-object v1, v1, Loe/l;->l:Loe/n;

    .line 68
    .line 69
    const-string v5, "coil#repeat_count"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v4, -0x1

    .line 85
    :goto_1
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    const-string p2, "coil#animation_start_callback"

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lyx/a;

    .line 95
    .line 96
    const-string v4, "coil#animation_end_callback"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Loe/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lyx/a;

    .line 103
    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    :cond_5
    sget-object v4, Lry/l0;->a:Lyy/e;

    .line 109
    .line 110
    sget-object v4, Lwy/n;->a:Lsy/d;

    .line 111
    .line 112
    iget-object v4, v4, Lsy/d;->n0:Lsy/d;

    .line 113
    .line 114
    new-instance v5, Lfe/y;

    .line 115
    .line 116
    invoke-direct {v5, p1, p2, v1, v2}, Lfe/y;-><init>(Landroid/graphics/drawable/Drawable;Lyx/a;Lyx/a;Lox/c;)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v0, Lfe/x;->i:Lfe/z;

    .line 120
    .line 121
    iput-object p1, v0, Lfe/x;->X:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lfe/x;->n0:I

    .line 124
    .line 125
    invoke-static {v4, v5, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 130
    .line 131
    if-ne p2, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    :goto_2
    new-instance p2, Lhe/c;

    .line 135
    .line 136
    iget-object p0, p0, Lfe/z;->b:Loe/l;

    .line 137
    .line 138
    iget-object p0, p0, Loe/l;->e:Lpe/f;

    .line 139
    .line 140
    invoke-direct {p2, p1, p0}, Lhe/c;-><init>(Landroid/graphics/drawable/Drawable;Lpe/f;)V

    .line 141
    .line 142
    .line 143
    return-object p2
.end method

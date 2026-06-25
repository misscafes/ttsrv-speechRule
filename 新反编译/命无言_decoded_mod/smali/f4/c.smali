.class public final Lf4/c;
.super Lu3/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lu3/d;

    .line 3
    .line 4
    new-array v0, v0, [Lf4/a;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lu3/f;-><init>([Lu3/d;[Lu3/e;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf4/c;->n:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lf4/c;->o:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f()Lu3/d;
    .locals 2

    .line 1
    new-instance v0, Lu3/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lu3/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Lu3/e;
    .locals 1

    .line 1
    new-instance v0, Lf4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf4/a;-><init>(Lf4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i(Lu3/d;Lu3/e;Z)Landroidx/media3/decoder/DecoderException;
    .locals 6

    .line 1
    check-cast p2, Lf4/a;

    .line 2
    .line 3
    iget-object p3, p1, Lu3/d;->Y:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ln3/b;->k(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget v0, p0, Lf4/c;->o:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lf4/c;->n:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-static {v0}, Ln3/b0;->v(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    iget-object v4, p1, Lu3/d;->A:Lk3/p;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget v5, v4, Lk3/p;->M:I

    .line 51
    .line 52
    if-eq v5, v2, :cond_2

    .line 53
    .line 54
    mul-int/2addr v3, v5

    .line 55
    :cond_2
    iget v4, v4, Lk3/p;->N:I

    .line 56
    .line 57
    if-eq v4, v2, :cond_3

    .line 58
    .line 59
    mul-int/2addr v0, v4

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :catch_1
    move-exception p1

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/lit8 v0, v0, 0x2

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v0, 0x1000

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {v1, p3, v0}, Li9/e;->g([BII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p2, Lf4/a;->Y:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    iget-wide v0, p1, Lu3/d;->i0:J

    .line 90
    .line 91
    iput-wide v0, p2, Lu3/e;->A:J

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :goto_3
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    new-instance p2, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 102
    .line 103
    const-string p3, "Could not decode image data with BitmapFactory."

    .line 104
    .line 105
    invoke-direct {p2, p3, p1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    return-object p2
.end method

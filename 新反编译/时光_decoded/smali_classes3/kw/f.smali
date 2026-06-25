.class public final Lkw/f;
.super Lkw/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final Z:Ll/o0;

.field public static final n0:Ldf/b;


# instance fields
.field public X:Landroid/graphics/Bitmap;

.field public Y:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/o0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ll/o0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkw/f;->Z:Ll/o0;

    .line 8
    .line 9
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/a;->i:Ldf/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkw/f;->n0:Ldf/b;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkw/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkw/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    sget-object p0, Lkw/f;->n0:Ldf/b;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(II)Landroid/graphics/Canvas;
    .locals 3

    .line 1
    if-lez p1, :cond_4

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    sget-object v1, Lkw/f;->n0:Ldf/b;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, v0}, Ldf/b;->r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p2, :cond_4

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int v2, p1, p2

    .line 63
    .line 64
    mul-int/lit8 v2, v2, 0x4

    .line 65
    .line 66
    if-lt v0, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ldf/b;->k(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    invoke-interface {v1, p1, p2, v0}, Ldf/b;->r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    :cond_4
    :goto_0
    iget-object p1, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p1, Lkw/f;->Z:Ll/o0;

    .line 104
    .line 105
    iget-object p1, p1, Ll/o0;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, La7/e;

    .line 108
    .line 109
    invoke-virtual {p1}, La7/e;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/graphics/Canvas;

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    new-instance p1, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lkw/f;->Y:Landroid/graphics/Canvas;

    .line 128
    .line 129
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkw/a;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkw/f;->Y:Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkw/f;->Z:Ll/o0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Ll/o0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, La7/e;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, La7/e;->a(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lkw/f;->Y:Landroid/graphics/Canvas;

    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkw/f;->X:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.class public final synthetic Lmk/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lmk/v;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lmk/v;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/u;->a:Lmk/v;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/u;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lmk/u;->a:Lmk/v;

    .line 2
    .line 3
    iget-object v1, v0, Lmk/v;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    iget-object v9, v0, Lmk/v;->d:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v2, v0, Lmk/v;->b:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {p1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lmk/u;->b:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    .line 42
    .line 43
    move-object v3, v2

    .line 44
    new-instance v2, Landroid/graphics/Canvas;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/graphics/Paint;->reset()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v5, v4

    .line 64
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v6, v3

    .line 69
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    mul-float v7, v3, v4

    .line 76
    .line 77
    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    mul-float v8, v1, v4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v2, v10, v1, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lmk/v;->c:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void
.end method

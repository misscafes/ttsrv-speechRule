.class public final Lge/e0;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget p1, p0, Lge/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lge/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->j0:Ljd/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljd/d;->getOutline(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lge/e0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lge/g0;

    .line 26
    .line 27
    iget-object p1, p1, Lge/d0;->e:Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2, p1}, Lj6/a;->o(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Lge/e0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lge/f0;

    .line 42
    .line 43
    iget-object v0, p1, Lge/d0;->c:Lge/r;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p1, Lge/d0;->d:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p1, Lge/d0;->d:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    float-to-int v3, v1

    .line 60
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    float-to-int v4, v1

    .line 63
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    float-to-int v5, v1

    .line 66
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    float-to-int v6, v0

    .line 69
    iget v7, p1, Lge/f0;->g:F

    .line 70
    .line 71
    move-object v2, p2

    .line 72
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

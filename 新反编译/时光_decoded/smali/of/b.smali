.class public final Lof/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final i:Lhc/e;

.field public n0:Z

.field public o0:I

.field public final p0:I

.field public q0:Z

.field public r0:Landroid/graphics/Paint;

.field public s0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lhc/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lof/b;->n0:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lof/b;->p0:I

    .line 9
    .line 10
    iput-object p1, p0, Lof/b;->i:Lhc/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lof/b;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lxf/m;->c(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lof/b;->i:Lhc/e;

    .line 11
    .line 12
    iget-object v2, v0, Lhc/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lof/e;

    .line 15
    .line 16
    invoke-virtual {v2}, Lof/e;->d()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v2, p0, Lof/b;->X:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-boolean v1, p0, Lof/b;->X:Z

    .line 31
    .line 32
    iget-object v0, v0, Lhc/e;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lof/e;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lof/e;->j(Lof/b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lof/b;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lof/b;->q0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lof/b;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lof/b;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lof/b;->s0:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lof/b;->s0:Landroid/graphics/Rect;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lof/b;->s0:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v4, 0x77

    .line 36
    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lof/b;->q0:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lof/b;->i:Lhc/e;

    .line 44
    .line 45
    iget-object v0, v0, Lhc/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lof/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lof/e;->b()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lof/b;->s0:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lof/b;->s0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lof/b;->s0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v2, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance v2, Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/b;->i:Lhc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lof/b;->i:Lhc/e;

    .line 2
    .line 3
    iget-object p0, p0, Lhc/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lof/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lof/e;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lof/b;->i:Lhc/e;

    .line 2
    .line 3
    iget-object p0, p0, Lhc/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lof/e;

    .line 6
    .line 7
    invoke-virtual {p0}, Lof/e;->f()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lof/b;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lof/b;->q0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lof/b;->r0:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lof/b;->Z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxf/m;->c(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lof/b;->n0:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lof/b;->X:Z

    .line 16
    .line 17
    iget-object v0, p0, Lof/b;->i:Lhc/e;

    .line 18
    .line 19
    iget-object v0, v0, Lhc/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lof/e;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lof/e;->k(Lof/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lof/b;->Y:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lof/b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lof/b;->Y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lof/b;->o0:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lof/b;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lof/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lof/b;->Y:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lof/b;->X:Z

    .line 5
    .line 6
    iget-object v0, p0, Lof/b;->i:Lhc/e;

    .line 7
    .line 8
    iget-object v0, v0, Lhc/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lof/e;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lof/e;->k(Lof/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

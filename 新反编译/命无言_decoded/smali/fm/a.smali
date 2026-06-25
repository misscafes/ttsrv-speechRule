.class public final Lfm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public static b(IIII)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lfm/a;->o:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lfm/a;->l:I

    .line 11
    .line 12
    iget v2, p0, Lfm/a;->b:I

    .line 13
    .line 14
    iget v3, p0, Lfm/a;->f:I

    .line 15
    .line 16
    iget v4, p0, Lfm/a;->h:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lfm/a;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, -0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v1, p0, Lfm/a;->m:Z

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v1, p0, Lfm/a;->l:I

    .line 38
    .line 39
    iget v2, p0, Lfm/a;->c:I

    .line 40
    .line 41
    iget v3, p0, Lfm/a;->f:I

    .line 42
    .line 43
    iget v4, p0, Lfm/a;->i:I

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Lfm/a;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x10100a7

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-boolean v1, p0, Lfm/a;->p:Z

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lfm/a;->l:I

    .line 64
    .line 65
    iget v2, p0, Lfm/a;->d:I

    .line 66
    .line 67
    iget v3, p0, Lfm/a;->f:I

    .line 68
    .line 69
    iget v4, p0, Lfm/a;->j:I

    .line 70
    .line 71
    invoke-static {v1, v2, v3, v4}, Lfm/a;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x10100a1

    .line 76
    .line 77
    .line 78
    filled-new-array {v2}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-boolean v1, p0, Lfm/a;->n:Z

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-boolean v1, p0, Lfm/a;->q:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    :cond_3
    iget v1, p0, Lfm/a;->l:I

    .line 94
    .line 95
    iget v2, p0, Lfm/a;->e:I

    .line 96
    .line 97
    iget v3, p0, Lfm/a;->f:I

    .line 98
    .line 99
    iget v4, p0, Lfm/a;->k:I

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Lfm/a;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x10100a0

    .line 106
    .line 107
    .line 108
    filled-new-array {v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget v1, p0, Lfm/a;->l:I

    .line 116
    .line 117
    iget v2, p0, Lfm/a;->a:I

    .line 118
    .line 119
    iget v3, p0, Lfm/a;->f:I

    .line 120
    .line 121
    iget v4, p0, Lfm/a;->g:I

    .line 122
    .line 123
    invoke-static {v1, v2, v3, v4}, Lfm/a;->b(IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x0

    .line 128
    new-array v2, v2, [I

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lfm/a;->g:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lfm/a;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lfm/a;->h:I

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lfm/a;->i:I

    .line 10
    .line 11
    iget-boolean v0, p0, Lfm/a;->p:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput p1, p0, Lfm/a;->j:I

    .line 16
    .line 17
    :cond_1
    return-void
.end method

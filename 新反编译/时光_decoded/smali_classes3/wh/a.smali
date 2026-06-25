.class public final Lwh/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lsi/h;


# instance fields
.field public final X:Lfj/k;

.field public final Y:Lsi/i;

.field public final Z:Landroid/graphics/Rect;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final n0:Lwh/c;

.field public o0:F

.field public p0:F

.field public q0:I

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:Ljava/lang/ref/WeakReference;

.field public v0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwh/a;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v1, Lsi/k;->b:[I

    .line 12
    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Lsi/k;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwh/a;->Z:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Lsi/i;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lsi/i;-><init>(Lsi/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lwh/a;->Y:Lsi/i;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    .line 34
    iget-object v3, v1, Lsi/i;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lwh/c;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lwh/c;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lwh/a;->n0:Lwh/c;

    .line 45
    .line 46
    new-instance v4, Lfj/k;

    .line 47
    .line 48
    invoke-virtual {p0}, Lwh/a;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v2, v2, Lwh/c;->b:Lwh/b;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, v2, Lwh/b;->p0:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v5, v2, Lwh/b;->n0:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_0
    invoke-virtual {p0}, Lwh/a;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, Lwh/b;->q0:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v2, Lwh/b;->o0:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    invoke-static {p1, v5, v6}, Lfj/t;->f(Landroid/content/Context;II)Lfj/r;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lfj/r;->a()Lfj/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v4, p1}, Lfj/k;-><init>(Lfj/t;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, p0, Lwh/a;->X:Lfj/k;

    .line 100
    .line 101
    invoke-virtual {p0}, Lwh/a;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Lbj/d;

    .line 114
    .line 115
    iget-object v5, v2, Lwh/b;->Z:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v0, p1, v5}, Lbj/d;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Lsi/i;->g:Lbj/d;

    .line 125
    .line 126
    if-ne v5, v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v0, p1}, Lsi/i;->c(Lbj/d;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lwh/a;->k()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lwh/a;->n()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {p0}, Lwh/a;->l()V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    iput-boolean p1, v1, Lsi/i;->e:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lwh/a;->j()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lwh/a;->n()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lwh/a;->getAlpha()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lwh/b;->X:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v4, Lfj/k;->X:Lfj/i;

    .line 177
    .line 178
    iget-object v0, v0, Lfj/i;->c:Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    if-eq v0, p1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Lfj/k;->s(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Lwh/a;->k()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lwh/a;->i()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lwh/a;->n()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Lwh/b;->C0:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwh/a;->e()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move v7, v0

    .line 21
    move-object v0, p1

    .line 22
    move p1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    move v2, p1

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    check-cast v3, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr p1, v4

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget p2, p0, Lwh/a;->p0:F

    .line 71
    .line 72
    iget v3, p0, Lwh/a;->t0:F

    .line 73
    .line 74
    sub-float/2addr p2, v3

    .line 75
    add-float/2addr p2, p1

    .line 76
    iget v3, p0, Lwh/a;->o0:F

    .line 77
    .line 78
    iget v4, p0, Lwh/a;->s0:F

    .line 79
    .line 80
    sub-float/2addr v3, v4

    .line 81
    add-float/2addr v3, v2

    .line 82
    check-cast v0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-float v4, v4

    .line 89
    iget v5, p0, Lwh/a;->p0:F

    .line 90
    .line 91
    iget v6, p0, Lwh/a;->t0:F

    .line 92
    .line 93
    add-float/2addr v5, v6

    .line 94
    sub-float/2addr v5, v4

    .line 95
    add-float/2addr v5, p1

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    iget v0, p0, Lwh/a;->o0:F

    .line 102
    .line 103
    iget v4, p0, Lwh/a;->s0:F

    .line 104
    .line 105
    add-float/2addr v0, v4

    .line 106
    sub-float/2addr v0, p1

    .line 107
    add-float/2addr v0, v2

    .line 108
    cmpg-float p1, p2, v1

    .line 109
    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    iget p1, p0, Lwh/a;->p0:F

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-float/2addr p2, p1

    .line 119
    iput p2, p0, Lwh/a;->p0:F

    .line 120
    .line 121
    :cond_4
    cmpg-float p1, v3, v1

    .line 122
    .line 123
    if-gez p1, :cond_5

    .line 124
    .line 125
    iget p1, p0, Lwh/a;->o0:F

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-float/2addr p2, p1

    .line 132
    iput p2, p0, Lwh/a;->o0:F

    .line 133
    .line 134
    :cond_5
    cmpl-float p1, v5, v1

    .line 135
    .line 136
    if-lez p1, :cond_6

    .line 137
    .line 138
    iget p1, p0, Lwh/a;->p0:F

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sub-float/2addr p1, p2

    .line 145
    iput p1, p0, Lwh/a;->p0:F

    .line 146
    .line 147
    :cond_6
    cmpl-float p1, v0, v1

    .line 148
    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    iget p1, p0, Lwh/a;->o0:F

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    sub-float/2addr p1, p2

    .line 158
    iput p1, p0, Lwh/a;->o0:F

    .line 159
    .line 160
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwh/a;->n0:Lwh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lwh/c;->b:Lwh/b;

    .line 8
    .line 9
    iget-object v3, p0, Lwh/a;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v4, -0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p0, v0, Lwh/c;->b:Lwh/b;

    .line 15
    .line 16
    iget-object v0, p0, Lwh/b;->s0:Ljava/lang/String;

    .line 17
    .line 18
    iget p0, p0, Lwh/b;->u0:I

    .line 19
    .line 20
    if-ne p0, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v1, p0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v0, 0x7f1203a4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\u2026"

    .line 55
    .line 56
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    return-object v0

    .line 66
    :cond_3
    invoke-virtual {p0}, Lwh/a;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    iget v0, p0, Lwh/a;->q0:I

    .line 73
    .line 74
    if-eq v0, v4, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Lwh/a;->f()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget v1, p0, Lwh/a;->q0:I

    .line 81
    .line 82
    if-gt v0, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/content/Context;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    :goto_1
    const-string p0, ""

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    iget-object v1, v2, Lwh/b;->w0:Ljava/util/Locale;

    .line 97
    .line 98
    const v2, 0x7f120467

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget p0, p0, Lwh/a;->q0:I

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v2, "+"

    .line 112
    .line 113
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_6
    :goto_2
    iget-object v0, v2, Lwh/b;->w0:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lwh/a;->f()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long v1, p0

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_7
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lwh/a;->n0:Lwh/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwh/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, v0, Lwh/c;->b:Lwh/b;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object p0, v2, Lwh/b;->x0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, v0, Lwh/c;->b:Lwh/b;

    .line 24
    .line 25
    iget-object p0, p0, Lwh/b;->s0:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lwh/a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget v0, v2, Lwh/b;->z0:I

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lwh/a;->i:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget v1, p0, Lwh/a;->q0:I

    .line 50
    .line 51
    const/4 v3, -0x2

    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Lwh/a;->f()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, p0, Lwh/a;->q0:I

    .line 59
    .line 60
    if-gt v1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget p0, v2, Lwh/b;->A0:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v2, Lwh/b;->z0:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lwh/a;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Lwh/a;->f()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0

    .line 107
    :cond_7
    iget-object p0, v2, Lwh/b;->y0:Ljava/lang/CharSequence;

    .line 108
    .line 109
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lwh/a;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lwh/a;->X:Lfj/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lfj/k;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwh/a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lwh/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lwh/a;->Y:Lsi/i;

    .line 47
    .line 48
    iget-object v3, v2, Lsi/i;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lwh/a;->p0:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget p0, p0, Lwh/a;->o0:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lsi/i;->a:Landroid/text/TextPaint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/a;->v0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lwh/a;->n0:Lwh/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwh/c;->b:Lwh/b;

    .line 4
    .line 5
    iget p0, p0, Lwh/b;->t0:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/a;->n0:Lwh/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lwh/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/a;->n0:Lwh/c;

    .line 2
    .line 3
    iget-object p0, p0, Lwh/c;->b:Lwh/b;

    .line 4
    .line 5
    iget p0, p0, Lwh/b;->r0:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/a;->Z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/a;->Z:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwh/a;->n0:Lwh/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwh/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwh/c;->b:Lwh/b;

    .line 10
    .line 11
    iget p0, p0, Lwh/b;->t0:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/a;->u0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lwh/a;->u0:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    iget-object v1, p0, Lwh/a;->v0:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, v1}, Lwh/a;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwh/a;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwh/a;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lwh/a;->n0:Lwh/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lwh/c;->b:Lwh/b;

    .line 21
    .line 22
    iget-object v1, v1, Lwh/b;->p0:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lwh/c;->b:Lwh/b;

    .line 30
    .line 31
    iget-object v1, v1, Lwh/b;->n0:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lwh/a;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lwh/c;->b:Lwh/b;

    .line 44
    .line 45
    iget-object v2, v2, Lwh/b;->q0:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lwh/c;->b:Lwh/b;

    .line 53
    .line 54
    iget-object v2, v2, Lwh/b;->o0:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Lfj/t;->f(Landroid/content/Context;II)Lfj/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lfj/r;->a()Lfj/t;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lwh/a;->X:Lfj/k;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lfj/k;->setShapeAppearanceModel(Lfj/t;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/a;->Y:Lsi/i;

    .line 2
    .line 3
    iget-object v0, v0, Lsi/i;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v1, p0, Lwh/a;->n0:Lwh/c;

    .line 6
    .line 7
    iget-object v1, v1, Lwh/c;->b:Lwh/b;

    .line 8
    .line 9
    iget-object v1, v1, Lwh/b;->Y:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwh/a;->n0:Lwh/c;

    .line 2
    .line 3
    iget-object v0, v0, Lwh/c;->b:Lwh/b;

    .line 4
    .line 5
    iget v1, v0, Lwh/b;->u0:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    int-to-double v0, v1

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v4

    .line 15
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-int v0, v0

    .line 22
    sub-int/2addr v0, v3

    .line 23
    iput v0, p0, Lwh/a;->q0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Lwh/b;->v0:I

    .line 27
    .line 28
    iput v0, p0, Lwh/a;->q0:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lwh/a;->Y:Lsi/i;

    .line 31
    .line 32
    iput-boolean v3, v0, Lsi/i;->e:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lwh/a;->n()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwh/a;->u0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwh/a;->v0:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lwh/a;->n()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwh/a;->i:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Lwh/a;->u0:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1b

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_13

    .line 29
    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Lwh/a;->Z:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v0, Lwh/a;->v0:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v7, v4

    .line 60
    :goto_1
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Lwh/a;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lwh/a;->n0:Lwh/c;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget v7, v8, Lwh/c;->d:F

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget v7, v8, Lwh/c;->c:F

    .line 77
    .line 78
    :goto_2
    iput v7, v0, Lwh/a;->r0:F

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    cmpl-float v10, v7, v9

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    iput v7, v0, Lwh/a;->s0:F

    .line 89
    .line 90
    iput v7, v0, Lwh/a;->t0:F

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0}, Lwh/a;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget v7, v8, Lwh/c;->g:F

    .line 100
    .line 101
    :goto_3
    div-float/2addr v7, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    iget v7, v8, Lwh/c;->e:F

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    iput v7, v0, Lwh/a;->s0:F

    .line 112
    .line 113
    invoke-virtual {v0}, Lwh/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    iget v7, v8, Lwh/c;->h:F

    .line 120
    .line 121
    :goto_5
    div-float/2addr v7, v11

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v7, v8, Lwh/c;->f:F

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_6
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v7, v7

    .line 131
    iput v7, v0, Lwh/a;->t0:F

    .line 132
    .line 133
    :goto_7
    invoke-virtual {v0}, Lwh/a;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lwh/a;->c()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v10, v0, Lwh/a;->s0:F

    .line 144
    .line 145
    iget-object v12, v0, Lwh/a;->Y:Lsi/i;

    .line 146
    .line 147
    invoke-virtual {v12, v7}, Lsi/i;->a(Ljava/lang/String;)F

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    div-float/2addr v13, v11

    .line 152
    iget-object v14, v8, Lwh/c;->b:Lwh/b;

    .line 153
    .line 154
    iget-object v14, v14, Lwh/b;->D0:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-float v14, v14

    .line 161
    add-float/2addr v13, v14

    .line 162
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v0, Lwh/a;->s0:F

    .line 167
    .line 168
    iget v10, v0, Lwh/a;->t0:F

    .line 169
    .line 170
    iget-boolean v13, v12, Lsi/i;->e:Z

    .line 171
    .line 172
    if-nez v13, :cond_8

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_8
    invoke-virtual {v12, v7}, Lsi/i;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_8
    iget v7, v12, Lsi/i;->d:F

    .line 179
    .line 180
    div-float/2addr v7, v11

    .line 181
    iget-object v12, v8, Lwh/c;->b:Lwh/b;

    .line 182
    .line 183
    iget-object v12, v12, Lwh/b;->E0:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    int-to-float v12, v12

    .line 190
    add-float/2addr v7, v12

    .line 191
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, v0, Lwh/a;->t0:F

    .line 196
    .line 197
    iget v10, v0, Lwh/a;->s0:F

    .line 198
    .line 199
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v0, Lwh/a;->s0:F

    .line 204
    .line 205
    :cond_9
    iget-object v7, v8, Lwh/c;->b:Lwh/b;

    .line 206
    .line 207
    iget-object v10, v8, Lwh/c;->b:Lwh/b;

    .line 208
    .line 209
    iget v12, v8, Lwh/c;->k:I

    .line 210
    .line 211
    iget-object v13, v7, Lwh/b;->G0:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    invoke-virtual {v0}, Lwh/a;->g()Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_a

    .line 222
    .line 223
    iget-object v13, v7, Lwh/b;->I0:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/content/Context;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 246
    .line 247
    const/high16 v14, 0x3f800000    # 1.0f

    .line 248
    .line 249
    sub-float/2addr v1, v14

    .line 250
    const/4 v15, 0x0

    .line 251
    move/from16 v16, v9

    .line 252
    .line 253
    const v9, 0x3e99999a    # 0.3f

    .line 254
    .line 255
    .line 256
    invoke-static {v15, v14, v9, v14, v1}, Luh/a;->b(FFFFF)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-object v9, v7, Lwh/b;->L0:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    sub-int v9, v13, v9

    .line 267
    .line 268
    invoke-static {v13, v1, v9}, Luh/a;->c(IFI)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    goto :goto_9

    .line 273
    :cond_a
    move/from16 v16, v9

    .line 274
    .line 275
    :goto_9
    if-nez v12, :cond_b

    .line 276
    .line 277
    iget v1, v0, Lwh/a;->t0:F

    .line 278
    .line 279
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    sub-int/2addr v13, v1

    .line 284
    :cond_b
    iget-object v1, v7, Lwh/b;->K0:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    add-int/2addr v1, v13

    .line 291
    iget-object v9, v10, Lwh/b;->B0:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    const v13, 0x800053

    .line 298
    .line 299
    .line 300
    if-eq v9, v13, :cond_c

    .line 301
    .line 302
    const v14, 0x800055

    .line 303
    .line 304
    .line 305
    if-eq v9, v14, :cond_c

    .line 306
    .line 307
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    add-int/2addr v9, v1

    .line 310
    int-to-float v1, v9

    .line 311
    iput v1, v0, Lwh/a;->p0:F

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 315
    .line 316
    sub-int/2addr v9, v1

    .line 317
    int-to-float v1, v9

    .line 318
    iput v1, v0, Lwh/a;->p0:F

    .line 319
    .line 320
    :goto_a
    invoke-virtual {v0}, Lwh/a;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_d

    .line 325
    .line 326
    iget-object v1, v7, Lwh/b;->H0:Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_b

    .line 333
    :cond_d
    iget-object v1, v10, Lwh/b;->F0:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    :goto_b
    const/4 v9, 0x1

    .line 340
    if-ne v12, v9, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Lwh/a;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_e

    .line 347
    .line 348
    iget v9, v8, Lwh/c;->j:I

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_e
    iget v9, v8, Lwh/c;->i:I

    .line 352
    .line 353
    :goto_c
    add-int/2addr v1, v9

    .line 354
    :cond_f
    iget-object v9, v7, Lwh/b;->J0:Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    add-int/2addr v9, v1

    .line 361
    iget-object v1, v10, Lwh/b;->B0:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const v10, 0x800033

    .line 368
    .line 369
    .line 370
    if-eq v1, v10, :cond_13

    .line 371
    .line 372
    if-eq v1, v13, :cond_13

    .line 373
    .line 374
    iget v1, v8, Lwh/c;->l:I

    .line 375
    .line 376
    if-nez v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_10

    .line 383
    .line 384
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 385
    .line 386
    int-to-float v1, v1

    .line 387
    iget v6, v0, Lwh/a;->s0:F

    .line 388
    .line 389
    add-float/2addr v1, v6

    .line 390
    int-to-float v6, v9

    .line 391
    :goto_d
    sub-float/2addr v1, v6

    .line 392
    goto :goto_e

    .line 393
    :cond_10
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    iget v6, v0, Lwh/a;->s0:F

    .line 397
    .line 398
    sub-float/2addr v1, v6

    .line 399
    int-to-float v6, v9

    .line 400
    add-float/2addr v1, v6

    .line 401
    goto :goto_e

    .line 402
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_12

    .line 407
    .line 408
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 409
    .line 410
    int-to-float v1, v1

    .line 411
    iget v6, v0, Lwh/a;->s0:F

    .line 412
    .line 413
    sub-float/2addr v1, v6

    .line 414
    iget v6, v0, Lwh/a;->t0:F

    .line 415
    .line 416
    mul-float/2addr v6, v11

    .line 417
    int-to-float v8, v9

    .line 418
    sub-float/2addr v6, v8

    .line 419
    add-float/2addr v1, v6

    .line 420
    goto :goto_e

    .line 421
    :cond_12
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    int-to-float v1, v1

    .line 424
    iget v6, v0, Lwh/a;->s0:F

    .line 425
    .line 426
    add-float/2addr v1, v6

    .line 427
    iget v6, v0, Lwh/a;->t0:F

    .line 428
    .line 429
    mul-float/2addr v6, v11

    .line 430
    int-to-float v8, v9

    .line 431
    sub-float/2addr v6, v8

    .line 432
    goto :goto_d

    .line 433
    :goto_e
    iput v1, v0, Lwh/a;->o0:F

    .line 434
    .line 435
    goto :goto_11

    .line 436
    :cond_13
    iget v1, v8, Lwh/c;->l:I

    .line 437
    .line 438
    if-nez v1, :cond_15

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_14

    .line 445
    .line 446
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 447
    .line 448
    int-to-float v1, v1

    .line 449
    iget v6, v0, Lwh/a;->s0:F

    .line 450
    .line 451
    add-float/2addr v1, v6

    .line 452
    iget v6, v0, Lwh/a;->t0:F

    .line 453
    .line 454
    mul-float/2addr v6, v11

    .line 455
    int-to-float v8, v9

    .line 456
    sub-float/2addr v6, v8

    .line 457
    :goto_f
    sub-float/2addr v1, v6

    .line 458
    goto :goto_10

    .line 459
    :cond_14
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 460
    .line 461
    int-to-float v1, v1

    .line 462
    iget v6, v0, Lwh/a;->s0:F

    .line 463
    .line 464
    sub-float/2addr v1, v6

    .line 465
    iget v6, v0, Lwh/a;->t0:F

    .line 466
    .line 467
    mul-float/2addr v6, v11

    .line 468
    int-to-float v8, v9

    .line 469
    sub-float/2addr v6, v8

    .line 470
    add-float/2addr v1, v6

    .line 471
    goto :goto_10

    .line 472
    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-nez v1, :cond_16

    .line 477
    .line 478
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    int-to-float v1, v1

    .line 481
    iget v6, v0, Lwh/a;->s0:F

    .line 482
    .line 483
    sub-float/2addr v1, v6

    .line 484
    int-to-float v6, v9

    .line 485
    add-float/2addr v1, v6

    .line 486
    goto :goto_10

    .line 487
    :cond_16
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    int-to-float v1, v1

    .line 490
    iget v6, v0, Lwh/a;->s0:F

    .line 491
    .line 492
    add-float/2addr v1, v6

    .line 493
    int-to-float v6, v9

    .line 494
    goto :goto_f

    .line 495
    :goto_10
    iput v1, v0, Lwh/a;->o0:F

    .line 496
    .line 497
    :goto_11
    iget-object v1, v7, Lwh/b;->M0:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_18

    .line 504
    .line 505
    invoke-virtual {v0}, Lwh/a;->e()Landroid/widget/FrameLayout;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-nez v1, :cond_17

    .line 510
    .line 511
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :cond_17
    instance-of v4, v1, Landroid/view/View;

    .line 516
    .line 517
    if-eqz v4, :cond_19

    .line 518
    .line 519
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    instance-of v4, v4, Landroid/view/View;

    .line 524
    .line 525
    if-eqz v4, :cond_19

    .line 526
    .line 527
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v0, v3, v1}, Lwh/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 534
    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_18
    invoke-virtual {v0, v3, v4}, Lwh/a;->b(Landroid/view/View;Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_19
    :goto_12
    iget v1, v0, Lwh/a;->o0:F

    .line 541
    .line 542
    iget v3, v0, Lwh/a;->p0:F

    .line 543
    .line 544
    iget v4, v0, Lwh/a;->s0:F

    .line 545
    .line 546
    iget v6, v0, Lwh/a;->t0:F

    .line 547
    .line 548
    sub-float v7, v1, v4

    .line 549
    .line 550
    float-to-int v7, v7

    .line 551
    sub-float v8, v3, v6

    .line 552
    .line 553
    float-to-int v8, v8

    .line 554
    add-float/2addr v1, v4

    .line 555
    float-to-int v1, v1

    .line 556
    add-float/2addr v3, v6

    .line 557
    float-to-int v3, v3

    .line 558
    invoke-virtual {v5, v7, v8, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 559
    .line 560
    .line 561
    iget v1, v0, Lwh/a;->r0:F

    .line 562
    .line 563
    cmpl-float v3, v1, v16

    .line 564
    .line 565
    iget-object v0, v0, Lwh/a;->X:Lfj/k;

    .line 566
    .line 567
    if-eqz v3, :cond_1a

    .line 568
    .line 569
    iget-object v3, v0, Lfj/k;->X:Lfj/i;

    .line 570
    .line 571
    iget-object v3, v3, Lfj/i;->a:Lfj/q;

    .line 572
    .line 573
    invoke-interface {v3, v1}, Lfj/q;->a(F)Lfj/t;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lfj/k;->setShapeAppearanceModel(Lfj/t;)V

    .line 578
    .line 579
    .line 580
    :cond_1a
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_1b

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 587
    .line 588
    .line 589
    :cond_1b
    :goto_13
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/a;->n0:Lwh/c;

    .line 2
    .line 3
    iget-object v1, v0, Lwh/c;->a:Lwh/b;

    .line 4
    .line 5
    iput p1, v1, Lwh/b;->r0:I

    .line 6
    .line 7
    iget-object v0, v0, Lwh/c;->b:Lwh/b;

    .line 8
    .line 9
    iput p1, v0, Lwh/b;->r0:I

    .line 10
    .line 11
    iget-object p1, p0, Lwh/a;->Y:Lsi/i;

    .line 12
    .line 13
    iget-object p1, p1, Lsi/i;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwh/a;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lio/legado/app/ui/widget/image/CoverImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final p0:Landroid/graphics/Path;

.field public q0:F

.field public r0:F

.field public s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public final w0:Ljx/l;

.field public final x0:Ljx/l;

.field public final y0:F

.field public final z0:Ljx/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lio/legado/app/ui/widget/image/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->p0:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Z

    .line 20
    .line 21
    new-instance p1, Lat/l;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lat/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ljx/l;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->w0:Ljx/l;

    .line 34
    .line 35
    new-instance p1, Lat/l;

    .line 36
    .line 37
    const/16 p2, 0xb

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lat/l;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljx/l;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->x0:Ljx/l;

    .line 48
    .line 49
    const/high16 p1, 0x41c00000    # 24.0f

    .line 50
    .line 51
    iput p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->y0:F

    .line 52
    .line 53
    new-instance p1, La2/k;

    .line 54
    .line 55
    const/4 p2, 0x7

    .line 56
    invoke-direct {p1, p0, p2}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljx/l;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->z0:Ljx/l;

    .line 65
    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILzx/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/widget/image/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->t0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v2, Lqp/c;->q:Liy/n;

    .line 9
    .line 10
    invoke-virtual {v2, p2, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    iput-object p2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->u0:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object p2, Lqp/c;->q:Liy/n;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    iput-object v0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->v0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    sget-boolean p2, Ljq/a;->I0:Z

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 62
    .line 63
    invoke-virtual {p2}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lqf/l;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, p1}, Lqf/l;->b(Landroid/content/Context;)Lue/q;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lue/q;->b(Ljava/lang/Class;)Lue/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Lue/n;->H(Landroid/graphics/drawable/Drawable;)Lue/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ltf/a;->c()Ltf/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lue/n;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance p2, Ltf/g;

    .line 99
    .line 100
    invoke-direct {p2}, Ltf/a;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object p3, Lmq/f;->b:Lze/i;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, p3, v0}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Ltf/g;

    .line 118
    .line 119
    if-eqz p4, :cond_3

    .line 120
    .line 121
    sget-object p3, Lmq/f;->c:Lze/i;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4}, Ltf/a;->r(Lze/i;Ljava/lang/Object;)Ltf/a;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, Ltf/g;

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p1}, Lfh/a;->U(Landroid/content/Context;Ljava/lang/String;)Lue/n;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p2}, Lue/n;->A(Ltf/a;)Lue/n;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 148
    .line 149
    invoke-virtual {p2}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p1, p3}, Ltf/a;->n(Landroid/graphics/drawable/Drawable;)Ltf/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lue/n;

    .line 158
    .line 159
    invoke-virtual {p2}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Ltf/a;->i(Landroid/graphics/drawable/Drawable;)Ltf/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lue/n;

    .line 168
    .line 169
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CoverImageView;->getGlideListener()Lbw/a;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Lue/n;->G(Ltf/f;)Lue/n;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ltf/a;->c()Ltf/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lue/n;

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Lue/n;->D(Landroid/widget/ImageView;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final getAuthorPaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->x0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getColorKey()I
    .locals 0

    .line 1
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgt/b;->k()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgt/b;->j()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final getGlideListener()Lbw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->z0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbw/a;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNamePaint()Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->w0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getShadowKey()I
    .locals 0

    .line 1
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    invoke-static {}, Ljq/a;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lgt/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object p0, Lgt/b;->a:Lgt/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lgt/b;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final getBitmapPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->t0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/legado/app/ui/widget/image/CoverImageView;->p0:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_e

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_e

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    const v3, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v2, v3

    .line 41
    iget v4, v0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 42
    .line 43
    mul-float/2addr v4, v3

    .line 44
    sget-object v5, Ljq/a;->i:Ljq/a;

    .line 45
    .line 46
    invoke-static {}, Ljq/a;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lgt/b;->a:Lgt/b;

    .line 53
    .line 54
    invoke-virtual {v5}, Lgt/b;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v5, Lgt/b;->a:Lgt/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Lgt/b;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_0
    const v7, 0x7f040149

    .line 66
    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    const/high16 v10, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    iget-object v5, v0, Lio/legado/app/ui/widget/image/CoverImageView;->u0:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v5, :cond_7

    .line 78
    .line 79
    invoke-static {v5}, Lcy/a;->M0(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget v12, v0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:F

    .line 86
    .line 87
    const/high16 v13, 0x41000000    # 8.0f

    .line 88
    .line 89
    div-float/2addr v12, v13

    .line 90
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v14, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    div-float v13, v12, v13

    .line 102
    .line 103
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    .line 105
    .line 106
    sget-object v13, Lgt/b;->a:Lgt/b;

    .line 107
    .line 108
    invoke-virtual {v13}, Lgt/b;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getShadowKey()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v13, v10, v11, v11, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v13}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 131
    .line 132
    .line 133
    :goto_1
    array-length v13, v5

    .line 134
    move v14, v9

    .line 135
    :goto_2
    if-ge v14, v13, :cond_6

    .line 136
    .line 137
    aget-object v15, v5, v14

    .line 138
    .line 139
    sget-object v16, Lgt/b;->a:Lgt/b;

    .line 140
    .line 141
    invoke-virtual/range {v16 .. v16}, Lgt/b;->i()Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_3

    .line 146
    .line 147
    move/from16 v17, v3

    .line 148
    .line 149
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v18, 0x3f4ccccd    # 0.8f

    .line 161
    .line 162
    .line 163
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v15, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move/from16 v17, v3

    .line 177
    .line 178
    const v18, 0x3f4ccccd    # 0.8f

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lgt/b;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v7}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getColorKey()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v15, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Ljw/b1;->E(Landroid/text/TextPaint;)F

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    add-float/2addr v3, v4

    .line 242
    iget v4, v0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 243
    .line 244
    mul-float v4, v4, v18

    .line 245
    .line 246
    cmpl-float v4, v3, v4

    .line 247
    .line 248
    if-lez v4, :cond_5

    .line 249
    .line 250
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x2

    .line 259
    invoke-static {v4, v10, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    float-to-int v3, v3

    .line 264
    int-to-float v3, v3

    .line 265
    add-float/2addr v3, v12

    .line 266
    add-float/2addr v3, v2

    .line 267
    iget v2, v0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 268
    .line 269
    mul-float v2, v2, v17

    .line 270
    .line 271
    move v4, v2

    .line 272
    move v2, v3

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    move v4, v3

    .line 275
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 276
    .line 277
    move/from16 v3, v17

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_6
    move/from16 v17, v3

    .line 282
    .line 283
    const v18, 0x3f4ccccd    # 0.8f

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getNamePaint()Landroid/text/TextPaint;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    move/from16 v17, v3

    .line 295
    .line 296
    const v18, 0x3f4ccccd    # 0.8f

    .line 297
    .line 298
    .line 299
    :goto_6
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 300
    .line 301
    invoke-static {}, Ljq/a;->t()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    sget-object v2, Lgt/b;->a:Lgt/b;

    .line 308
    .line 309
    invoke-virtual {v2}, Lgt/b;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    goto :goto_7

    .line 314
    :cond_8
    sget-object v2, Lgt/b;->a:Lgt/b;

    .line 315
    .line 316
    invoke-virtual {v2}, Lgt/b;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    :goto_7
    if-eqz v2, :cond_e

    .line 321
    .line 322
    iget-object v2, v0, Lio/legado/app/ui/widget/image/CoverImageView;->v0:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v2, :cond_e

    .line 325
    .line 326
    invoke-static {v2}, Lcy/a;->M0(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v4, v0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:F

    .line 337
    .line 338
    const/high16 v5, 0x41200000    # 10.0f

    .line 339
    .line 340
    div-float/2addr v4, v5

    .line 341
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const/high16 v5, 0x40a00000    # 5.0f

    .line 357
    .line 358
    div-float/2addr v4, v5

    .line 359
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    int-to-float v3, v3

    .line 367
    mul-float v3, v3, v18

    .line 368
    .line 369
    iget v4, v0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 370
    .line 371
    const v5, 0x3f733333    # 0.95f

    .line 372
    .line 373
    .line 374
    mul-float/2addr v4, v5

    .line 375
    array-length v5, v2

    .line 376
    int-to-float v5, v5

    .line 377
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v6}, Ljw/b1;->E(Landroid/text/TextPaint;)F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    mul-float/2addr v6, v5

    .line 386
    sub-float/2addr v4, v6

    .line 387
    iget v5, v0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 388
    .line 389
    mul-float v5, v5, v17

    .line 390
    .line 391
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    sget-object v5, Lgt/b;->a:Lgt/b;

    .line 396
    .line 397
    invoke-virtual {v5}, Lgt/b;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_9

    .line 402
    .line 403
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getShadowKey()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v5, v10, v11, v11, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 412
    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_9
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 420
    .line 421
    .line 422
    :goto_8
    array-length v5, v2

    .line 423
    :goto_9
    if-ge v9, v5, :cond_d

    .line 424
    .line 425
    aget-object v6, v2, v9

    .line 426
    .line 427
    sget-object v10, Lgt/b;->a:Lgt/b;

    .line 428
    .line 429
    invoke-virtual {v10}, Lgt/b;->i()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_a

    .line 434
    .line 435
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 447
    .line 448
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-virtual {v1, v6, v3, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-virtual {v10}, Lgt/b;->a()Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_b

    .line 463
    .line 464
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-static {v11, v7}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_b
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getColorKey()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 499
    .line 500
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v1, v6, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v6}, Ljw/b1;->E(Landroid/text/TextPaint;)F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    add-float/2addr v4, v6

    .line 519
    float-to-double v10, v4

    .line 520
    iget v6, v0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 521
    .line 522
    float-to-double v12, v6

    .line 523
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    mul-double/2addr v12, v14

    .line 529
    cmpl-double v6, v10, v12

    .line 530
    .line 531
    if-lez v6, :cond_c

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_d
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getAuthorPaint()Landroid/text/TextPaint;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 542
    .line 543
    .line 544
    :cond_e
    :goto_b
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 17
    .line 18
    iget-object p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->p0:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:F

    .line 24
    .line 25
    iget p3, p0, Lio/legado/app/ui/widget/image/CoverImageView;->y0:F

    .line 26
    .line 27
    const/high16 p4, 0x40000000    # 2.0f

    .line 28
    .line 29
    mul-float p5, p3, p4

    .line 30
    .line 31
    cmpl-float p2, p2, p5

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    iget p2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 36
    .line 37
    mul-float/2addr p4, p3

    .line 38
    cmpl-float p2, p2, p4

    .line 39
    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 44
    .line 45
    .line 46
    iget p4, p0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:F

    .line 47
    .line 48
    sub-float/2addr p4, p3

    .line 49
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    .line 51
    .line 52
    iget p4, p0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:F

    .line 53
    .line 54
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 55
    .line 56
    .line 57
    iget p4, p0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:F

    .line 58
    .line 59
    iget p5, p0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 60
    .line 61
    sub-float/2addr p5, p3

    .line 62
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget p4, p0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:F

    .line 66
    .line 67
    iget p5, p0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 68
    .line 69
    sub-float v0, p4, p3

    .line 70
    .line 71
    invoke-virtual {p1, p4, p5, v0, p5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 72
    .line 73
    .line 74
    iget p4, p0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 75
    .line 76
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    .line 79
    iget p0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:F

    .line 80
    .line 81
    sub-float p4, p0, p3

    .line 82
    .line 83
    invoke-virtual {p1, p2, p0, p2, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x7

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x5

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x5

    .line 10
    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x2

    .line 15
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

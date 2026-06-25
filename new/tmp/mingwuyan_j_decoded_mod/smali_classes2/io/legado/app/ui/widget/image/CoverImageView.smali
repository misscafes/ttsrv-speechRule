.class public Lio/legado/app/ui/widget/image/CoverImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final s0:Lvq/i;

.field public static final t0:Lvq/i;


# instance fields
.field public i0:F

.field public j0:F

.field public k0:Lwr/r1;

.field public final l0:Lyr/c;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public final p0:Z

.field public final q0:Lvq/i;

.field public final r0:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llp/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 13
    .line 14
    new-instance v0, Llp/g;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1}, Llp/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/legado/app/ui/widget/image/CoverImageView;->t0:Lvq/i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/legado/app/ui/widget/image/CoverImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, -0x1

    .line 3
    invoke-static {v0, p1, p2}, Lyr/j;->a(ILyr/a;I)Lyr/c;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->l0:Lyr/c;

    .line 4
    sget-object p1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    invoke-virtual {p1}, Lio/legado/app/model/BookCover;->getDrawBookName()Z

    move-result p1

    iput-boolean p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->p0:Z

    .line 5
    new-instance p1, Llp/g;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Llp/g;-><init>(I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:Lvq/i;

    .line 6
    new-instance p1, Ljo/b;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object p1

    iput-object p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:Lvq/i;

    return-void
.end method

.method public static f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v8, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x8

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v9, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v9, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v10, p4

    .line 23
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string p2, "book"

    .line 27
    .line 28
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-virtual/range {v2 .. v10}, Lio/legado/app/ui/widget/image/CoverImageView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx2/y;Lc3/q;Llr/a;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static g(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/SearchBook;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v4, p2

    .line 21
    invoke-static/range {v0 .. v6}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getDrawBookAuthor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->q0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getGlideListener()Lnp/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->r0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnp/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v4, p2

    .line 16
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v5, p3

    .line 23
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    :cond_3
    move v6, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    move-object v7, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    move-object/from16 v7, p5

    .line 36
    .line 37
    :goto_3
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v10}, Lio/legado/app/ui/widget/image/CoverImageView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx2/y;Lc3/q;Llr/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->k0:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lwr/i0;->a:Lds/e;

    .line 10
    .line 11
    invoke-static {v0}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lgl/f1;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v7, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    move v3, p4

    .line 23
    invoke-direct/range {v2 .. v8}, Lgl/f1;-><init>(ZLio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    invoke-static {v0, v1, v1, v2, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v4, Lio/legado/app/ui/widget/image/CoverImageView;->k0:Lwr/r1;

    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iput v1, v0, Lio/legado/app/ui/widget/image/CoverImageView;->i0:F

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, v0, Lio/legado/app/ui/widget/image/CoverImageView;->j0:F

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    const v4, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    mul-float/2addr v3, v4

    .line 45
    iget v5, v0, Lio/legado/app/ui/widget/image/CoverImageView;->j0:F

    .line 46
    .line 47
    mul-float/2addr v5, v4

    .line 48
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lhi/b;->k(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lhi/b;->i(Landroid/content/Context;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    new-instance v8, Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lvp/q0;->T(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-eqz v13, :cond_3

    .line 90
    .line 91
    iget v14, v0, Lio/legado/app/ui/widget/image/CoverImageView;->i0:F

    .line 92
    .line 93
    const/4 v15, 0x7

    .line 94
    int-to-float v15, v15

    .line 95
    div-float/2addr v14, v15

    .line 96
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/4 v15, 0x6

    .line 104
    int-to-float v15, v15

    .line 105
    div-float/2addr v14, v15

    .line 106
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    .line 108
    .line 109
    array-length v14, v13

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    :goto_0
    if-ge v15, v14, :cond_3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    aget-object v4, v13, v15

    .line 120
    .line 121
    add-int/lit8 v19, v16, 0x1

    .line 122
    .line 123
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 138
    .line 139
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lvp/q0;->r(Landroid/text/TextPaint;)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    add-float/2addr v4, v5

    .line 150
    float-to-double v11, v4

    .line 151
    iget v5, v0, Lio/legado/app/ui/widget/image/CoverImageView;->j0:F

    .line 152
    .line 153
    move-wide/from16 v20, v11

    .line 154
    .line 155
    float-to-double v10, v5

    .line 156
    const-wide v22, 0x3feccccccccccccdL    # 0.9

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v22, v22, v10

    .line 162
    .line 163
    cmpl-double v5, v20, v22

    .line 164
    .line 165
    if-lez v5, :cond_1

    .line 166
    .line 167
    array-length v5, v13

    .line 168
    sub-int v5, v5, v16

    .line 169
    .line 170
    sub-int/2addr v5, v9

    .line 171
    if-ne v5, v9, :cond_0

    .line 172
    .line 173
    invoke-static {v8}, Lvp/q0;->r(Landroid/text/TextPaint;)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    const/4 v10, 0x5

    .line 178
    int-to-float v11, v10

    .line 179
    div-float/2addr v5, v11

    .line 180
    sub-float/2addr v4, v5

    .line 181
    iget v5, v0, Lio/legado/app/ui/widget/image/CoverImageView;->i0:F

    .line 182
    .line 183
    const/16 v10, 0x9

    .line 184
    .line 185
    int-to-float v10, v10

    .line 186
    div-float/2addr v5, v10

    .line 187
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-float/2addr v3, v4

    .line 196
    add-int/lit8 v4, v17, 0x1

    .line 197
    .line 198
    iget v10, v0, Lio/legado/app/ui/widget/image/CoverImageView;->i0:F

    .line 199
    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    int-to-float v11, v5

    .line 203
    div-float/2addr v10, v11

    .line 204
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget v10, v0, Lio/legado/app/ui/widget/image/CoverImageView;->j0:F

    .line 208
    .line 209
    mul-float v10, v10, v18

    .line 210
    .line 211
    invoke-static {v8}, Lvp/q0;->r(Landroid/text/TextPaint;)F

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    :goto_1
    int-to-float v12, v4

    .line 216
    mul-float/2addr v11, v12

    .line 217
    add-float/2addr v10, v11

    .line 218
    move/from16 v17, v4

    .line 219
    .line 220
    move v4, v10

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    mul-double v10, v10, v22

    .line 228
    .line 229
    cmpl-double v10, v20, v10

    .line 230
    .line 231
    if-lez v10, :cond_2

    .line 232
    .line 233
    array-length v10, v13

    .line 234
    sub-int v10, v10, v16

    .line 235
    .line 236
    sub-int/2addr v10, v9

    .line 237
    const/4 v11, 0x2

    .line 238
    if-le v10, v11, :cond_2

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-float/2addr v3, v4

    .line 245
    add-int/lit8 v4, v17, 0x1

    .line 246
    .line 247
    iget v10, v0, Lio/legado/app/ui/widget/image/CoverImageView;->i0:F

    .line 248
    .line 249
    const/16 v5, 0xa

    .line 250
    .line 251
    int-to-float v11, v5

    .line 252
    div-float/2addr v10, v11

    .line 253
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 254
    .line 255
    .line 256
    iget v10, v0, Lio/legado/app/ui/widget/image/CoverImageView;->j0:F

    .line 257
    .line 258
    mul-float v10, v10, v18

    .line 259
    .line 260
    invoke-static {v8}, Lvp/q0;->r(Landroid/text/TextPaint;)F

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    goto :goto_1

    .line 265
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 266
    .line 267
    move v5, v4

    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    move/from16 v16, v19

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_3
    invoke-direct {v0}, Lio/legado/app/ui/widget/image/CoverImageView;->getDrawBookAuthor()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_4

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_4
    new-instance v3, Landroid/text/TextPaint;

    .line 283
    .line 284
    invoke-direct {v3, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Lvp/q0;->T(Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    iget v8, v0, Lio/legado/app/ui/widget/image/CoverImageView;->i0:F

    .line 301
    .line 302
    const/16 v5, 0xa

    .line 303
    .line 304
    int-to-float v5, v5

    .line 305
    div-float/2addr v8, v5

    .line 306
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/4 v10, 0x5

    .line 314
    int-to-float v8, v10

    .line 315
    div-float/2addr v5, v8

    .line 316
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    int-to-float v5, v5

    .line 324
    const v8, 0x3f4ccccd    # 0.8f

    .line 325
    .line 326
    .line 327
    mul-float/2addr v5, v8

    .line 328
    iget v8, v0, Lio/legado/app/ui/widget/image/CoverImageView;->j0:F

    .line 329
    .line 330
    const v9, 0x3f733333    # 0.95f

    .line 331
    .line 332
    .line 333
    mul-float/2addr v8, v9

    .line 334
    array-length v9, v4

    .line 335
    int-to-float v9, v9

    .line 336
    invoke-static {v3}, Lvp/q0;->r(Landroid/text/TextPaint;)F

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    mul-float/2addr v10, v9

    .line 341
    sub-float/2addr v8, v10

    .line 342
    iget v9, v0, Lio/legado/app/ui/widget/image/CoverImageView;->j0:F

    .line 343
    .line 344
    const v10, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v9, v10

    .line 348
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    array-length v9, v4

    .line 353
    const/4 v12, 0x0

    .line 354
    :goto_3
    if-ge v12, v9, :cond_6

    .line 355
    .line 356
    aget-object v10, v4, v12

    .line 357
    .line 358
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 362
    .line 363
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v10, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    .line 371
    .line 372
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 373
    .line 374
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v10, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lvp/q0;->r(Landroid/text/TextPaint;)F

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    add-float/2addr v8, v10

    .line 385
    float-to-double v10, v8

    .line 386
    iget v13, v0, Lio/legado/app/ui/widget/image/CoverImageView;->j0:F

    .line 387
    .line 388
    float-to-double v13, v13

    .line 389
    const-wide v15, 0x3fee666666666666L    # 0.95

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    mul-double/2addr v13, v15

    .line 395
    cmpl-double v10, v10, v13

    .line 396
    .line 397
    if-lez v10, :cond_5

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    :goto_4
    return-object v1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lx2/y;Lc3/q;Llr/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v2, Lzk/c;->s:Lur/n;

    .line 7
    .line 8
    invoke-virtual {v2, p3, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {p3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iput-object p3, p0, Lio/legado/app/ui/widget/image/CoverImageView;->o0:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, v0

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lzk/c;->s:Lur/n;

    .line 29
    .line 30
    invoke-virtual {v2, p2, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iput-object p2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->n0:Ljava/lang/String;

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    :cond_1
    iput-object p1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->m0:Ljava/lang/String;

    .line 48
    .line 49
    sget-boolean p2, Lil/b;->v0:Z

    .line 50
    .line 51
    const-string v1, "getContext(...)"

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 63
    .line 64
    invoke-virtual {p2}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, p1}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lq9/h;->c:Lq9/h;

    .line 87
    .line 88
    invoke-static {p2}, Lga/g;->A(Lq9/h;)Lga/g;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Li9/n;->B(Lga/a;)Li9/n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "load(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lga/a;->c()Lga/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Li9/n;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CoverImageView;->getDrawBookAuthor()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-static {v0, p3}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p2, v0

    .line 125
    :goto_1
    const/4 v2, 0x1

    .line 126
    invoke-virtual {p0, p2, v0, p3, v2}, Lio/legado/app/ui/widget/image/CoverImageView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    new-instance p2, Lga/g;

    .line 130
    .line 131
    invoke-direct {p2}, Lga/a;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object p3, Lll/f;->b:Ln9/i;

    .line 135
    .line 136
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p2, p3, p4}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "set(...)"

    .line 145
    .line 146
    invoke-static {p2, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p2, Lga/g;

    .line 150
    .line 151
    if-eqz p5, :cond_5

    .line 152
    .line 153
    sget-object p4, Lll/f;->c:Ln9/i;

    .line 154
    .line 155
    invoke-virtual {p2, p4, p5}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p2, Lga/g;

    .line 163
    .line 164
    :cond_5
    if-eqz p6, :cond_6

    .line 165
    .line 166
    if-eqz p7, :cond_6

    .line 167
    .line 168
    invoke-static {p6, p7, p1}, Lli/b;->r(Lx2/y;Lc3/q;Ljava/lang/String;)Li9/n;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p3, p1}, Lli/b;->q(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_2
    invoke-virtual {p1, p2}, Li9/n;->B(Lga/a;)Li9/n;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 189
    .line 190
    invoke-virtual {p2}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p1, p3}, Lga/a;->o(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Li9/n;

    .line 199
    .line 200
    invoke-virtual {p2}, Lio/legado/app/model/BookCover;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lga/a;->i(Landroid/graphics/drawable/Drawable;)Lga/a;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Li9/n;

    .line 209
    .line 210
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CoverImageView;->getGlideListener()Lnp/a;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Li9/n;->G(Lga/f;)Li9/n;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "listener(...)"

    .line 219
    .line 220
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    if-eqz p8, :cond_7

    .line 224
    .line 225
    new-instance p2, Lim/d;

    .line 226
    .line 227
    const/4 p3, 0x1

    .line 228
    invoke-direct {p2, p3, p8}, Lim/d;-><init>(ILlr/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Li9/n;->A(Lga/f;)Li9/n;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "addListener(...)"

    .line 236
    .line 237
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {p1, p0}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final getBitmapPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->k0:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->k0:Lwr/r1;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->p0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/legado/app/ui/widget/image/CoverImageView;->n0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-boolean v1, Lil/b;->v0:Z

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lj4/j0;->o()Lz0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lio/legado/app/ui/widget/image/CoverImageView;->m0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/legado/app/ui/widget/image/CoverImageView;->o0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0}, Lio/legado/app/ui/widget/image/CoverImageView;->getDrawBookAuthor()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object v2, v0

    .line 61
    :goto_2
    sget-object v3, Lio/legado/app/ui/widget/image/CoverImageView;->s0:Lvq/i;

    .line 62
    .line 63
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lz0/m;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lz0/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/graphics/Bitmap;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, v2, v0, v1, p1}, Lio/legado/app/ui/widget/image/CoverImageView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
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
    mul-int/lit8 p2, p2, 0x4

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x3

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
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lnp/b;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Lnp/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x4

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
    mul-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x3

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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

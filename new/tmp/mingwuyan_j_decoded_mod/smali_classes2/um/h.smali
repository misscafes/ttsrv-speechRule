.class public final Lum/h;
.super Ls6/a1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lum/g;

.field public final b:F

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lum/g;)V
    .locals 3

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lum/h;->a:Lum/g;

    .line 10
    .line 11
    const/high16 p1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {p1}, Lvp/j1;->r(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lum/h;->b:F

    .line 18
    .line 19
    const/high16 v0, 0x42000000    # 32.0f

    .line 20
    .line 21
    invoke-static {v0}, Lvp/j1;->r(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lum/h;->c:F

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lhi/b;->k(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lum/h;->d:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v0, Landroid/text/TextPaint;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {v2, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lhi/b;->i(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lum/h;->e:Landroid/text/TextPaint;

    .line 82
    .line 83
    new-instance p1, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lum/h;->f:Landroid/graphics/Rect;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ls6/n1;)V
    .locals 0

    .line 1
    const-string p3, "outRect"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "view"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ls6/r1;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, -0x1

    .line 28
    :goto_0
    iget-object p3, p0, Lum/h;->a:Lum/g;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lum/g;->J(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lum/h;->c:F

    .line 37
    .line 38
    float-to-int p2, p2

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ls6/n1;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "c"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v7

    .line 20
    :goto_0
    if-ge v8, v6, :cond_2

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Ls6/r1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_1
    move v11, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v1, -0x1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    iget-object v12, p0, Lum/h;->a:Lum/g;

    .line 43
    .line 44
    invoke-virtual {v12, v11}, Lum/g;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    iget v13, p0, Lum/h;->c:F

    .line 56
    .line 57
    sub-float v2, v1, v13

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v3, v1

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v4, v1

    .line 69
    iget-object v5, p0, Lum/h;->d:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v11}, Lum/g;->I(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lum/h;->e:Landroid/text/TextPaint;

    .line 84
    .line 85
    iget-object v4, p0, Lum/h;->f:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {v3, v1, v7, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    sub-float/2addr v2, v13

    .line 96
    const/4 v5, 0x2

    .line 97
    int-to-float v10, v5

    .line 98
    div-float/2addr v13, v10

    .line 99
    add-float/2addr v13, v2

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int/2addr v2, v5

    .line 105
    int-to-float v2, v2

    .line 106
    add-float/2addr v13, v2

    .line 107
    iget v2, p0, Lum/h;->b:F

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2, v13, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ls6/n1;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "c"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state"

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-static {v2, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Ls6/r1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v3, Ls6/r1;->a:Landroid/view/View;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    iget-object v5, p0, Lum/h;->a:Lum/g;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lum/g;->J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v5, v1}, Lum/g;->I(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, p0, Lum/h;->b:F

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iget-object v5, p0, Lum/h;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    iget-object v10, p0, Lum/h;->f:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget-object v11, p0, Lum/h;->e:Landroid/text/TextPaint;

    .line 63
    .line 64
    iget v12, p0, Lum/h;->c:F

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    float-to-int v1, v12

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    sub-float/2addr v3, v12

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    int-to-float v4, v1

    .line 89
    const/4 v1, 0x0

    .line 90
    move v13, v3

    .line 91
    move v3, v2

    .line 92
    move v2, v13

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v11, v6, v8, v1, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    int-to-float v1, v9

    .line 104
    div-float v1, v12, v1

    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    div-int/2addr v2, v9

    .line 111
    int-to-float v2, v2

    .line 112
    add-float/2addr v1, v2

    .line 113
    sub-float/2addr v12, v4

    .line 114
    sub-float/2addr v1, v12

    .line 115
    invoke-virtual {p1, v6, v7, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v3, v1

    .line 124
    iget v4, p0, Lum/h;->c:F

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v11, v6, v8, v1, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    int-to-float v1, v9

    .line 139
    div-float/2addr v12, v1

    .line 140
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    div-int/2addr v1, v9

    .line 145
    int-to-float v1, v1

    .line 146
    add-float/2addr v12, v1

    .line 147
    invoke-virtual {p1, v6, v7, v12, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    return-void
.end method

.class public Lq/l1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lp/b0;


# static fields
.field public static final J0:Ljava/lang/reflect/Method;

.field public static final K0:Ljava/lang/reflect/Method;


# instance fields
.field public final A0:Lq/i1;

.field public final B0:Lq/k1;

.field public final C0:Lq/j1;

.field public final D0:Lq/i1;

.field public final E0:Landroid/os/Handler;

.field public final F0:Landroid/graphics/Rect;

.field public G0:Landroid/graphics/Rect;

.field public H0:Z

.field public final I0:Lq/r;

.field public X:Landroid/widget/ListAdapter;

.field public Y:Lq/b1;

.field public final Z:I

.field public final i:Landroid/content/Context;

.field public n0:I

.field public o0:I

.field public p0:I

.field public final q0:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:I

.field public final v0:I

.field public w0:Lh7/b;

.field public x0:Landroid/view/View;

.field public y0:Landroid/widget/AdapterView$OnItemClickListener;

.field public z0:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-string v3, "setClipToScreenEnabled"

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lq/l1;->J0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v3, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lq/l1;->K0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lq/l1;->Z:I

    .line 6
    .line 7
    iput v0, p0, Lq/l1;->n0:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lq/l1;->q0:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lq/l1;->u0:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lq/l1;->v0:I

    .line 20
    .line 21
    new-instance v1, Lq/i1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lq/i1;-><init>(Lq/l1;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lq/l1;->A0:Lq/i1;

    .line 28
    .line 29
    new-instance v1, Lq/k1;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lq/k1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lq/l1;->B0:Lq/k1;

    .line 35
    .line 36
    new-instance v1, Lq/j1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lq/j1;-><init>(Lq/l1;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lq/l1;->C0:Lq/j1;

    .line 42
    .line 43
    new-instance v1, Lq/i1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lq/i1;-><init>(Lq/l1;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lq/l1;->D0:Lq/i1;

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lq/l1;->F0:Landroid/graphics/Rect;

    .line 56
    .line 57
    iput-object p1, p0, Lq/l1;->i:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lq/l1;->E0:Landroid/os/Handler;

    .line 69
    .line 70
    sget-object v1, Lk/a;->o:[I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p0, Lq/l1;->o0:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lq/l1;->p0:I

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Lq/l1;->r0:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lq/r;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lk/a;->s:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lq/l1;->I0:Lq/r;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq/l1;->I0:Lq/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lq/l1;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/l1;->o0:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l1;->I0:Lq/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lq/l1;->Y:Lq/b1;

    .line 11
    .line 12
    iget-object v0, p0, Lq/l1;->E0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object p0, p0, Lq/l1;->A0:Lq/i1;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/l1;->I0:Lq/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lq/l1;->i:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lq/l1;->I0:Lq/r;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lq/l1;->H0:Z

    .line 12
    .line 13
    xor-int/2addr v0, v3

    .line 14
    invoke-virtual {p0, v2, v0}, Lq/l1;->q(Landroid/content/Context;Z)Lq/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 19
    .line 20
    iget-object v5, p0, Lq/l1;->X:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 26
    .line 27
    iget-object v5, p0, Lq/l1;->y0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 43
    .line 44
    new-instance v5, Ldb/b;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1}, Ldb/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 53
    .line 54
    iget-object v5, p0, Lq/l1;->C0:Lq/j1;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lq/l1;->z0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lq/l1;->Y:Lq/b1;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Lq/l1;->F0:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 90
    .line 91
    .line 92
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    add-int/2addr v7, v0

    .line 97
    iget-boolean v8, p0, Lq/l1;->r0:Z

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    iput v0, p0, Lq/l1;->p0:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 106
    .line 107
    .line 108
    move v7, v6

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    move v0, v3

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v6

    .line 118
    :goto_2
    iget-object v8, p0, Lq/l1;->x0:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lq/l1;->p0:I

    .line 121
    .line 122
    invoke-static {v4, v8, v9, v0}, Lq/g1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v8, p0, Lq/l1;->Z:I

    .line 127
    .line 128
    const/4 v9, -0x2

    .line 129
    const/4 v10, -0x1

    .line 130
    if-ne v8, v10, :cond_5

    .line 131
    .line 132
    add-int/2addr v0, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v11, p0, Lq/l1;->n0:I

    .line 135
    .line 136
    if-eq v11, v9, :cond_7

    .line 137
    .line 138
    const/high16 v12, 0x40000000    # 2.0f

    .line 139
    .line 140
    if-eq v11, v10, :cond_6

    .line 141
    .line 142
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    add-int/2addr v11, v5

    .line 162
    sub-int/2addr v2, v11

    .line 163
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 177
    .line 178
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    add-int/2addr v11, v5

    .line 183
    sub-int/2addr v2, v11

    .line 184
    const/high16 v5, -0x80000000

    .line 185
    .line 186
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_3
    iget-object v5, p0, Lq/l1;->Y:Lq/b1;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v0}, Lq/b1;->a(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_8

    .line 197
    .line 198
    iget-object v2, p0, Lq/l1;->Y:Lq/b1;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget-object v5, p0, Lq/l1;->Y:Lq/b1;

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    add-int/2addr v5, v2

    .line 211
    add-int/2addr v5, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move v5, v6

    .line 214
    :goto_4
    add-int/2addr v0, v5

    .line 215
    :goto_5
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-ne v2, v1, :cond_9

    .line 220
    .line 221
    move v1, v3

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move v1, v6

    .line 224
    :goto_6
    iget v2, p0, Lq/l1;->q0:I

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_15

    .line 234
    .line 235
    iget-object v2, p0, Lq/l1;->x0:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :cond_a
    iget v2, p0, Lq/l1;->n0:I

    .line 246
    .line 247
    if-ne v2, v10, :cond_b

    .line 248
    .line 249
    move v2, v10

    .line 250
    goto :goto_7

    .line 251
    :cond_b
    if-ne v2, v9, :cond_c

    .line 252
    .line 253
    iget-object v2, p0, Lq/l1;->x0:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    move v8, v0

    .line 264
    goto :goto_8

    .line 265
    :cond_d
    move v8, v10

    .line 266
    :goto_8
    iget v0, p0, Lq/l1;->n0:I

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    if-ne v0, v10, :cond_e

    .line 271
    .line 272
    move v0, v10

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    move v0, v6

    .line 275
    :goto_9
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_f
    if-ne v0, v10, :cond_10

    .line 283
    .line 284
    move v6, v10

    .line 285
    :cond_10
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    if-ne v8, v9, :cond_12

    .line 293
    .line 294
    move v8, v0

    .line 295
    :cond_12
    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lq/l1;->x0:Landroid/view/View;

    .line 299
    .line 300
    iget v6, p0, Lq/l1;->o0:I

    .line 301
    .line 302
    iget v7, p0, Lq/l1;->p0:I

    .line 303
    .line 304
    if-gez v2, :cond_13

    .line 305
    .line 306
    move v2, v10

    .line 307
    :cond_13
    if-gez v8, :cond_14

    .line 308
    .line 309
    move v9, v10

    .line 310
    :goto_b
    move v8, v2

    .line 311
    goto :goto_c

    .line 312
    :cond_14
    move v9, v8

    .line 313
    goto :goto_b

    .line 314
    :goto_c
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_15
    iget v1, p0, Lq/l1;->n0:I

    .line 319
    .line 320
    if-ne v1, v10, :cond_16

    .line 321
    .line 322
    move v1, v10

    .line 323
    goto :goto_d

    .line 324
    :cond_16
    if-ne v1, v9, :cond_17

    .line 325
    .line 326
    iget-object v1, p0, Lq/l1;->x0:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    :cond_17
    :goto_d
    if-ne v8, v10, :cond_18

    .line 333
    .line 334
    move v8, v10

    .line 335
    goto :goto_e

    .line 336
    :cond_18
    if-ne v8, v9, :cond_19

    .line 337
    .line 338
    move v8, v0

    .line 339
    :cond_19
    :goto_e
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 343
    .line 344
    .line 345
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v1, 0x1c

    .line 348
    .line 349
    if-gt v0, v1, :cond_1a

    .line 350
    .line 351
    sget-object v0, Lq/l1;->J0:Ljava/lang/reflect/Method;

    .line 352
    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    :try_start_0
    new-array v2, v3, [Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    aput-object v5, v2, v6

    .line 360
    .line 361
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_1a
    invoke-static {v4, v3}, Lq/h1;->b(Landroid/widget/PopupWindow;Z)V

    .line 366
    .line 367
    .line 368
    :catch_0
    :cond_1b
    :goto_f
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lq/l1;->B0:Lq/k1;

    .line 372
    .line 373
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v0, p0, Lq/l1;->t0:Z

    .line 377
    .line 378
    if-eqz v0, :cond_1c

    .line 379
    .line 380
    iget-boolean v0, p0, Lq/l1;->s0:Z

    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 383
    .line 384
    .line 385
    :cond_1c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 386
    .line 387
    if-gt v0, v1, :cond_1d

    .line 388
    .line 389
    sget-object v0, Lq/l1;->K0:Ljava/lang/reflect/Method;

    .line 390
    .line 391
    if-eqz v0, :cond_1e

    .line 392
    .line 393
    :try_start_1
    iget-object v1, p0, Lq/l1;->G0:Landroid/graphics/Rect;

    .line 394
    .line 395
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_1d
    iget-object v0, p0, Lq/l1;->G0:Landroid/graphics/Rect;

    .line 404
    .line 405
    invoke-static {v4, v0}, Lq/h1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 406
    .line 407
    .line 408
    :catch_1
    :cond_1e
    :goto_10
    iget-object v0, p0, Lq/l1;->x0:Landroid/view/View;

    .line 409
    .line 410
    iget v1, p0, Lq/l1;->o0:I

    .line 411
    .line 412
    iget v2, p0, Lq/l1;->p0:I

    .line 413
    .line 414
    iget v5, p0, Lq/l1;->u0:I

    .line 415
    .line 416
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 420
    .line 421
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, p0, Lq/l1;->H0:Z

    .line 425
    .line 426
    if-eqz v0, :cond_1f

    .line 427
    .line 428
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 429
    .line 430
    invoke-virtual {v0}, Lq/b1;->isInTouchMode()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_20

    .line 435
    .line 436
    :cond_1f
    iget-object v0, p0, Lq/l1;->Y:Lq/b1;

    .line 437
    .line 438
    if-eqz v0, :cond_20

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lq/b1;->setListSelectionHidden(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 444
    .line 445
    .line 446
    :cond_20
    iget-boolean v0, p0, Lq/l1;->H0:Z

    .line 447
    .line 448
    if-nez v0, :cond_21

    .line 449
    .line 450
    iget-object v0, p0, Lq/l1;->E0:Landroid/os/Handler;

    .line 451
    .line 452
    iget-object p0, p0, Lq/l1;->D0:Lq/i1;

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    :cond_21
    :goto_11
    return-void
.end method

.method public final h()Lq/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/l1;->Y:Lq/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/l1;->I0:Lq/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/l1;->p0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq/l1;->r0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/l1;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lq/l1;->p0:I

    .line 8
    .line 9
    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l1;->w0:Lh7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh7/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lh7/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq/l1;->w0:Lh7/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lq/l1;->X:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lq/l1;->X:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lq/l1;->w0:Lh7/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lq/l1;->Y:Lq/b1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lq/l1;->X:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lq/b1;
    .locals 0

    .line 1
    new-instance p0, Lq/b1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lq/b1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l1;->I0:Lq/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq/l1;->F0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lq/l1;->n0:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lq/l1;->n0:I

    .line 24
    .line 25
    return-void
.end method

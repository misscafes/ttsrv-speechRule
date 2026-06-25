.class public Lq/t1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lp/z;


# static fields
.field public static final C0:Ljava/lang/reflect/Method;

.field public static final D0:Ljava/lang/reflect/Method;

.field public static final E0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lq/k1;

.field public A0:Z

.field public final B0:Lq/y;

.field public final X:I

.field public Y:I

.field public Z:I

.field public final i:Landroid/content/Context;

.field public i0:I

.field public final j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:I

.field public final o0:I

.field public p0:Lf2/b;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/AdapterView$OnItemClickListener;

.field public s0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final t0:Lq/r1;

.field public final u0:Ldi/f;

.field public v:Landroid/widget/ListAdapter;

.field public final v0:Lq/s1;

.field public final w0:Lq/r1;

.field public final x0:Landroid/os/Handler;

.field public final y0:Landroid/graphics/Rect;

.field public z0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v1, v3, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v4, v1, v2

    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq/t1;->C0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v1, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v6, v1, v2

    .line 32
    .line 33
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lq/t1;->E0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    :catch_1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    if-gt v0, v1, :cond_1

    .line 44
    .line 45
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-array v1, v1, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v6, Landroid/view/View;

    .line 51
    .line 52
    aput-object v6, v1, v2

    .line 53
    .line 54
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    aput-object v4, v1, v2

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lq/t1;->D0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    .line 67
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0403d7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lq/t1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    .line 3
    iput p4, p0, Lq/t1;->X:I

    .line 4
    iput p4, p0, Lq/t1;->Y:I

    const/16 p4, 0x3ea

    .line 5
    iput p4, p0, Lq/t1;->j0:I

    const/4 p4, 0x0

    .line 6
    iput p4, p0, Lq/t1;->n0:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lq/t1;->o0:I

    .line 8
    new-instance v0, Lq/r1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/r1;-><init>(Lq/t1;I)V

    iput-object v0, p0, Lq/t1;->t0:Lq/r1;

    .line 9
    new-instance v0, Ldi/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ldi/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq/t1;->u0:Ldi/f;

    .line 10
    new-instance v0, Lq/s1;

    invoke-direct {v0, p0}, Lq/s1;-><init>(Lq/t1;)V

    iput-object v0, p0, Lq/t1;->v0:Lq/s1;

    .line 11
    new-instance v0, Lq/r1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/r1;-><init>(Lq/t1;I)V

    iput-object v0, p0, Lq/t1;->w0:Lq/r1;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq/t1;->y0:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Lq/t1;->i:Landroid/content/Context;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq/t1;->x0:Landroid/os/Handler;

    .line 15
    sget-object v0, Li/a;->q:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lq/t1;->Z:I

    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lq/t1;->i0:I

    if-eqz v2, :cond_0

    .line 18
    iput-boolean v1, p0, Lq/t1;->k0:Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v0, Lq/y;

    .line 21
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    sget-object v2, Li/a;->u:[I

    .line 23
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 26
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 27
    :cond_1
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 28
    invoke-virtual {p2, p4, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 29
    invoke-static {p1, p3}, Lrb/e;->m(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    iput-object v0, p0, Lq/t1;->B0:Lq/y;

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/t1;->B0:Lq/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lq/t1;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/t1;->Z:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/t1;->B0:Lq/y;

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
    iput-object v1, p0, Lq/t1;->A:Lq/k1;

    .line 11
    .line 12
    iget-object v0, p0, Lq/t1;->x0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lq/t1;->t0:Lq/r1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lq/t1;->i:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lq/t1;->B0:Lq/y;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lq/t1;->A0:Z

    .line 12
    .line 13
    xor-int/2addr v0, v3

    .line 14
    invoke-virtual {p0, v2, v0}, Lq/t1;->p(Landroid/content/Context;Z)Lq/k1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 19
    .line 20
    iget-object v5, p0, Lq/t1;->v:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 26
    .line 27
    iget-object v5, p0, Lq/t1;->r0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 43
    .line 44
    new-instance v5, Ll6/b;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1}, Ll6/b;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 53
    .line 54
    iget-object v5, p0, Lq/t1;->v0:Lq/s1;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lq/t1;->s0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lq/t1;->A:Lq/k1;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

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
    iget-object v5, p0, Lq/t1;->y0:Landroid/graphics/Rect;

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
    iget-boolean v8, p0, Lq/t1;->k0:Z

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    iput v0, p0, Lq/t1;->i0:I

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
    iget-object v8, p0, Lq/t1;->q0:Landroid/view/View;

    .line 119
    .line 120
    iget v9, p0, Lq/t1;->i0:I

    .line 121
    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    const/16 v11, 0x17

    .line 125
    .line 126
    if-gt v10, v11, :cond_6

    .line 127
    .line 128
    sget-object v10, Lq/t1;->D0:Ljava/lang/reflect/Method;

    .line 129
    .line 130
    if-eqz v10, :cond_5

    .line 131
    .line 132
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v12, 0x3

    .line 141
    new-array v12, v12, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v12, v6

    .line 144
    .line 145
    aput-object v11, v12, v3

    .line 146
    .line 147
    aput-object v0, v12, v1

    .line 148
    .line 149
    invoke-virtual {v10, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :catch_0
    :cond_5
    invoke-virtual {v4, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {v4, v8, v9, v0}, Lq/p1;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    :goto_3
    iget v8, p0, Lq/t1;->X:I

    .line 170
    .line 171
    const/4 v9, -0x2

    .line 172
    const/4 v10, -0x1

    .line 173
    if-ne v8, v10, :cond_7

    .line 174
    .line 175
    add-int/2addr v0, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget v11, p0, Lq/t1;->Y:I

    .line 178
    .line 179
    if-eq v11, v9, :cond_9

    .line 180
    .line 181
    const/high16 v12, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-eq v11, v10, :cond_8

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 199
    .line 200
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    add-int/2addr v11, v5

    .line 205
    sub-int/2addr v2, v11

    .line 206
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220
    .line 221
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 224
    .line 225
    add-int/2addr v11, v5

    .line 226
    sub-int/2addr v2, v11

    .line 227
    const/high16 v5, -0x80000000

    .line 228
    .line 229
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :goto_4
    iget-object v5, p0, Lq/t1;->A:Lq/k1;

    .line 234
    .line 235
    invoke-virtual {v5, v2, v0}, Lq/k1;->a(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_a

    .line 240
    .line 241
    iget-object v2, p0, Lq/t1;->A:Lq/k1;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v5, p0, Lq/t1;->A:Lq/k1;

    .line 248
    .line 249
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, v2

    .line 254
    add-int/2addr v5, v7

    .line 255
    goto :goto_5

    .line 256
    :cond_a
    move v5, v6

    .line 257
    :goto_5
    add-int/2addr v0, v5

    .line 258
    :goto_6
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v1, :cond_b

    .line 263
    .line 264
    move v1, v3

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    move v1, v6

    .line 267
    :goto_7
    iget v2, p0, Lq/t1;->j0:I

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_17

    .line 277
    .line 278
    iget-object v2, p0, Lq/t1;->q0:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    goto/16 :goto_12

    .line 287
    .line 288
    :cond_c
    iget v2, p0, Lq/t1;->Y:I

    .line 289
    .line 290
    if-ne v2, v10, :cond_d

    .line 291
    .line 292
    move v2, v10

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    if-ne v2, v9, :cond_e

    .line 295
    .line 296
    iget-object v2, p0, Lq/t1;->q0:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 303
    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    move v8, v0

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    move v8, v10

    .line 309
    :goto_9
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget v0, p0, Lq/t1;->Y:I

    .line 312
    .line 313
    if-ne v0, v10, :cond_10

    .line 314
    .line 315
    move v0, v10

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    move v0, v6

    .line 318
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    iget v0, p0, Lq/t1;->Y:I

    .line 326
    .line 327
    if-ne v0, v10, :cond_12

    .line 328
    .line 329
    move v6, v10

    .line 330
    :cond_12
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_13
    if-ne v8, v9, :cond_14

    .line 338
    .line 339
    move v8, v0

    .line 340
    :cond_14
    :goto_b
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 341
    .line 342
    .line 343
    iget-object v5, p0, Lq/t1;->q0:Landroid/view/View;

    .line 344
    .line 345
    iget v6, p0, Lq/t1;->Z:I

    .line 346
    .line 347
    iget v7, p0, Lq/t1;->i0:I

    .line 348
    .line 349
    if-gez v2, :cond_15

    .line 350
    .line 351
    move v2, v10

    .line 352
    :cond_15
    if-gez v8, :cond_16

    .line 353
    .line 354
    move v9, v10

    .line 355
    :goto_c
    move v8, v2

    .line 356
    goto :goto_d

    .line 357
    :cond_16
    move v9, v8

    .line 358
    goto :goto_c

    .line 359
    :goto_d
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_12

    .line 363
    .line 364
    :cond_17
    iget v1, p0, Lq/t1;->Y:I

    .line 365
    .line 366
    if-ne v1, v10, :cond_18

    .line 367
    .line 368
    move v1, v10

    .line 369
    goto :goto_e

    .line 370
    :cond_18
    if-ne v1, v9, :cond_19

    .line 371
    .line 372
    iget-object v1, p0, Lq/t1;->q0:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    :cond_19
    :goto_e
    if-ne v8, v10, :cond_1a

    .line 379
    .line 380
    move v8, v10

    .line 381
    goto :goto_f

    .line 382
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 383
    .line 384
    move v8, v0

    .line 385
    :cond_1b
    :goto_f
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 389
    .line 390
    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v1, 0x1c

    .line 394
    .line 395
    if-gt v0, v1, :cond_1c

    .line 396
    .line 397
    sget-object v0, Lq/t1;->C0:Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-eqz v0, :cond_1d

    .line 400
    .line 401
    :try_start_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 402
    .line 403
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    aput-object v5, v2, v6

    .line 406
    .line 407
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_1c
    invoke-static {v4, v3}, Lq/q1;->b(Landroid/widget/PopupWindow;Z)V

    .line 412
    .line 413
    .line 414
    :catch_1
    :cond_1d
    :goto_10
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lq/t1;->u0:Ldi/f;

    .line 418
    .line 419
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v0, p0, Lq/t1;->m0:Z

    .line 423
    .line 424
    if-eqz v0, :cond_1e

    .line 425
    .line 426
    iget-boolean v0, p0, Lq/t1;->l0:Z

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 429
    .line 430
    .line 431
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 432
    .line 433
    if-gt v0, v1, :cond_1f

    .line 434
    .line 435
    sget-object v0, Lq/t1;->E0:Ljava/lang/reflect/Method;

    .line 436
    .line 437
    if-eqz v0, :cond_20

    .line 438
    .line 439
    :try_start_2
    iget-object v1, p0, Lq/t1;->z0:Landroid/graphics/Rect;

    .line 440
    .line 441
    new-array v2, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v1, v2, v6

    .line 444
    .line 445
    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 446
    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_1f
    iget-object v0, p0, Lq/t1;->z0:Landroid/graphics/Rect;

    .line 450
    .line 451
    invoke-static {v4, v0}, Lq/q1;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    :catch_2
    :cond_20
    :goto_11
    iget-object v0, p0, Lq/t1;->q0:Landroid/view/View;

    .line 455
    .line 456
    iget v1, p0, Lq/t1;->Z:I

    .line 457
    .line 458
    iget v2, p0, Lq/t1;->i0:I

    .line 459
    .line 460
    iget v5, p0, Lq/t1;->n0:I

    .line 461
    .line 462
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 466
    .line 467
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 468
    .line 469
    .line 470
    iget-boolean v0, p0, Lq/t1;->A0:Z

    .line 471
    .line 472
    if-eqz v0, :cond_21

    .line 473
    .line 474
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 475
    .line 476
    invoke-virtual {v0}, Lq/k1;->isInTouchMode()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_22

    .line 481
    .line 482
    :cond_21
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 483
    .line 484
    if-eqz v0, :cond_22

    .line 485
    .line 486
    invoke-virtual {v0, v3}, Lq/k1;->setListSelectionHidden(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 490
    .line 491
    .line 492
    :cond_22
    iget-boolean v0, p0, Lq/t1;->A0:Z

    .line 493
    .line 494
    if-nez v0, :cond_23

    .line 495
    .line 496
    iget-object v0, p0, Lq/t1;->x0:Landroid/os/Handler;

    .line 497
    .line 498
    iget-object v1, p0, Lq/t1;->w0:Lq/r1;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 501
    .line 502
    .line 503
    :cond_23
    :goto_12
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/t1;->B0:Lq/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/t1;->B0:Lq/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lq/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/t1;->A:Lq/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/t1;->i0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lq/t1;->k0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/t1;->k0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lq/t1;->i0:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/t1;->p0:Lf2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf2/b;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lf2/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq/t1;->p0:Lf2/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lq/t1;->v:Landroid/widget/ListAdapter;

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
    iput-object p1, p0, Lq/t1;->v:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lq/t1;->p0:Lf2/b;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lq/t1;->A:Lq/k1;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lq/t1;->v:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public p(Landroid/content/Context;Z)Lq/k1;
    .locals 1

    .line 1
    new-instance v0, Lq/k1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq/k1;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/t1;->B0:Lq/y;

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
    iget-object v1, p0, Lq/t1;->y0:Landroid/graphics/Rect;

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
    iput v0, p0, Lq/t1;->Y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lq/t1;->Y:I

    .line 24
    .line 25
    return-void
.end method

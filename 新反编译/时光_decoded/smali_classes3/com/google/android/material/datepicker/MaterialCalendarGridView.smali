.class public final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final i:Ljava/util/Calendar;

.field public final n0:Z

.field public o0:Lji/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lji/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x101020d

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lji/o;->k0(Landroid/content/Context;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f09010c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f09018a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f04047b

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lji/o;->k0(Landroid/content/Context;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n0:Z

    .line 48
    .line 49
    new-instance p1, Lji/g;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p2}, Lji/g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lb7/z0;->l(Landroid/view/View;Lb7/b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static a(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lji/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/material/focus/FocusRingDrawable;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x7f040295

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v4, v5}, Lue/d;->f0(Landroid/content/res/Resources$Theme;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    instance-of v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 48
    .line 49
    iget-object v0, v0, Lji/r;->Z:Lhg/q;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lhg/q;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Liz/t;

    .line 56
    .line 57
    iget-object v0, v0, Liz/t;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lfj/t;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/material/focus/FocusRingDrawable;->x0:Lqi/b;

    .line 62
    .line 63
    invoke-static {v2, v0}, Lqi/b;->y(Lqi/b;Lfj/q;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->setDrawSelectorOnTop(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Lji/r;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lji/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(IZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lji/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lji/r;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lji/r;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lji/r;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o0:Lji/i;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p1, Lji/i;->a:Lji/l;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p0, p1}, Lji/l;->d0(Lji/l;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->o0:Lji/i;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lji/i;->a:Lji/l;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lji/l;->d0(Lji/l;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    return v1
.end method

.method public final e(I)Z
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lji/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lji/r;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lji/r;->getItemId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move v1, v3

    .line 21
    :goto_0
    iget-object v6, v0, Lji/r;->i:Lji/q;

    .line 22
    .line 23
    iget v6, v6, Lji/q;->Z:I

    .line 24
    .line 25
    if-ge v1, v6, :cond_3

    .line 26
    .line 27
    add-int v6, p1, v1

    .line 28
    .line 29
    sget v7, Lji/r;->p0:I

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lji/r;->getItemId(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v7, v7, v4

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v6}, Lji/r;->e(I)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    :goto_1
    move p1, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sub-int v6, p1, v1

    .line 50
    .line 51
    if-ltz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lji/r;->getItemId(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    cmp-long v7, v7, v4

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lji/r;->e(I)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move p1, v2

    .line 72
    :goto_2
    if-eq p1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lji/r;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 8
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lji/r;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lji/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    new-instance v0, La9/v;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lji/r;

    .line 11
    .line 12
    iget-object v2, v1, Lji/r;->X:Lji/x;

    .line 13
    .line 14
    iget-object v3, v1, Lji/r;->i:Lji/q;

    .line 15
    .line 16
    iget-object v4, v1, Lji/r;->Z:Lhg/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lji/r;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Lji/r;->f()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v1, v5}, Lji/r;->d(I)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v6}, Lji/r;->d(I)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    const/4 v11, 0x0

    .line 63
    :goto_0
    if-ge v11, v9, :cond_f

    .line 64
    .line 65
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    check-cast v12, La7/b;

    .line 72
    .line 73
    iget-object v13, v12, La7/b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v12, v12, La7/b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    check-cast v12, Ljava/lang/Long;

    .line 84
    .line 85
    move/from16 v16, v11

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    cmp-long v13, v17, v19

    .line 104
    .line 105
    if-gtz v13, :cond_0

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v17

    .line 115
    cmp-long v12, v12, v17

    .line 116
    .line 117
    if-gez v12, :cond_1

    .line 118
    .line 119
    :cond_0
    move-object/from16 v20, v1

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object v13, v3

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x1

    .line 131
    if-ne v12, v13, :cond_2

    .line 132
    .line 133
    move v12, v13

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 v12, 0x0

    .line 136
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v17

    .line 140
    cmp-long v17, v14, v17

    .line 141
    .line 142
    move/from16 v18, v13

    .line 143
    .line 144
    iget-object v13, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->i:Ljava/util/Calendar;

    .line 145
    .line 146
    if-gez v17, :cond_5

    .line 147
    .line 148
    iget v14, v3, Lji/q;->Z:I

    .line 149
    .line 150
    rem-int v14, v5, v14

    .line 151
    .line 152
    if-nez v14, :cond_3

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    if-nez v12, :cond_4

    .line 157
    .line 158
    add-int/lit8 v14, v5, -0x1

    .line 159
    .line 160
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    add-int/lit8 v14, v5, -0x1

    .line 170
    .line 171
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    :goto_2
    move v15, v14

    .line 180
    move v14, v5

    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v13, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x5

    .line 186
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    add-int/lit8 v15, v15, -0x1

    .line 191
    .line 192
    invoke-virtual {v1}, Lji/r;->c()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    add-int/2addr v14, v15

    .line 197
    invoke-virtual {v0, v14}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    div-int/lit8 v15, v15, 0x2

    .line 210
    .line 211
    add-int v15, v15, v17

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v20

    .line 217
    cmp-long v17, v10, v20

    .line 218
    .line 219
    if-lez v17, :cond_8

    .line 220
    .line 221
    add-int/lit8 v10, v6, 0x1

    .line 222
    .line 223
    iget v11, v3, Lji/q;->Z:I

    .line 224
    .line 225
    rem-int/2addr v10, v11

    .line 226
    if-nez v10, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    if-nez v12, :cond_7

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    :goto_4
    move v11, v6

    .line 253
    :goto_5
    move-object/from16 v17, v2

    .line 254
    .line 255
    move-object v13, v3

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {v13, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 258
    .line 259
    .line 260
    const/4 v10, 0x5

    .line 261
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/lit8 v10, v10, -0x1

    .line 266
    .line 267
    invoke-virtual {v1}, Lji/r;->c()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    add-int/2addr v11, v10

    .line 272
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    div-int/lit8 v10, v10, 0x2

    .line 285
    .line 286
    add-int/2addr v10, v13

    .line 287
    goto :goto_5

    .line 288
    :goto_6
    invoke-virtual {v1, v14}, Lji/r;->getItemId(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    move/from16 v19, v2

    .line 294
    .line 295
    invoke-virtual {v1, v11}, Lji/r;->getItemId(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    long-to-int v2, v2

    .line 300
    move/from16 v3, v19

    .line 301
    .line 302
    :goto_7
    if-gt v3, v2, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 305
    .line 306
    .line 307
    move-result v19

    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    mul-int v1, v19, v3

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    add-int v19, v19, v1

    .line 317
    .line 318
    move/from16 v21, v2

    .line 319
    .line 320
    add-int/lit8 v2, v19, -0x1

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->c(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getTop()I

    .line 327
    .line 328
    .line 329
    move-result v22

    .line 330
    iget-object v0, v4, Lhg/q;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Liz/t;

    .line 333
    .line 334
    iget-object v0, v0, Liz/t;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    add-int v0, v22, v0

    .line 341
    .line 342
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBottom()I

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    move/from16 v22, v3

    .line 347
    .line 348
    iget-object v3, v4, Lhg/q;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Liz/t;

    .line 351
    .line 352
    iget-object v3, v3, Liz/t;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/graphics/Rect;

    .line 355
    .line 356
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 357
    .line 358
    sub-int v3, v19, v3

    .line 359
    .line 360
    if-nez v12, :cond_b

    .line 361
    .line 362
    if-le v1, v14, :cond_9

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    goto :goto_8

    .line 366
    :cond_9
    move v1, v15

    .line 367
    :goto_8
    if-le v11, v2, :cond_a

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto :goto_b

    .line 374
    :cond_a
    move v2, v10

    .line 375
    goto :goto_b

    .line 376
    :cond_b
    if-le v11, v2, :cond_c

    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    goto :goto_9

    .line 380
    :cond_c
    move v2, v10

    .line 381
    :goto_9
    if-le v1, v14, :cond_d

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    goto :goto_a

    .line 388
    :cond_d
    move v1, v15

    .line 389
    :goto_a
    move/from16 v29, v2

    .line 390
    .line 391
    move v2, v1

    .line 392
    move/from16 v1, v29

    .line 393
    .line 394
    :goto_b
    int-to-float v1, v1

    .line 395
    int-to-float v0, v0

    .line 396
    int-to-float v2, v2

    .line 397
    int-to-float v3, v3

    .line 398
    move/from16 v25, v0

    .line 399
    .line 400
    iget-object v0, v4, Lhg/q;->h:Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v28, v0

    .line 403
    .line 404
    check-cast v28, Landroid/graphics/Paint;

    .line 405
    .line 406
    move-object/from16 v23, p1

    .line 407
    .line 408
    move/from16 v24, v1

    .line 409
    .line 410
    move/from16 v26, v2

    .line 411
    .line 412
    move/from16 v27, v3

    .line 413
    .line 414
    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    add-int/lit8 v3, v22, 0x1

    .line 418
    .line 419
    move-object/from16 v0, p0

    .line 420
    .line 421
    move-object/from16 v1, v20

    .line 422
    .line 423
    move/from16 v2, v21

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_e
    move-object/from16 v0, p0

    .line 427
    .line 428
    move-object v3, v13

    .line 429
    move/from16 v11, v16

    .line 430
    .line 431
    move-object/from16 v2, v17

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :goto_c
    move-object/from16 v0, p0

    .line 436
    .line 437
    move-object v3, v13

    .line 438
    move/from16 v11, v16

    .line 439
    .line 440
    move-object/from16 v2, v17

    .line 441
    .line 442
    move-object/from16 v1, v20

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_f
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, p1, :cond_3

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 p1, 0x82

    .line 13
    .line 14
    if-eq p2, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-ne p2, p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move p1, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lji/r;

    .line 27
    .line 28
    invoke-virtual {p1}, Lji/r;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v2, v0

    .line 33
    invoke-virtual {p1, v2}, Lji/r;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    :goto_1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lji/r;

    .line 43
    .line 44
    invoke-virtual {p1}, Lji/r;->f()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p1, v2}, Lji/r;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_2
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-super {p0, v0, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_0
    const/16 v5, 0x15

    .line 25
    .line 26
    if-eq p1, v5, :cond_d

    .line 27
    .line 28
    const/16 v5, 0x16

    .line 29
    .line 30
    if-eq p1, v5, :cond_c

    .line 31
    .line 32
    const/16 v2, 0x3d

    .line 33
    .line 34
    if-eq p1, v2, :cond_9

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lji/r;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lji/r;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_8

    .line 60
    .line 61
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lji/r;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v1, 0x13

    .line 75
    .line 76
    if-ne v1, p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    sub-int/2addr v0, p1

    .line 83
    invoke-virtual {p2}, Lji/r;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lt v0, p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/16 v1, 0x14

    .line 102
    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v0

    .line 110
    :goto_2
    invoke-virtual {p2}, Lji/r;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt p1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :goto_3
    return v4

    .line 123
    :cond_6
    invoke-virtual {p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr p1, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return v3

    .line 130
    :cond_8
    return v4

    .line 131
    :cond_9
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lji/r;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lji/r;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lji/r;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lji/r;->a(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_4
    if-ne p1, v1, :cond_b

    .line 159
    .line 160
    return v3

    .line 161
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_c
    xor-int/lit8 p1, v2, 0x1

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_d
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0xffffff

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lji/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lji/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final setSelection(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lji/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Lji/r;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lji/r;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

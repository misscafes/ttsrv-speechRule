.class public final Lpp/i;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lpp/a;


# instance fields
.field public final A:Lpp/h;

.field public final X:Ljava/lang/String;

.field public final Y:Lel/r1;

.field public final Z:Lpp/g;

.field public final i:Landroid/content/Context;

.field public i0:Z

.field public j0:I

.field public final v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/s;Landroid/widget/LinearLayout;Lpp/h;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "callBack"

    .line 12
    .line 13
    invoke-static {p4, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {p0, v1, v2}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpp/i;->i:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lpp/i;->v:Landroid/view/View;

    .line 24
    .line 25
    iput-object p4, p0, Lpp/i;->A:Lpp/h;

    .line 26
    .line 27
    const-string p3, "\u2753"

    .line 28
    .line 29
    iput-object p3, p0, Lpp/i;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x7f0d0172

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p3, p4, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance p4, Lel/r1;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-direct {p4, v0, p3, p3}, Lel/r1;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lpp/i;->Y:Lel/r1;

    .line 55
    .line 56
    new-instance p4, Lpp/g;

    .line 57
    .line 58
    invoke-direct {p4, p0, p1}, Lpp/g;-><init>(Lpp/i;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lpp/i;->Z:Lpp/g;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 89
    .line 90
    sget v0, Lil/b;->C0:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->J1(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lpp/e;

    .line 99
    .line 100
    const/4 p3, 0x0

    .line 101
    invoke-direct {p1, p0, p3}, Lpp/e;-><init>(Lpp/i;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p1}, Lyk/f;->t(Llr/l;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lpp/e;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p1, p0, p3}, Lpp/e;-><init>(Lpp/i;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p1}, Lyk/f;->t(Llr/l;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lpp/e;

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    invoke-direct {p1, p0, p3}, Lpp/e;-><init>(Lpp/i;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p1}, Lyk/f;->t(Llr/l;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lap/f;

    .line 126
    .line 127
    const/16 p3, 0x1c

    .line 128
    .line 129
    invoke-direct {p1, p0, v1, p3}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 130
    .line 131
    .line 132
    const/4 p3, 0x3

    .line 133
    invoke-static {p2, v1, v1, p1, p3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpp/i;->v:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "window"

    .line 12
    .line 13
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-static {v2}, Lvp/j1;->W(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    sub-int v0, v2, v0

    .line 32
    .line 33
    iget-boolean v3, p0, Lpp/i;->i0:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v2, v2, 0x5

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-le v0, v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lpp/i;->i0:Z

    .line 46
    .line 47
    iget v0, p0, Lpp/i;->j0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x50

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iput-boolean v4, p0, Lpp/i;->i0:Z

    .line 74
    .line 75
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.class public final Ldw/g;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Ldw/f;

.field public final Z:Ljava/lang/String;

.field public final i:Landroid/content/Context;

.field public final n0:Ldw/e;

.field public o0:Z

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8/v;Landroid/widget/LinearLayout;Ldw/f;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-direct {p0, v0, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldw/g;->i:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Ldw/g;->X:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Ldw/g;->Y:Ldw/f;

    .line 14
    .line 15
    const-string p3, "\u2753"

    .line 16
    .line 17
    iput-object p3, p0, Ldw/g;->Z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const p4, 0x7f0c0140

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, p4, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    new-instance p4, Ldw/e;

    .line 37
    .line 38
    invoke-direct {p4, p0, p1}, Ldw/e;-><init>(Ldw/g;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Ldw/g;->n0:Ldw/e;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Las/b0;

    .line 63
    .line 64
    const/16 p3, 0xc

    .line 65
    .line 66
    invoke-direct {p1, p0, p3}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Lpp/g;->t(Lyx/l;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Las/t0;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, p3}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {p2, v0, v0, p1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const-string p0, "rootView"

    .line 83
    .line 84
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/Window;)V
    .locals 0

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
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

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
    iget-object v1, p0, Ldw/g;->X:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "window"

    .line 12
    .line 13
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

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
    invoke-static {v2}, Lb7/i1;->d(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

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
    iget-boolean v3, p0, Ldw/g;->o0:Z

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
    iput-boolean v0, p0, Ldw/g;->o0:Z

    .line 46
    .line 47
    iget v0, p0, Ldw/g;->p0:I

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
    iput-boolean v4, p0, Ldw/g;->o0:Z

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

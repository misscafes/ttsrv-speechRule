.class public final Lcom/google/android/material/bottomappbar/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->w0:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object p4, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->x0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 12
    .line 13
    if-eqz p4, :cond_5

    .line 14
    .line 15
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    instance-of p5, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    if-nez p5, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lm6/e;

    .line 38
    .line 39
    iget p2, p2, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->y0:I

    .line 40
    .line 41
    if-nez p2, :cond_3

    .line 42
    .line 43
    iget p2, p4, Lcom/google/android/material/bottomappbar/BottomAppBar;->k1:I

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    if-ne p2, p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int/2addr p2, p0

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p7, 0x7f0703b8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, p2

    .line 67
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, p0

    .line 72
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    :cond_1
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 79
    .line 80
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-ne p0, p5, :cond_2

    .line 91
    .line 92
    iget p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 93
    .line 94
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    .line 99
    iput p0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100
    .line 101
    :cond_3
    :goto_0
    sget p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->p1:I

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()V

    .line 104
    .line 105
    .line 106
    throw p6

    .line 107
    :cond_4
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()V

    .line 116
    .line 117
    .line 118
    throw p6

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

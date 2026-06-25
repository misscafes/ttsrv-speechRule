.class public final synthetic Ljo/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljo/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljo/d;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljo/d;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Ljo/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ljo/d;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljo/d;->v:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljg/b;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/widget/code/CodeView;

    .line 26
    .line 27
    check-cast v1, Ljo/t;

    .line 28
    .line 29
    sget-object v0, Ljo/t;->C1:[Lsr/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljo/t;->r0()Lel/w1;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljo/t;->r0()Lel/w1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int v0, v1, v0

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-int/lit8 v1, v1, 0x5

    .line 71
    .line 72
    if-ge v0, v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void

    .line 78
    :pswitch_1
    check-cast v2, Lio/legado/app/ui/widget/code/CodeView;

    .line 79
    .line 80
    check-cast v1, Ljo/t;

    .line 81
    .line 82
    sget-object v0, Ljo/t;->C1:[Lsr/c;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljo/t;->r0()Lel/w1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljo/t;->r0()Lel/w1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lel/w1;->a:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    sub-int v0, v1, v0

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    div-int/lit8 v1, v1, 0x5

    .line 124
    .line 125
    if-ge v0, v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

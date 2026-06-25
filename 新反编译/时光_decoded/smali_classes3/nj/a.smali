.class public final Lnj/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnj/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lnj/a;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Lnj/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    check-cast p4, Lzs/s;

    .line 13
    .line 14
    iget-object p0, p4, Lzs/s;->p:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance p1, Lph/p4;

    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-direct {p1, p4, p2}, Lph/p4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p4, Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    iget-object p0, p4, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 30
    .line 31
    iget-object p1, p4, Landroidx/appcompat/widget/SearchView;->J0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p5, 0x1

    .line 38
    if-le p2, p5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p6, p4, Landroidx/appcompat/widget/SearchView;->D0:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p6}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result p6

    .line 54
    new-instance p7, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-boolean p8, Lq/a3;->a:Z

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result p8

    .line 65
    if-ne p8, p5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move p5, p3

    .line 69
    :goto_0
    iget-boolean p4, p4, Landroidx/appcompat/widget/SearchView;->a1:Z

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    const p3, 0x7f070029

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const p4, 0x7f07002a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p3, p2

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget p2, p7, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    if-eqz p5, :cond_2

    .line 98
    .line 99
    neg-int p2, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    add-int/2addr p2, p3

    .line 102
    sub-int p2, p6, p2

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget p2, p7, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    add-int/2addr p1, p2

    .line 114
    iget p2, p7, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    add-int/2addr p1, p2

    .line 117
    add-int/2addr p1, p3

    .line 118
    sub-int/2addr p1, p6

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :pswitch_1
    check-cast p4, Lnj/b;

    .line 124
    .line 125
    const/4 p0, 0x2

    .line 126
    new-array p0, p0, [I

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    aget p0, p0, p3

    .line 132
    .line 133
    iput p0, p4, Lnj/b;->c1:I

    .line 134
    .line 135
    iget-object p0, p4, Lnj/b;->V0:Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

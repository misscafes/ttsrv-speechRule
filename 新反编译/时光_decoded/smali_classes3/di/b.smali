.class public final synthetic Ldi/b;
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
    iput p2, p0, Ldi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi/b;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Ldi/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldi/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 9
    .line 10
    sget p1, Landroidx/camera/view/PreviewView;->y0:I

    .line 11
    .line 12
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p8, p6

    .line 14
    if-ne p4, p8, :cond_0

    .line 15
    .line 16
    sub-int/2addr p5, p3

    .line 17
    sub-int/2addr p9, p7

    .line 18
    if-eq p5, p9, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ldn/b;->e()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Ld0/t1;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->D0:Landroid/view/View;

    .line 33
    .line 34
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->F0:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p7

    .line 40
    if-nez p7, :cond_2

    .line 41
    .line 42
    iget-object p7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j1:Lwh/a;

    .line 43
    .line 44
    if-eqz p7, :cond_2

    .line 45
    .line 46
    new-instance p8, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/4 p8, 0x0

    .line 58
    invoke-virtual {p7, p6, p8}, Lwh/a;->m(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->C0:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    sub-int/2addr p4, p2

    .line 70
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 71
    .line 72
    add-int/2addr p4, p2

    .line 73
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    add-int/2addr p4, p2

    .line 76
    sub-int/2addr p5, p3

    .line 77
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    .line 79
    add-int/2addr p5, p2

    .line 80
    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr p5, p2

    .line 83
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k1:I

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    if-ne p2, p3, :cond_5

    .line 87
    .line 88
    iget p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e1:I

    .line 89
    .line 90
    const/4 p6, -0x2

    .line 91
    if-ne p2, p6, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget p7, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e1:I

    .line 100
    .line 101
    if-ne p7, p6, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result p6

    .line 107
    if-eq p6, p4, :cond_3

    .line 108
    .line 109
    iget p6, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c1:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h1:I

    .line 116
    .line 117
    mul-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    sub-int/2addr p7, p0

    .line 120
    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 129
    .line 130
    move p0, p3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 p0, 0x0

    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-ge p4, p5, :cond_4

    .line 138
    .line 139
    iput p5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move p3, p0

    .line 143
    :goto_1
    if-eqz p3, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :pswitch_1
    check-cast p0, Lfw/g;

    .line 150
    .line 151
    if-ne p6, p2, :cond_6

    .line 152
    .line 153
    if-ne p8, p4, :cond_6

    .line 154
    .line 155
    if-ne p7, p3, :cond_6

    .line 156
    .line 157
    if-eq p9, p5, :cond_7

    .line 158
    .line 159
    :cond_6
    iget-object p2, p0, Lfw/g;->k:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 160
    .line 161
    if-ne p1, p2, :cond_7

    .line 162
    .line 163
    sub-int/2addr p5, p3

    .line 164
    invoke-virtual {p0, p5}, Lfw/g;->c(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void

    .line 168
    :pswitch_2
    check-cast p0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 169
    .line 170
    sub-int/2addr p4, p2

    .line 171
    sub-int/2addr p8, p6

    .line 172
    if-ne p4, p8, :cond_8

    .line 173
    .line 174
    sub-int/2addr p5, p3

    .line 175
    sub-int/2addr p9, p7

    .line 176
    if-eq p5, p9, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance p2, La9/v;

    .line 179
    .line 180
    const/16 p3, 0x9

    .line 181
    .line 182
    invoke-direct {p2, p0, p3}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

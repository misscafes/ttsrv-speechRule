.class public final Ldi/e;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:I

.field public final X:I

.field public final i:La0/a;

.field public final v:[I


# direct methods
.method public constructor <init>(La0/a;[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/e;->i:La0/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldi/e;->v:[I

    .line 7
    .line 8
    iput p3, p0, Ldi/e;->A:I

    .line 9
    .line 10
    iput p4, p0, Ldi/e;->X:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/e;->v:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi/e;->v:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ldi/d;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p0, p3}, Ldi/d;-><init>(Ldi/e;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p2, Ldi/d;->a:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ldi/d;

    .line 20
    .line 21
    move-object v8, p3

    .line 22
    move-object p3, p2

    .line 23
    move-object p2, v8

    .line 24
    :goto_0
    iget-object v0, p2, Ldi/d;->e:Ldi/e;

    .line 25
    .line 26
    iget-object v1, v0, Ldi/e;->v:[I

    .line 27
    .line 28
    aget v2, v1, p1

    .line 29
    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p2, Ldi/d;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p2, Ldi/d;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v6, v0, Ldi/e;->A:I

    .line 42
    .line 43
    if-ne v6, p1, :cond_1

    .line 44
    .line 45
    const v6, 0x7f0800ed

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    const/16 v6, 0xff

    .line 54
    .line 55
    const/high16 v7, -0x1000000

    .line 56
    .line 57
    if-eq v3, v6, :cond_3

    .line 58
    .line 59
    const/16 v0, 0xa5

    .line 60
    .line 61
    if-gt v3, v0, :cond_2

    .line 62
    .line 63
    or-int v0, v2, v7

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-virtual {v5, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v0, p2, Ldi/d;->d:I

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, v0, Ldi/e;->A:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    aget v0, v1, p1

    .line 91
    .line 92
    invoke-static {v0}, Ls1/a;->e(I)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide v2, 0x3fe4cccccccccccdL    # 0.65

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmpl-double v0, v0, v2

    .line 102
    .line 103
    if-ltz v0, :cond_4

    .line 104
    .line 105
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    .line 107
    invoke-virtual {v5, v7, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    new-instance v0, Ldi/b;

    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Ldi/b;-><init>(Ldi/d;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ldi/c;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p1, p2, v0}, Ldi/c;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 130
    .line 131
    .line 132
    return-object p3
.end method

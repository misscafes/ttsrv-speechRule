.class public final Lzm/d;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:[I

.field public Y:I

.field public final Z:I

.field public final i:Lsn/c;


# direct methods
.method public constructor <init>(Lsn/c;[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzm/d;->i:Lsn/c;

    .line 5
    .line 6
    iput-object p2, p0, Lzm/d;->X:[I

    .line 7
    .line 8
    iput p3, p0, Lzm/d;->Y:I

    .line 9
    .line 10
    iput p4, p0, Lzm/d;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/d;->X:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/d;->X:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lzm/c;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p2, p0, p3}, Lzm/c;-><init>(Lzm/d;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p2, Lzm/c;->a:Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzm/c;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    move-object p2, p0

    .line 23
    move-object p0, v10

    .line 24
    :goto_0
    iget-object p3, p2, Lzm/c;->e:Lzm/d;

    .line 25
    .line 26
    iget-object v0, p3, Lzm/d;->X:[I

    .line 27
    .line 28
    aget v1, v0, p1

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p2, Lzm/c;->b:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p2, Lzm/c;->c:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v5, p3, Lzm/d;->Y:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v5, p1, :cond_1

    .line 45
    .line 46
    const v5, 0x7f0800ca

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v6

    .line 51
    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xff

    .line 55
    .line 56
    const/high16 v7, -0x1000000

    .line 57
    .line 58
    if-eq v2, v5, :cond_3

    .line 59
    .line 60
    const/16 p3, 0xa5

    .line 61
    .line 62
    if-gt v2, p3, :cond_2

    .line 63
    .line 64
    or-int p3, v1, v7

    .line 65
    .line 66
    invoke-virtual {v3, p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-virtual {v4, v7, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget p3, p2, Lzm/c;->d:I

    .line 76
    .line 77
    invoke-virtual {v3, p3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setBorderColor(I)V

    .line 78
    .line 79
    .line 80
    const/4 p3, -0x1

    .line 81
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-virtual {v4, p3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget p3, p3, Lzm/d;->Y:I

    .line 88
    .line 89
    if-ne p1, p3, :cond_4

    .line 90
    .line 91
    aget p3, v0, p1

    .line 92
    .line 93
    invoke-static {p3}, Ls6/a;->c(I)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide v8, 0x3fe4cccccccccccdL    # 0.65

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpl-double p3, v0, v8

    .line 103
    .line 104
    if-ltz p3, :cond_4

    .line 105
    .line 106
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-virtual {v4, v7, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 p3, 0x0

    .line 113
    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance p3, Lji/b0;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p3, p2, p1, v0}, Lji/b0;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lzm/b;

    .line 126
    .line 127
    invoke-direct {p1, p2, v6}, Lzm/b;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

.class public final Ldi/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ldi/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi/k;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldi/k;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Ldi/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldi/k;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Li6/t;

    .line 9
    .line 10
    iget-object v0, p1, Li6/t;->y:Li6/u;

    .line 11
    .line 12
    iget-object v0, v0, Li6/u;->j:Li6/v;

    .line 13
    .line 14
    iget-object v1, p0, Ldi/k;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lj6/b0;

    .line 17
    .line 18
    iput-object v1, v0, Li6/v;->p0:Lj6/b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj6/b0;->l()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Li6/t;->v:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Li6/t;->w:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Ldi/k;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ldi/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget p1, v0, Ldi/m;->v1:I

    .line 62
    .line 63
    invoke-static {v0, p1}, Ldi/m;->n0(Ldi/m;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Ldi/k;->v:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Ldi/m;->v1:I

    .line 80
    .line 81
    iget-object v1, v0, Ldi/m;->A1:Ldi/e;

    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    iput v3, v1, Ldi/e;->A:I

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 87
    .line 88
    .line 89
    move v1, v2

    .line 90
    :goto_0
    iget-object v3, v0, Ldi/m;->B1:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ge v1, v3, :cond_6

    .line 97
    .line 98
    iget-object v3, v0, Ldi/m;->B1:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const v4, 0x7f0a0149

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 114
    .line 115
    const v5, 0x7f0a0146

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-ne v4, p1, :cond_1

    .line 125
    .line 126
    const v5, 0x7f0800ed

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move v5, v2

    .line 131
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    .line 133
    .line 134
    if-ne v4, p1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ls1/a;->e(I)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmpl-double v5, v5, v7

    .line 150
    .line 151
    if-gez v5, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-virtual {v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0xa5

    .line 162
    .line 163
    if-gt v5, v6, :cond_4

    .line 164
    .line 165
    :cond_3
    const/high16 v5, -0x1000000

    .line 166
    .line 167
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-virtual {v3, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v5, 0x0

    .line 174
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    if-ne v4, p1, :cond_5

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move v3, v2

    .line 182
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    :goto_4
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

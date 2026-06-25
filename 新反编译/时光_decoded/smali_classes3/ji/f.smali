.class public final Lji/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lz7/x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz7/x;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lji/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lji/f;->Y:Lz7/x;

    .line 4
    .line 5
    iput-object p2, p0, Lji/f;->X:Ljava/lang/Object;

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
    iget v0, p0, Lji/f;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lji/f;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lji/f;->Y:Lz7/x;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lzm/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p1, p0, Lzm/g;->B1:I

    .line 35
    .line 36
    invoke-static {p0, p1}, Lzm/g;->h0(Lzm/g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v3}, Lz7/p;->d0(ZZ)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lzm/g;->B1:I

    .line 51
    .line 52
    iget-object v0, p0, Lzm/g;->G1:Lzm/d;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, v0, Lzm/d;->Y:I

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    move v0, v3

    .line 61
    :goto_0
    iget-object v1, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lzm/g;->H1:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    const v4, 0x7f0901a0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 85
    .line 86
    const v5, 0x7f09019d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    if-ne v4, p1, :cond_1

    .line 96
    .line 97
    const v5, 0x7f0800ca

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v5, v3

    .line 102
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    .line 104
    .line 105
    if-ne v4, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ls6/a;->c(I)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v5, v5, v7

    .line 121
    .line 122
    if-gez v5, :cond_3

    .line 123
    .line 124
    :cond_2
    invoke-virtual {v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/16 v6, 0xa5

    .line 133
    .line 134
    if-gt v5, v6, :cond_4

    .line 135
    .line 136
    :cond_3
    const/high16 v5, -0x1000000

    .line 137
    .line 138
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-virtual {v1, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    if-ne v4, p1, :cond_5

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    move v1, v3

    .line 153
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    :goto_4
    return-void

    .line 164
    :pswitch_0
    check-cast p0, Lji/l;

    .line 165
    .line 166
    iget-object p1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    check-cast v1, Lji/u;

    .line 179
    .line 180
    iput v2, v1, Lji/u;->j:I

    .line 181
    .line 182
    sub-int/2addr p1, v2

    .line 183
    invoke-virtual {v1, p1}, Lji/u;->t(I)Lji/q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lji/l;->e0(Lji/q;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    check-cast p0, Lji/l;

    .line 192
    .line 193
    iget-object p1, p0, Lji/l;->q1:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    check-cast v1, Lji/u;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    iput v0, v1, Lji/u;->j:I

    .line 209
    .line 210
    add-int/2addr p1, v2

    .line 211
    invoke-virtual {v1, p1}, Lji/u;->t(I)Lji/q;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lji/l;->e0(Lji/q;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

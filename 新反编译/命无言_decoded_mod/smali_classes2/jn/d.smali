.class public final Ljn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lga/f;


# instance fields
.field public final synthetic A:Z

.field public final synthetic i:Ljn/b;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ljn/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/d;->i:Ljn/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljn/d;->v:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ljn/d;->A:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ln9/a;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p1, "model"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataSource"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljn/d;->i:Ljn/b;

    .line 14
    .line 15
    iget-object p2, p1, Ljn/b;->z:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_8

    .line 18
    .line 19
    iget-object p3, p1, Ls6/r1;->a:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Ljn/d;->v:Z

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 29
    .line 30
    const-string v1, "itemView"

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 35
    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    invoke-static {p3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljn/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p0, Ljn/d;->A:Z

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljn/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    .line 86
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget p2, p1, Ljn/b;->B:I

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljn/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Ljn/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_5
    invoke-static {p3, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljn/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljn/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    const-string p1, "mFlProgress"

    .line 212
    .line 213
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    throw p1
.end method

.method public final e(Lcom/bumptech/glide/load/engine/GlideException;Lha/f;)V
    .locals 3

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljn/d;->i:Ljn/b;

    .line 7
    .line 8
    iget-object p2, p1, Ljn/b;->z:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Ljn/b;->w:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Ljn/b;->A:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p1, Ljn/b;->y:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Ls6/r1;->a:Landroid/view/View;

    .line 41
    .line 42
    const-string p2, "itemView"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const-string p1, "mProgress"

    .line 69
    .line 70
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "mLoading"

    .line 75
    .line 76
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const-string p1, "mFlProgress"

    .line 81
    .line 82
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.class public final Lks/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltf/f;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic i:Lks/b;


# direct methods
.method public constructor <init>(Lks/b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks/f;->i:Lks/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lks/f;->X:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lks/f;->Y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lze/a;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lks/f;->i:Lks/b;

    .line 10
    .line 11
    iget-object p2, p1, Lks/b;->z:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Lkb/u1;->a:Landroid/view/View;

    .line 21
    .line 22
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iget-boolean v3, p0, Lks/f;->X:Z

    .line 29
    .line 30
    if-nez v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    const/4 p3, -0x2

    .line 42
    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lks/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p0, p0, Lks/f;->Y:Z

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lks/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v1}, Lr00/a;->v(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lks/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    .line 107
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Lks/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-static {v1}, Lr00/a;->v(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v1}, Lr00/a;->v(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {p3}, Lr00/a;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lks/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 163
    .line 164
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 165
    .line 166
    const/16 p3, 0x11

    .line 167
    .line 168
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lks/b;->s()Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    invoke-static {v1}, Lr00/a;->v(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-static {p3}, Lr00/a;->v(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    const-string p0, "mFlProgress"

    .line 192
    .line 193
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 p0, 0x0

    .line 197
    throw p0
.end method

.method public final h(Lcom/bumptech/glide/load/engine/GlideException;Luf/e;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lks/f;->i:Lks/b;

    .line 5
    .line 6
    iget-object p1, p0, Lks/b;->z:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lks/b;->w:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lks/b;->A:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lks/b;->y:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkb/u1;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 57
    .line 58
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    const-string p0, "mProgress"

    .line 63
    .line 64
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_3
    const-string p0, "mLoading"

    .line 69
    .line 70
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_4
    const-string p0, "mFlProgress"

    .line 75
    .line 76
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

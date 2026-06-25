.class public final Lzr/n0;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final l:Lzr/l0;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzr/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzr/n0;->l:Lzr/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 2

    .line 1
    check-cast p2, Lxp/r1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lkb/u1;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Lwr/o;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lwr/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p2, Lxp/r1;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lxp/r1;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v0, p2, Lxp/r1;->f:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p2, Lxp/r1;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p4, p0, Lzr/n0;->m:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p4, v2, :cond_0

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p4, v3

    .line 29
    :goto_0
    iget-object v2, p2, Lxp/r1;->d:Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    invoke-static {v2}, Ljw/d1;->c(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, Lxp/r1;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-static {v2}, Ljw/d1;->c(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lpp/g;->d:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    const v2, 0x7f040140

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const v2, 0x7f040137

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object p2, p2, Lxp/r1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f060077

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v0, 0x101030e

    .line 101
    .line 102
    .line 103
    filled-new-array {v0}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_3
    invoke-static {v1}, Ljw/d1;->c(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :goto_4
    const p0, 0x7f080113

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p4}, Ljw/d1;->k(Landroid/view/View;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 9

    .line 1
    const v0, 0x7f0c00c5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f0902a6

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0902bf

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0902de

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const p1, 0x7f090312

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const p1, 0x7f090329

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    const p1, 0x7f09063f

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    const p1, 0x7f0906bb

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const p1, 0x7f0906d3

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v1, Lxp/r1;

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    invoke-direct/range {v1 .. v8}, Lxp/r1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "Missing required view with ID: "

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

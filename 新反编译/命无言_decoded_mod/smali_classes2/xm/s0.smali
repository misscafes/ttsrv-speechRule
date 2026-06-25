.class public final Lxm/s0;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lxm/r0;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxm/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxm/s0;->k:Lxm/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/x3;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lrm/u;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p2, Lel/x3;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/x3;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-object v0, p2, Lel/x3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, p2, Lel/x3;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object p2, p2, Lel/x3;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v2, "payloads"

    .line 19
    .line 20
    invoke-static {p4, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p4, p0, Lxm/s0;->l:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne p4, v2, :cond_0

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p4, v3

    .line 35
    :goto_0
    iget-object v2, p0, Lyk/f;->d:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lhi/b;->i(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const v4, 0x7f060529

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    const p2, 0x7f06004a

    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2}, Lvp/j1;->G(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-string p2, "context"

    .line 82
    .line 83
    invoke-static {v2, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const v2, 0x101030e

    .line 91
    .line 92
    .line 93
    filled-new-array {v2}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v2, "obtainStyledAttributes(...)"

    .line 102
    .line 103
    invoke-static {p2, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->isVolume()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p3}, Lio/legado/app/data/entities/BookChapter;->getTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_3
    invoke-static {v1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    const p2, 0x7f080182

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p4}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/x3;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/x3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

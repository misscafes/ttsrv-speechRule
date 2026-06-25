.class public final Lgo/l;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/drawable/BitmapDrawable;

.field public final n:Landroid/graphics/drawable/BitmapDrawable;

.field public final o:Landroid/graphics/drawable/BitmapDrawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/io/File;

.field public final synthetic r:Lgo/n;


# direct methods
.method public constructor <init>(Lgo/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lgo/l;->r:Lgo/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyk/f;->d:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lil/b;->i:Lil/b;

    .line 13
    .line 14
    invoke-static {}, Lil/b;->P()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lgo/l;->k:I

    .line 25
    .line 26
    iget-object v1, p0, Lyk/f;->d:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {}, Lil/b;->P()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "<this>"

    .line 33
    .line 34
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const v2, 0x7f060461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v2, 0x7f060406

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    iput v1, p0, Lgo/l;->l:I

    .line 55
    .line 56
    sget-object v1, Lho/a;->c:[B

    .line 57
    .line 58
    invoke-static {v1}, Lvp/j1;->d1([B)Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lgo/l;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    .line 67
    sget-object v1, Lho/a;->b:[B

    .line 68
    .line 69
    invoke-static {v1}, Lvp/j1;->d1([B)Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lgo/l;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    sget-object v1, Lho/a;->a:[B

    .line 79
    .line 80
    invoke-static {v1}, Lvp/j1;->d1([B)Landroid/graphics/drawable/BitmapDrawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lgo/l;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {p1}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lr1/j;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    const v1, 0x7f0803a6

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lgo/l;->p:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/d4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lel/d4;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    new-instance v0, Lao/g;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    iget-object v2, p0, Lgo/l;->r:Lgo/n;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1, v2}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p2, Lel/d4;

    .line 2
    .line 3
    check-cast p3, Ljava/io/File;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lel/d4;->a:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v0, p2, Lel/d4;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object p2, p2, Lel/d4;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "payloads"

    .line 17
    .line 18
    invoke-static {p4, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v1, p0, Lgo/l;->r:Lgo/n;

    .line 26
    .line 27
    if-eqz p4, :cond_8

    .line 28
    .line 29
    sget-object p4, Lgo/n;->z1:Lqf/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgo/n;->r0()Lgo/p;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lgo/p;->i()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    iget-object p4, p0, Lgo/l;->m:Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p4, v1, Lgo/n;->w1:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_1

    .line 61
    .line 62
    iget-object p4, p0, Lgo/l;->n:Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p4, p0, Lgo/l;->o:Landroid/graphics/drawable/BitmapDrawable;

    .line 76
    .line 77
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    iget v0, p0, Lgo/l;->k:I

    .line 92
    .line 93
    if-eqz p4, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {v1}, Lgo/n;->r0()Lgo/p;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    iget p4, p4, Lgo/p;->i0:I

    .line 104
    .line 105
    iget v2, p0, Lgo/l;->l:I

    .line 106
    .line 107
    if-nez p4, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Lgo/n;->r0()Lgo/p;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iget-object p4, p4, Lgo/p;->j0:[Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p4, :cond_7

    .line 120
    .line 121
    array-length v3, p4

    .line 122
    if-nez v3, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "getPath(...)"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x6

    .line 136
    const/16 v6, 0x2e

    .line 137
    .line 138
    invoke-static {v3, v6, v4, v5}, Lur/p;->o0(Ljava/lang/CharSequence;CII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ltz v4, :cond_5

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "substring(...)"

    .line 151
    .line 152
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string v3, "ext"

    .line 157
    .line 158
    :goto_1
    invoke-static {p4, v3}, Lwq/j;->c0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_6

    .line 163
    .line 164
    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    iget-object p2, p0, Lgo/l;->q:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lgo/l;->q:Ljava/io/File;

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    iget-object p2, p0, Lgo/l;->p:Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    const p2, 0x7f060548

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lx2/y;->Y()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p3, p2}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 3

    .line 1
    const v0, 0x7f0d00e8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0a0277

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a062c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v0, Lel/d4;

    .line 34
    .line 35
    check-cast p1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lel/d4;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

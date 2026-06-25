.class public Lj/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lj/f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lj/k;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lj/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj/f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lj/k;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lj/f;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lj/j;->a:Lj/f;

    .line 5
    iput p2, p0, Lj/j;->b:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/f;

    .line 2
    .line 3
    iput-object p1, v0, Lj/f;->p:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lj/f;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/f;

    .line 2
    .line 3
    iput-object p1, v0, Lj/f;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lj/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/f;

    .line 2
    .line 3
    iput-object p1, v0, Lj/f;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lj/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public create()Lj/k;
    .locals 12

    .line 1
    new-instance v0, Lj/k;

    .line 2
    .line 3
    iget-object v2, p0, Lj/j;->a:Lj/f;

    .line 4
    .line 5
    iget-object v1, v2, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    iget-object v3, v2, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v4, p0, Lj/j;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v4}, Lj/k;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, Lj/f;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v7, v0, Lj/k;->Z:Lj/i;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v1, v7, Lj/i;->x:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v2, Lj/f;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v7, Lj/i;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v4, v7, Lj/i;->v:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v2, Lj/f;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-object v1, v7, Lj/i;->t:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v4, v7, Lj/i;->u:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v7, Lj/i;->u:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v1, v2, Lj/f;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v1, v7, Lj/i;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v4, v7, Lj/i;->w:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, v2, Lj/f;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, -0x1

    .line 74
    iget-object v5, v2, Lj/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v7, v4, v1, v5}, Lj/i;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, v2, Lj/f;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v4, -0x2

    .line 85
    iget-object v5, v2, Lj/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v7, v4, v1, v5}, Lj/i;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v1, v2, Lj/f;->k:Ljava/lang/CharSequence;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v4, -0x3

    .line 96
    iget-object v5, v2, Lj/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    invoke-virtual {v7, v4, v1, v5}, Lj/i;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v1, v2, Lj/f;->p:[Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, v2, Lj/f;->q:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v1, :cond_f

    .line 110
    .line 111
    :cond_7
    iget-object v1, v2, Lj/f;->b:Landroid/view/LayoutInflater;

    .line 112
    .line 113
    iget v4, v7, Lj/i;->B:I

    .line 114
    .line 115
    invoke-virtual {v1, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v6, v1

    .line 120
    check-cast v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 121
    .line 122
    iget-boolean v1, v2, Lj/f;->v:Z

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    new-instance v1, Lj/c;

    .line 127
    .line 128
    iget v4, v7, Lj/i;->C:I

    .line 129
    .line 130
    iget-object v5, v2, Lj/f;->p:[Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-direct/range {v1 .. v6}, Lj/c;-><init>(Lj/f;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    iget-boolean v1, v2, Lj/f;->w:Z

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget v1, v7, Lj/i;->D:I

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget v1, v7, Lj/i;->E:I

    .line 144
    .line 145
    :goto_4
    iget-object v4, v2, Lj/f;->q:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    :goto_5
    move-object v1, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    new-instance v4, Lj/h;

    .line 152
    .line 153
    const v5, 0x1020014

    .line 154
    .line 155
    .line 156
    iget-object v11, v2, Lj/f;->p:[Ljava/lang/CharSequence;

    .line 157
    .line 158
    invoke-direct {v4, v3, v1, v5, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :goto_6
    iput-object v1, v7, Lj/i;->y:Landroid/widget/ListAdapter;

    .line 163
    .line 164
    iget v1, v2, Lj/f;->x:I

    .line 165
    .line 166
    iput v1, v7, Lj/i;->z:I

    .line 167
    .line 168
    iget-object v1, v2, Lj/f;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 169
    .line 170
    if-eqz v1, :cond_b

    .line 171
    .line 172
    new-instance v1, Lj/d;

    .line 173
    .line 174
    invoke-direct {v1, v2, v7}, Lj/d;-><init>(Lj/f;Lj/i;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    iget-object v1, v2, Lj/f;->y:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    new-instance v1, Lj/e;

    .line 186
    .line 187
    invoke-direct {v1, v2, v6, v7}, Lj/e;-><init>(Lj/f;Landroidx/appcompat/app/AlertController$RecycleListView;Lj/i;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_7
    iget-boolean v1, v2, Lj/f;->w:Z

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    iget-boolean v1, v2, Lj/f;->v:Z

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-virtual {v6, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_8
    iput-object v6, v7, Lj/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 210
    .line 211
    :cond_f
    iget-object v1, v2, Lj/f;->t:Landroid/view/View;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    iput-object v1, v7, Lj/i;->g:Landroid/view/View;

    .line 216
    .line 217
    iput v8, v7, Lj/i;->h:I

    .line 218
    .line 219
    iput-boolean v8, v7, Lj/i;->i:Z

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_10
    iget v1, v2, Lj/f;->s:I

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    iput-object v10, v7, Lj/i;->g:Landroid/view/View;

    .line 227
    .line 228
    iput v1, v7, Lj/i;->h:I

    .line 229
    .line 230
    iput-boolean v8, v7, Lj/i;->i:Z

    .line 231
    .line 232
    :cond_11
    :goto_9
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, Lj/f;->m:Landroid/content/DialogInterface$OnCancelListener;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v2, Lj/f;->n:Lwl/a;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v2, Lj/f;->o:Lp/k;

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 253
    .line 254
    .line 255
    :cond_12
    return-object v0
.end method

.method public final d()Lj/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/j;->create()Lj/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/f;

    .line 2
    .line 3
    iget-object v0, v0, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    return-object v0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lj/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/f;

    .line 2
    .line 3
    iget-object v1, v0, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lj/f;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lj/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lj/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/f;

    .line 2
    .line 3
    iget-object v1, v0, Lj/f;->a:Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lj/f;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lj/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/f;

    .line 2
    .line 3
    iput-object p1, v0, Lj/f;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lj/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->a:Lj/f;

    .line 2
    .line 3
    iput-object p1, v0, Lj/f;->t:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lj/f;->s:I

    .line 7
    .line 8
    return-object p0
.end method

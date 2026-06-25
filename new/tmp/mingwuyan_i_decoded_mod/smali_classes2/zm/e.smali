.class public final Lzm/e;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic y1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public w1:Lio/legado/app/data/entities/BookGroup;

.field public final x1:Lx2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogBookGroupEditBinding;"

    .line 6
    .line 7
    const-class v3, Lzm/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lzm/e;->y1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0072

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lzm/c;

    .line 3
    invoke-direct {v0, v1}, Lzm/c;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lzm/e;->u1:Laq/a;

    .line 6
    new-instance v0, Lyn/t;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lyn/t;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 8
    const-class v1, Lzm/l;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lzm/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzm/d;-><init>(Lvq/c;I)V

    new-instance v3, Lzm/d;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lzm/d;-><init>(Lvq/c;I)V

    new-instance v4, Lyn/e0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lyn/e0;-><init>(Lxk/b;Lvq/c;I)V

    .line 9
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 10
    iput-object v0, p0, Lzm/e;->v1:Lak/d;

    .line 11
    new-instance v0, Lgo/a0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lyp/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyp/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    move-result-object v0

    check-cast v0, Lx2/r;

    iput-object v0, p0, Lzm/e;->x1:Lx2/r;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/BookGroup;)V
    .locals 13

    .line 14
    invoke-direct {p0}, Lzm/e;-><init>()V

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const/16 v11, 0xff

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v12}, Lio/legado/app/data/entities/BookGroup;->copy$default(Lio/legado/app/data/entities/BookGroup;JLjava/lang/String;Ljava/lang/String;IZZIZILjava/lang/Object;)Lio/legado/app/data/entities/BookGroup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "group"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    invoke-virtual {p0, v0}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/a1;->j:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "group"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/legado/app/data/entities/BookGroup;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lzm/e;->w1:Lio/legado/app/data/entities/BookGroup;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lel/a1;->c:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v1, v1, v3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/high16 v5, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    move v1, v2

    .line 68
    :goto_2
    invoke-static {v0, v1}, Lvp/m1;->w(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lel/a1;->i:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v0, Lel/a1;->g:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v9, 0xfe

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static/range {v3 .. v9}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lel/a1;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v2

    .line 118
    if-ltz v1, :cond_3

    .line 119
    .line 120
    if-ge v1, v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/BookGroup;->setBookSort(I)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lel/a1;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 132
    .line 133
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getBookSort()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v2

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lel/a1;->f:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getEnableRefresh()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lel/a1;->e:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 159
    .line 160
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookGroup;->getOnlyUpdateRead()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lel/a1;->j:Landroidx/appcompat/widget/Toolbar;

    .line 173
    .line 174
    const v0, 0x7f13002b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lel/a1;->c:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 189
    .line 190
    invoke-static {p1}, Lvp/m1;->i(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p1, Lel/a1;->g:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/16 v6, 0xff

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-static/range {v0 .. v6}, Lio/legado/app/ui/widget/image/CoverImageView;->h(Lio/legado/app/ui/widget/image/CoverImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {p0}, Lzm/e;->q0()Lel/a1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p1, Lel/a1;->g:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 214
    .line 215
    new-instance v1, Lzm/b;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-direct {v1, p0, v2}, Lzm/b;-><init>(Lzm/e;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p1, Lel/a1;->b:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 225
    .line 226
    new-instance v1, Lzm/b;

    .line 227
    .line 228
    const/4 v2, 0x1

    .line 229
    invoke-direct {v1, p0, v2}, Lzm/b;-><init>(Lzm/e;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Lel/a1;->d:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 236
    .line 237
    new-instance v1, Lrm/u;

    .line 238
    .line 239
    const/16 v2, 0x1c

    .line 240
    .line 241
    invoke-direct {v1, p1, v2, p0}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lel/a1;->c:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 248
    .line 249
    new-instance v0, Lzm/b;

    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-direct {v0, p0, v1}, Lzm/b;-><init>(Lzm/e;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final q0()Lel/a1;
    .locals 2

    .line 1
    sget-object v0, Lzm/e;->y1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzm/e;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/a1;

    .line 13
    .line 14
    return-object v0
.end method

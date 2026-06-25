.class public final Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lwm/a;"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final Z:Lg/c;

.field public final i0:Ljava/lang/Object;

.field public final j0:Lak/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, La0/k;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->Z:Lg/c;

    .line 23
    .line 24
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 25
    .line 26
    new-instance v1, Len/c;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Len/c;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Len/c;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Len/c;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lak/d;

    .line 45
    .line 46
    const-class v2, Len/d;

    .line 47
    .line 48
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Len/c;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, p0, v4}, Len/c;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Len/c;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, p0, v5}, Len/c;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->j0:Lak/d;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Len/d;->Y:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Lao/d;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcn/c;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3, v1}, Lcn/c;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Len/d;->Y:Lc3/i0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "bookUrl"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lao/n;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v1, v0, v4, v3}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1f

    .line 59
    .line 60
    invoke-static {v1, v4, v4, v2, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->L()Lel/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lel/f;->a:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    const-string v1, "getRoot(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lar/b;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lar/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->L()Lel/f;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lel/f;->h:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 89
    .line 90
    new-instance v2, Len/a;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, p0, v3}, Len/a;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lel/f;->j:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 100
    .line 101
    new-instance v2, Len/a;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, p0, v3}, Len/a;-><init>(Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lel/f;->i:Lio/legado/app/ui/widget/text/StrokeTextView;

    .line 111
    .line 112
    new-instance v2, Lap/y;

    .line 113
    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v2, p0, v3, v0}, Lap/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 44

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a042d

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->L()Lel/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v1, Len/d;->X:Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    const/16 v42, 0x1

    .line 25
    .line 26
    const/16 v43, 0x0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const-wide/16 v17, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const-wide/16 v20, 0x0

    .line 48
    .line 49
    const-wide/16 v22, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const-wide/16 v31, 0x0

    .line 66
    .line 67
    const/16 v33, 0x0

    .line 68
    .line 69
    const/16 v34, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    const/16 v38, 0x0

    .line 78
    .line 79
    const-wide/16 v39, 0x0

    .line 80
    .line 81
    const/16 v41, -0x1

    .line 82
    .line 83
    invoke-static/range {v2 .. v43}, Lio/legado/app/data/entities/Book;->copy$default(Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;JIILjava/lang/Object;)Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, v0, Lel/f;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, ""

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    :cond_1
    move-object v3, v4

    .line 104
    :cond_2
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setName(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lel/f;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object v4, v3

    .line 123
    :cond_4
    :goto_0
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/Book;->setAuthor(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const/16 v4, 0x100

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    move v3, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v3, 0x0

    .line 137
    :goto_1
    iget-object v5, v0, Lel/f;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v6, 0x1

    .line 144
    const/16 v7, 0x20

    .line 145
    .line 146
    const/16 v8, 0x40

    .line 147
    .line 148
    const/16 v9, 0x8

    .line 149
    .line 150
    const/4 v10, 0x4

    .line 151
    if-eq v5, v6, :cond_8

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    if-eq v5, v6, :cond_7

    .line 155
    .line 156
    if-eq v5, v10, :cond_6

    .line 157
    .line 158
    or-int/2addr v3, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    or-int/2addr v3, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    or-int/2addr v3, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    or-int/2addr v3, v7

    .line 165
    :goto_2
    filled-new-array {v10, v4, v8, v7, v9}, [I

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Lhl/c;->z(Lio/legado/app/data/entities/Book;[I)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v3}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Lhl/c;->a(Lio/legado/app/data/entities/Book;[I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lel/f;->g:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v4, 0x0

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    move-object v3, v4

    .line 194
    :goto_3
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getCoverUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v3, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    move-object v3, v4

    .line 205
    :cond_a
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v0, Lel/f;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move-object v0, v4

    .line 222
    :goto_4
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getIntro()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    move-object v0, v4

    .line 233
    :cond_c
    invoke-virtual {v2, v0}, Lio/legado/app/data/entities/Book;->setCustomIntro(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lhl/f;->a:Lhl/f;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lhl/f;->s(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, La7/f;

    .line 246
    .line 247
    const/16 v3, 0x13

    .line 248
    .line 249
    move-object/from16 v5, p0

    .line 250
    .line 251
    invoke-direct {v1, v5, v3}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Ldn/l;

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    invoke-direct {v3, v2, v4, v6}, Ldn/l;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 258
    .line 259
    .line 260
    const/16 v2, 0x1f

    .line 261
    .line 262
    invoke-static {v0, v4, v4, v3, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lao/m;

    .line 267
    .line 268
    const/4 v3, 0x7

    .line 269
    invoke-direct {v2, v1, v4, v3}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lbl/v0;

    .line 273
    .line 274
    invoke-direct {v1, v4, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v0, Ljl/d;->e:Lbl/v0;

    .line 278
    .line 279
    new-instance v1, Lap/v;

    .line 280
    .line 281
    const/4 v2, 0x5

    .line 282
    invoke-direct {v1, v6, v4, v2}, Lap/v;-><init>(ILar/d;I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lbl/v0;

    .line 286
    .line 287
    invoke-direct {v2, v4, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 288
    .line 289
    .line 290
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_d
    :goto_5
    move-object/from16 v5, p0

    .line 294
    .line 295
    :goto_6
    invoke-super/range {p0 .. p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    return v0
.end method

.method public final L()Lel/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Len/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->j0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Len/d;->X:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->L()Lel/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lel/f;->b:Lio/legado/app/ui/widget/image/CoverImageView;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lio/legado/app/ui/widget/image/CoverImageView;->f(Lio/legado/app/ui/widget/image/CoverImageView;Lio/legado/app/data/entities/Book;Lx2/y;Lc3/q;Ldn/h;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->M()Len/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Len/d;->X:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->L()Lel/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lel/f;->g:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->N()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/info/edit/BookInfoEditActivity;->L()Lel/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

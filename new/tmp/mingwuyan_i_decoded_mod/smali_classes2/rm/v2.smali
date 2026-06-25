.class public final Lrm/v2;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic x1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public w1:Ljava/lang/String;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogVerificationCodeViewBinding;"

    .line 6
    .line 7
    const-class v3, Lrm/v2;

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
    sput-object v1, Lrm/v2;->x1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d00ab

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqm/d;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqm/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrm/v2;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Lrm/h0;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 27
    .line 28
    new-instance v2, Lrm/h0;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lrm/y2;

    .line 40
    .line 41
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lrm/q0;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lrm/q0;

    .line 53
    .line 54
    const/16 v4, 0xd

    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcn/y;

    .line 60
    .line 61
    const/16 v5, 0x16

    .line 62
    .line 63
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lak/d;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lrm/v2;->v1:Lak/d;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Lql/h;->a:Lql/h;

    .line 2
    .line 3
    iget-object v0, p0, Lrm/v2;->w1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lql/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a040c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrm/v2;->q0()Lel/t2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lel/t2;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lql/h;->a:Lql/h;

    .line 31
    .line 32
    iget-object v0, p0, Lrm/v2;->w1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Lql/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v1}, Lx2/p;->j0(ZZ)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_0
    const v0, 0x7f0a03b2

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lrm/v2;->v1:Lak/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lrm/y2;

    .line 59
    .line 60
    new-instance v0, Lrm/s2;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lrm/s2;-><init>(Lrm/v2;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lrm/w2;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, p1, v2, v4}, Lrm/w2;-><init>(Lrm/y2;Lar/d;I)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x1f

    .line 72
    .line 73
    invoke-static {p1, v2, v2, v3, v5}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, Lrm/x2;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2, v4}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lbl/v0;

    .line 83
    .line 84
    invoke-direct {v0, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 88
    .line 89
    return v1

    .line 90
    :cond_1
    const v0, 0x7f0a03a9

    .line 91
    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    const p1, 0x7f1301e5

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lrm/t2;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, Lrm/t2;-><init>(Lrm/v2;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, p1, v2, v0}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 112
    .line 113
    .line 114
    :cond_2
    return v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrm/v2;->q0()Lel/t2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lrm/v2;->q0()Lel/t2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lel/t2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrm/v2;->q0()Lel/t2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lel/t2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v1, 0x7f0f005e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lrm/v2;->q0()Lel/t2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lel/t2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getMenu(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v1, p0, Lrm/v2;->v1:Lak/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrm/y2;

    .line 65
    .line 66
    const-string v2, "sourceName"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, ""

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    move-object v3, v4

    .line 77
    :cond_1
    iput-object v3, v1, Lrm/y2;->Y:Ljava/lang/String;

    .line 78
    .line 79
    const-string v3, "sourceOrigin"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v4, v5

    .line 89
    :goto_0
    iput-object v4, v1, Lrm/y2;->X:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "sourceType"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v1, Lrm/y2;->Z:I

    .line 99
    .line 100
    iget-object v1, p1, Lel/t2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 101
    .line 102
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lel/t2;->b:Landroidx/appcompat/widget/Toolbar;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lrm/v2;->w1:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "imageUrl"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    :goto_1
    return-void

    .line 133
    :cond_3
    iget-object v1, p0, Lrm/v2;->w1:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v2, Lim/w;->c:Lim/u;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lz0/m;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Lli/b;->s(Landroid/content/Context;Ljava/lang/String;)Li9/n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    new-instance v3, Lga/g;

    .line 154
    .line 155
    invoke-direct {v3}, Lga/a;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lll/f;->c:Ln9/i;

    .line 159
    .line 160
    invoke-virtual {v3, v4, v1}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Li9/n;->B(Lga/a;)Li9/n;

    .line 165
    .line 166
    .line 167
    :cond_4
    const v1, 0x7f0802af

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lga/a;->h(I)Lga/a;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Li9/n;

    .line 175
    .line 176
    sget-object v2, Lq9/h;->c:Lq9/h;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lga/a;->f(Lq9/h;)Lga/a;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Li9/n;

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v2}, Lga/a;->u(Z)Lga/a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Li9/n;

    .line 190
    .line 191
    new-instance v2, Lrm/u2;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-direct {v2, v0, v3}, Lrm/u2;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Li9/n;->G(Lga/f;)Li9/n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0}, Lrm/v2;->q0()Lel/t2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lel/t2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lel/t2;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 211
    .line 212
    new-instance v1, Lrm/u;

    .line 213
    .line 214
    const/4 v2, 0x7

    .line 215
    invoke-direct {v1, p0, v2, v0}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final q0()Lel/t2;
    .locals 2

    .line 1
    sget-object v0, Lrm/v2;->x1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrm/v2;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/t2;

    .line 13
    .line 14
    return-object v0
.end method

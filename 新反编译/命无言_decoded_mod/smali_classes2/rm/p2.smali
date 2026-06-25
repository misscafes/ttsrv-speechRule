.class public final Lrm/p2;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogOpenUrlConfirmBinding;"

    .line 6
    .line 7
    const-class v3, Lrm/p2;

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
    sput-object v1, Lrm/p2;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0095

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
    const/16 v1, 0xc

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
    iput-object v0, p0, Lrm/p2;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Lrm/h0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 29
    .line 30
    new-instance v2, Lrm/h0;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lrm/h0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lrm/r2;

    .line 42
    .line 43
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lrm/q0;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lrm/q0;

    .line 55
    .line 56
    const/16 v4, 0xb

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lrm/q0;-><init>(Lvq/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcn/y;

    .line 62
    .line 63
    const/16 v5, 0x15

    .line 64
    .line 65
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lak/d;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lrm/p2;->v1:Lak/d;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx2/y;->H0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
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
    .locals 4

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
    const v0, 0x7f0a03b2

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lrm/p2;->r0()Lrm/r2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lrm/n2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v2}, Lrm/n2;-><init>(Lrm/p2;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lrm/q2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p1, v1, v3}, Lrm/q2;-><init>(Lrm/r2;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    invoke-static {p1, v1, v1, v2, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lao/m;

    .line 39
    .line 40
    const/16 v3, 0x1d

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, v3}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lbl/v0;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v0, 0x7f0a03a9

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const p1, 0x7f1301e5

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lrm/o2;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v2}, Lrm/o2;-><init>(Lrm/p2;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1, v1, v0}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrm/p2;->q0()Lel/a2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/a2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lrm/p2;->q0()Lel/a2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lel/a2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    const v0, 0x7f0f0038

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrm/p2;->q0()Lel/a2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lel/a2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getMenu(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lrm/p2;->r0()Lrm/r2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "uri"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, ""

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_1
    iput-object v1, v0, Lrm/r2;->X:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "mimeType"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lrm/r2;->Y:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "sourceName"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_2
    iput-object v1, v0, Lrm/r2;->i0:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "sourceOrigin"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_0
    iput-object v2, v0, Lrm/r2;->Z:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "sourceType"

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, v0, Lrm/r2;->j0:I

    .line 110
    .line 111
    invoke-virtual {p0}, Lrm/p2;->r0()Lrm/r2;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lrm/r2;->X:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    invoke-virtual {p0}, Lrm/p2;->q0()Lel/a2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lel/a2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lrm/p2;->q0()Lel/a2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lel/a2;->e:Landroidx/appcompat/widget/Toolbar;

    .line 145
    .line 146
    invoke-virtual {p0}, Lrm/p2;->r0()Lrm/r2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lrm/r2;->i0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lrm/p2;->q0()Lel/a2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lel/a2;->d:Landroid/widget/TextView;

    .line 160
    .line 161
    const-string v0, "\u6b63\u5728\u8bf7\u6c42\u8df3\u8f6c\u94fe\u63a5/\u5e94\u7528\uff0c\u662f\u5426\u8df3\u8f6c\uff1f"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lrm/p2;->q0()Lel/a2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lel/a2;->b:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 171
    .line 172
    new-instance v0, Lrm/m2;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {v0, p0, v1}, Lrm/m2;-><init>(Lrm/p2;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lrm/p2;->q0()Lel/a2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Lel/a2;->c:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 186
    .line 187
    new-instance v0, Lrm/m2;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-direct {v0, p0, v1}, Lrm/m2;-><init>(Lrm/p2;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final q0()Lel/a2;
    .locals 2

    .line 1
    sget-object v0, Lrm/p2;->w1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrm/p2;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/a2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lrm/r2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrm/p2;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrm/r2;

    .line 8
    .line 9
    return-object v0
.end method

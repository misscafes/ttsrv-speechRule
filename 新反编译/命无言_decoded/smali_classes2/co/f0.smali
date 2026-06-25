.class public final Lco/f0;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic v1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogDirectLinkUploadConfigBinding;"

    .line 6
    .line 7
    const-class v3, Lco/f0;

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
    sput-object v1, Lco/f0;->v1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0083

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lap/h;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lco/f0;->u1:Laq/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x7f0a03f9

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lgl/a0;->a:Lgl/a0;

    .line 30
    .line 31
    sget-object v0, Lgl/a0;->b:Lvq/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Lco/c0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lco/c0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Ll3/c;->D(Landroid/content/Context;Ljava/util/List;Llr/q;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const v1, 0x7f0a0396

    .line 58
    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lco/f0;->r0()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "toJson(...)"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const v0, 0x7f0a0413

    .line 97
    .line 98
    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lvp/j1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :try_start_1
    new-instance v1, Lco/e0;

    .line 117
    .line 118
    invoke-direct {v1}, Lco/e0;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "getType(...)"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    check-cast p1, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type io.legado.app.help.DirectLinkUpload.Rule"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_3
    :try_start_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lco/f0;->s0(Lio/legado/app/help/DirectLinkUpload$Rule;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_5
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    const-string p1, "\u526a\u8d34\u677f\u4e3a\u7a7a\u6216\u683c\u5f0f\u4e0d\u5bf9"

    .line 176
    .line 177
    invoke-static {p0, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 181
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/o1;->f:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/o1;->f:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0f0028

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/o1;->f:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getMenu(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lel/o1;->f:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lgl/a0;->a:Lgl/a0;

    .line 63
    .line 64
    invoke-static {}, Lgl/a0;->a()Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lgl/a0;->b:Lvq/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 84
    .line 85
    :cond_0
    invoke-virtual {p0, p1}, Lco/f0;->s0(Lio/legado/app/help/DirectLinkUpload$Rule;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lel/o1;->g:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 93
    .line 94
    new-instance v1, Lco/d0;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lco/d0;-><init>(Lco/f0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lel/o1;->h:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 107
    .line 108
    new-instance v0, Lco/d0;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p0, v1}, Lco/d0;-><init>(Lco/f0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lel/o1;->i:Lio/legado/app/ui/widget/text/AccentTextView;

    .line 122
    .line 123
    new-instance v0, Lco/d0;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, p0, v1}, Lco/d0;-><init>(Lco/f0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final q0()Lel/o1;
    .locals 2

    .line 1
    sget-object v0, Lco/f0;->v1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lco/f0;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/o1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lio/legado/app/help/DirectLinkUpload$Rule;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/o1;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lel/o1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lel/o1;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v3, v1

    .line 56
    :goto_2
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, Lel/o1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v1, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3, v4}, Lio/legado/app/help/DirectLinkUpload$Rule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    :goto_3
    const-string v0, "\u6ce8\u91ca\u4e0d\u80fd\u4e3a\u7a7a"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_7
    :goto_4
    const-string v0, "\u4e0b\u8f7dUrl\u89c4\u5219\u4e0d\u80fd\u4e3a\u7a7a"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_8
    :goto_5
    const-string v0, "\u4e0a\u4f20Url\u4e0d\u80fd\u4e3a\u7a7a"

    .line 112
    .line 113
    invoke-static {p0, v0}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public final s0(Lio/legado/app/help/DirectLinkUpload$Rule;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/o1;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/help/DirectLinkUpload$Rule;->getUploadUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/o1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/legado/app/help/DirectLinkUpload$Rule;->getDownloadUrlRule()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lel/o1;->d:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/legado/app/help/DirectLinkUpload$Rule;->getSummary()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/f0;->q0()Lel/o1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lel/o1;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/help/DirectLinkUpload$Rule;->getCompress()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

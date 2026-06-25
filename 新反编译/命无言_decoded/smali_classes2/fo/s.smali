.class public final Lfo/s;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo/s$a;
    }
.end annotation


# static fields
.field public static final synthetic y1:[Lsr/c;


# instance fields
.field public final u1:Lak/d;

.field public final v1:Laq/a;

.field public w1:Landroid/widget/EditText;

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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogDictRuleEditBinding;"

    .line 6
    .line 7
    const-class v3, Lfo/s;

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
    sput-object v1, Lfo/s;->y1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0082

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcn/w;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 15
    .line 16
    new-instance v2, Lcn/w;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lfo/s$a;

    .line 27
    .line 28
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcn/x;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lcn/x;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcn/y;

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lak/d;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lfo/s;->u1:Lak/d;

    .line 56
    .line 57
    new-instance v0, Lap/h;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lfo/s;->v1:Laq/a;

    .line 69
    .line 70
    new-instance v0, Lh/b;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, La0/k;

    .line 77
    .line 78
    const/16 v2, 0x18

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lx2/r;

    .line 88
    .line 89
    iput-object v0, p0, Lfo/s;->x1:Lx2/r;

    .line 90
    .line 91
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
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo/s;->s0()Lfo/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfo/s$a;->X:Lio/legado/app/data/entities/DictRule;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lel/n1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lel/n1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lel/n1;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lel/n1;->d:Lio/legado/app/ui/widget/code/CodeView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :goto_0
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lwl/d;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f130232

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lwl/d;->m(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f130234

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lwl/d;->k(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1306ec

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v0, v2}, Lwl/d;->j(ILlr/l;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lfo/j;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v0, p0, v2}, Lfo/j;-><init>(Lfo/s;I)V

    .line 139
    .line 140
    .line 141
    const v2, 0x7f130428

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, Lwl/d;->d(ILlr/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 148
    .line 149
    .line 150
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
    const v0, 0x7f0a03dd

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p1, v0, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v2

    .line 39
    :goto_0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    if-eqz v0, :cond_1

    .line 50
    .line 51
    instance-of v3, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iput-object p1, p0, Lfo/s;->w1:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-class v5, Lio/legado/app/ui/code/CodeEditActivity;

    .line 91
    .line 92
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "text"

    .line 96
    .line 97
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "title"

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v0, "cursorPosition"

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lfo/s;->x1:Lx2/r;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_3
    const p1, 0x7f130486

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p0}, Lvp/q0;->V(ILx2/y;)V

    .line 124
    .line 125
    .line 126
    return v1

    .line 127
    :cond_4
    const v0, 0x7f0a042d

    .line 128
    .line 129
    .line 130
    const/16 v3, 0x1f

    .line 131
    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lfo/s;->s0()Lfo/s$a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lfo/s;->r0()Lio/legado/app/data/entities/DictRule;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, Lfo/i;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v4, p0, v5}, Lfo/i;-><init>(Lfo/s;I)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lfo/q;

    .line 149
    .line 150
    invoke-direct {v5, p1, v0, v2}, Lfo/q;-><init>(Lfo/s$a;Lio/legado/app/data/entities/DictRule;Lar/d;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v2, v2, v5, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lfo/r;

    .line 158
    .line 159
    invoke-direct {v0, v4, v2}, Lfo/r;-><init>(Lfo/i;Lar/d;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljl/a;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p1, Ljl/d;->g:Ljl/a;

    .line 168
    .line 169
    return v1

    .line 170
    :cond_5
    const v0, 0x7f0a0396

    .line 171
    .line 172
    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lfo/s;->s0()Lfo/s$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Lfo/s;->r0()Lio/legado/app/data/entities/DictRule;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "toJson(...)"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :cond_6
    const v0, 0x7f0a0413

    .line 205
    .line 206
    .line 207
    if-ne p1, v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Lfo/s;->s0()Lfo/s$a;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v0, Lfo/j;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v0, p0, v4}, Lfo/j;-><init>(Lfo/s;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lvp/j1;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-static {v4}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance v5, Lfo/n;

    .line 237
    .line 238
    invoke-direct {v5, v4, v2}, Lfo/n;-><init>(Ljava/lang/String;Lar/d;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v2, v2, v5, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lfo/o;

    .line 246
    .line 247
    invoke-direct {v4, v0, v2}, Lfo/o;-><init>(Lfo/j;Lar/d;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lbl/v0;

    .line 251
    .line 252
    invoke-direct {v0, v2, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 253
    .line 254
    .line 255
    iput-object v0, v3, Ljl/d;->e:Lbl/v0;

    .line 256
    .line 257
    new-instance v0, Lfo/p;

    .line 258
    .line 259
    invoke-direct {v0, p1, v2}, Lfo/p;-><init>(Lfo/s$a;Lar/d;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Lbl/v0;

    .line 263
    .line 264
    invoke-direct {p1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, v3, Ljl/d;->f:Lbl/v0;

    .line 268
    .line 269
    return v1

    .line 270
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lxk/f;->h()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    const-string v0, "\u526a\u8d34\u677f\u6ca1\u6709\u5185\u5bb9"

    .line 275
    .line 276
    invoke-static {p1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    return v1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/n1;->b:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lel/n1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    const v0, 0x7f0f0026

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lel/n1;->b:Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lel/n1;->b:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfo/s;->s0()Lfo/s$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const-string v2, "name"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    new-instance v2, Lfo/i;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, p0, v3}, Lfo/i;-><init>(Lfo/s;I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lfo/k;

    .line 86
    .line 87
    invoke-direct {v3, p1, v0, v1}, Lfo/k;-><init>(Lfo/s$a;Ljava/lang/String;Lar/d;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1f

    .line 91
    .line 92
    invoke-static {p1, v1, v1, v3, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lfo/l;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, Lfo/l;-><init>(Lfo/i;Lar/d;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljl/a;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljl/a;-><init>(Llr/p;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p1, Ljl/d;->g:Ljl/a;

    .line 107
    .line 108
    return-void
.end method

.method public final q0()Lel/n1;
    .locals 2

    .line 1
    sget-object v0, Lfo/s;->y1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lfo/s;->v1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/n1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lio/legado/app/data/entities/DictRule;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfo/s;->s0()Lfo/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lfo/s$a;->X:Lio/legado/app/data/entities/DictRule;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v7, 0x1f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, Lio/legado/app/data/entities/DictRule;->copy$default(Lio/legado/app/data/entities/DictRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/DictRule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lio/legado/app/data/entities/DictRule;

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILmr/e;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lel/n1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/DictRule;->setName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lel/n1;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/DictRule;->setUrlRule(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lel/n1;->d:Lio/legado/app/ui/widget/code/CodeView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/DictRule;->setShowRule(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final s0()Lfo/s$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/s;->u1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfo/s$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Lio/legado/app/data/entities/DictRule;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/n1;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lel/n1;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getUrlRule()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lfo/s;->q0()Lel/n1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lel/n1;->d:Lio/legado/app/ui/widget/code/CodeView;

    .line 41
    .line 42
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lkp/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkp/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkp/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/entities/DictRule;->getShowRule()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

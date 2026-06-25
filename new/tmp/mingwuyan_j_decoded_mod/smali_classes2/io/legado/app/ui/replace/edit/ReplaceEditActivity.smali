.class public final Lio/legado/app/ui/replace/edit/ReplaceEditActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpp/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lpp/h;"
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Luo/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Luo/d;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Luo/d;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Luo/d;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Luo/g;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Luo/d;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Luo/d;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Luo/d;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Luo/d;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Luo/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Luo/a;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lh/b;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lt5/f;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, p0, v2}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->k0:Lg/c;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpp/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getWindow(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpp/i;->a(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lel/w;->n:Landroid/widget/ImageView;

    .line 26
    .line 27
    new-instance v1, Luo/c;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, Luo/c;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lel/w;->o:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v1, Luo/c;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Luo/c;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lel/w;->a:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const-string v1, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lao/c;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lao/h;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-direct {v0, p0, v1}, Lao/h;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lel/w;->i:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lel/w;->j:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lel/w;->l:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lel/w;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 110
    .line 111
    new-instance v1, Lao/e;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->i0:Lak/d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Luo/g;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "getIntent(...)"

    .line 134
    .line 135
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Luo/b;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    invoke-direct {v2, p0, v3}, Luo/b;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lln/m3;

    .line 145
    .line 146
    const/16 v4, 0x12

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v3, v1, v0, v5, v4}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x1f

    .line 153
    .line 154
    invoke-static {v0, v5, v5, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Lln/m3;

    .line 159
    .line 160
    const/16 v4, 0x13

    .line 161
    .line 162
    invoke-direct {v3, v0, v2, v5, v4}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljl/a;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Ljl/a;-><init>(Llr/p;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v1, Ljl/d;->g:Ljl/a;

    .line 171
    .line 172
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
    const v1, 0x7f0f003a

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
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a03dd

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxk/g;->K(Landroid/widget/EditText;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v4, Lio/legado/app/ui/code/CodeEditActivity;

    .line 57
    .line 58
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "text"

    .line 62
    .line 63
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "title"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "cursorPosition"

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->k0:Lg/c;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lg/c;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    const p1, 0x7f130486

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_2
    const v0, 0x7f0a042d

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    iget-object v4, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->i0:Lak/d;

    .line 100
    .line 101
    if-ne p1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Lak/d;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Luo/g;

    .line 108
    .line 109
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->M()Lio/legado/app/data/entities/ReplaceRule;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Luo/a;

    .line 114
    .line 115
    invoke-direct {v4, p0, v1}, Luo/a;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lto/z;

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    invoke-direct {v5, v0, v2, v6}, Lto/z;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x1f

    .line 125
    .line 126
    invoke-static {p1, v2, v2, v5, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v5, Lrm/x2;

    .line 131
    .line 132
    invoke-direct {v5, v4, v2, v3}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lbl/v0;

    .line 136
    .line 137
    invoke-direct {v3, v2, v5}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Ljl/d;->e:Lbl/v0;

    .line 141
    .line 142
    new-instance v3, Luo/f;

    .line 143
    .line 144
    invoke-direct {v3, p1, v2, v1}, Luo/f;-><init>(Luo/g;Lar/d;I)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lbl/v0;

    .line 148
    .line 149
    invoke-direct {p1, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, v0, Ljl/d;->f:Lbl/v0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const v0, 0x7f0a0396

    .line 156
    .line 157
    .line 158
    if-ne p1, v0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->M()Lio/legado/app/data/entities/ReplaceRule;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v0, "toJson(...)"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const v0, 0x7f0a0413

    .line 182
    .line 183
    .line 184
    if-ne p1, v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v4}, Lak/d;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Luo/g;

    .line 191
    .line 192
    new-instance v0, Luo/b;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct {v0, p0, v4}, Luo/b;-><init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lwr/i0;->a:Lds/e;

    .line 199
    .line 200
    sget-object v5, Lbs/n;->a:Lxr/e;

    .line 201
    .line 202
    new-instance v6, Lpo/j;

    .line 203
    .line 204
    const/16 v7, 0x13

    .line 205
    .line 206
    invoke-direct {v6, p1, v2, v7}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x1d

    .line 210
    .line 211
    invoke-static {p1, v2, v5, v6, v7}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v6, Lrm/j2;

    .line 216
    .line 217
    invoke-direct {v6, v0, v2, v3}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lbl/v0;

    .line 221
    .line 222
    invoke-direct {v0, v2, v6}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v5, Ljl/d;->e:Lbl/v0;

    .line 226
    .line 227
    new-instance v0, Luo/f;

    .line 228
    .line 229
    invoke-direct {v0, p1, v2, v4}, Luo/f;-><init>(Luo/g;Lar/d;I)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lbl/v0;

    .line 233
    .line 234
    invoke-direct {p1, v2, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v5, Ljl/d;->f:Lbl/v0;

    .line 238
    .line 239
    :cond_5
    :goto_0
    return v1
.end method

.method public final L()Lel/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lio/legado/app/data/entities/ReplaceRule;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->i0:Lak/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lak/d;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Luo/g;

    .line 14
    .line 15
    iget-object v2, v2, Luo/g;->X:Lio/legado/app/data/entities/ReplaceRule;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lio/legado/app/data/entities/ReplaceRule;

    .line 20
    .line 21
    const/16 v19, 0x1fff

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    invoke-direct/range {v3 .. v20}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILmr/e;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_0
    iget-object v3, v0, Lel/w;->g:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lel/w;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setGroup(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lel/w;->i:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setPattern(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lel/w;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setRegex(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lel/w;->j:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setReplacement(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lel/w;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setScopeTitle(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v0, Lel/w;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setScopeContent(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v0, Lel/w;->k:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setScope(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lel/w;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/ReplaceRule;->setExcludeScope(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lel/w;->m:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    const-string v0, "3000"

    .line 167
    .line 168
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v2, v3, v4}, Lio/legado/app/data/entities/ReplaceRule;->setTimeoutMillisecond(J)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method

.method public final N(Lio/legado/app/data/entities/ReplaceRule;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lel/w;->g:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lel/w;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lel/w;->i:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lel/w;->d:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lel/w;->j:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lel/w;->c:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getScopeTitle()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lel/w;->b:Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getScopeContent()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lel/w;->k:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getScope()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lel/w;->e:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getExcludeScope()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lel/w;->m:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/legado/app/data/entities/ReplaceRule;->getTimeoutMillisecond()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->O()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lel/w;->l:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 6
    .line 7
    iget-object v0, v0, Lel/w;->h:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->M()Lio/legado/app/data/entities/ReplaceRule;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->isValid()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0x7f130518

    .line 38
    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->isRegex()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v5, "pattern"

    .line 61
    .line 62
    invoke-static {v3, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "compile(...)"

    .line 70
    .line 71
    invoke-static {v3, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "replacement"

    .line 79
    .line 80
    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "replaceAll(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->getPattern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Lio/legado/app/data/entities/ReplaceRule;->getReplacement()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v1, v3, v2, v5}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 113
    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v3, ": "

    .line 122
    .line 123
    invoke-static {v2, v3, v1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    instance-of v1, v0, Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-le v1, v2, :cond_2

    .line 46
    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    move v1, v4

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ltz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-lt v1, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    const v1, 0x1020032

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regexHelp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/widget/EditText;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    const v1, 0x1020033

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->j0:Lvq/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpp/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lwl/e;

    .line 2
    .line 3
    const-string v1, "\u6b63\u5219\u6559\u7a0b"

    .line 4
    .line 5
    const-string v2, "regexHelp"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Lwl/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

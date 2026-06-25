.class public final Lio/legado/app/ui/tts/script/TtsScriptEditActivity;
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
    new-instance v1, Lcp/p;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcp/p;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcp/p;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lcp/p;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lcp/t;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcp/p;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lcp/p;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcp/p;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lcp/p;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lcp/n;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcp/n;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->j0:Lvq/i;

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
    new-instance v1, La0/k;

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, La0/k;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->k0:Lg/c;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->j0:Lvq/i;

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
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lel/k0;

    .line 28
    .line 29
    iget-object v0, v0, Lel/k0;->a:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const-string v1, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lao/c;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->i0:Lak/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcp/t;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "getIntent(...)"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcp/o;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v2, p0, v3}, Lcp/o;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lao/n;

    .line 69
    .line 70
    const/4 v4, 0x7

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct {v3, v1, v0, v5, v4}, Lao/n;-><init>(Landroid/content/Intent;Lxk/f;Lar/d;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1f

    .line 76
    .line 77
    invoke-static {v0, v5, v5, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lao/n;

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-direct {v3, v0, v2, v5, v4}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljl/a;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljl/a;-><init>(Llr/p;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Ljl/d;->g:Ljl/a;

    .line 94
    .line 95
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
    const v1, 0x7f0f0057

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
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v2, Lio/legado/app/ui/code/CodeEditActivity;

    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "text"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const v2, 0x7f130692

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "title"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v2, "cursorPosition"

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->k0:Lg/c;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    const p1, 0x7f130486

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    const v0, 0x7f0a042d

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->i0:Lak/d;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3}, Lak/d;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcp/t;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->L()Lio/legado/app/data/entities/TtsScript;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, Lcp/n;

    .line 105
    .line 106
    invoke-direct {v3, p0, v1}, Lcp/n;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcp/s;

    .line 110
    .line 111
    invoke-direct {v5, v0, v4, v2}, Lcp/s;-><init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x1f

    .line 115
    .line 116
    invoke-static {p1, v4, v4, v5, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lao/m;

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-direct {v2, v3, v4, v5}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lbl/v0;

    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, v0, Ljl/d;->e:Lbl/v0;

    .line 132
    .line 133
    new-instance v2, Lcp/r;

    .line 134
    .line 135
    invoke-direct {v2, p1, v4, v1}, Lcp/r;-><init>(Lcp/t;Lar/d;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lbl/v0;

    .line 139
    .line 140
    invoke-direct {p1, v4, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 141
    .line 142
    .line 143
    iput-object p1, v0, Ljl/d;->f:Lbl/v0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    const v0, 0x7f0a0396

    .line 147
    .line 148
    .line 149
    if-ne p1, v0, :cond_3

    .line 150
    .line 151
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->L()Lio/legado/app/data/entities/TtsScript;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v0, "toJson(...)"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const v0, 0x7f0a0413

    .line 173
    .line 174
    .line 175
    if-ne p1, v0, :cond_4

    .line 176
    .line 177
    invoke-virtual {v3}, Lak/d;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcp/t;

    .line 182
    .line 183
    new-instance v0, Lcp/o;

    .line 184
    .line 185
    invoke-direct {v0, p0, v2}, Lcp/o;-><init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lwr/i0;->a:Lds/e;

    .line 189
    .line 190
    sget-object v3, Lbs/n;->a:Lxr/e;

    .line 191
    .line 192
    new-instance v5, Lbn/g;

    .line 193
    .line 194
    const/4 v6, 0x7

    .line 195
    invoke-direct {v5, p1, v4, v6}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 196
    .line 197
    .line 198
    const/16 v7, 0x1d

    .line 199
    .line 200
    invoke-static {p1, v4, v3, v5, v7}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Lao/l;

    .line 205
    .line 206
    invoke-direct {v5, v0, v4, v6}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lbl/v0;

    .line 210
    .line 211
    invoke-direct {v0, v4, v5}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, Ljl/d;->e:Lbl/v0;

    .line 215
    .line 216
    new-instance v0, Lcp/r;

    .line 217
    .line 218
    invoke-direct {v0, p1, v4, v2}, Lcp/r;-><init>(Lcp/t;Lar/d;I)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Lbl/v0;

    .line 222
    .line 223
    invoke-direct {p1, v4, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, v3, Ljl/d;->f:Lbl/v0;

    .line 227
    .line 228
    :cond_4
    :goto_0
    return v1
.end method

.method public final L()Lio/legado/app/data/entities/TtsScript;
    .locals 12

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/k0;

    .line 8
    .line 9
    iget-object v1, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->i0:Lak/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcp/t;

    .line 16
    .line 17
    iget-object v1, v1, Lcp/t;->X:Lio/legado/app/data/entities/TtsScript;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lio/legado/app/data/entities/TtsScript;

    .line 22
    .line 23
    const/16 v10, 0x3f

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v2 .. v11}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILmr/e;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    iget-object v2, v0, Lel/k0;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/TtsScript;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lel/k0;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/TtsScript;->setCode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
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
    const-string v0, "jsHelp"

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
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->j0:Lvq/i;

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
    const-string v1, "JS\u6559\u7a0b"

    .line 4
    .line 5
    const-string v2, "jsHelp"

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

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/k0;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lio/legado/app/ui/browser/WebViewActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;"
    }
.end annotation


# static fields
.field public static s0:Z


# instance fields
.field public Z:Lul/a;

.field public i0:Lio/legado/app/ui/rss/read/VisibleWebView;

.field public final j0:Ljava/lang/Object;

.field public final k0:Lak/d;

.field public l0:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public m0:Ljava/lang/String;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r0:Lg/c;


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
    new-instance v1, Lzn/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lzn/g;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lzn/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lzn/g;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lzn/l;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lzn/g;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lzn/g;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lzn/g;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lzn/g;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/browser/WebViewActivity;->k0:Lak/d;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->q0:Z

    .line 53
    .line 54
    new-instance v0, Lgo/a0;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lyp/a;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, v2}, Lyp/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->r0:Lg/c;

    .line 70
    .line 71
    return-void
.end method

.method public static final L(Lio/legado/app/ui/browser/WebViewActivity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lzn/l;->l0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lzn/a;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lzn/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lzn/l;->k(Lio/legado/app/ui/rss/read/VisibleWebView;Llr/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "currentWebView"

    .line 32
    .line 33
    invoke-static {p0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 7

    .line 1
    sget-object v0, Lul/f;->a:Lul/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lul/f;->a(Landroid/content/Context;)Lul/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->Z:Lul/a;

    .line 8
    .line 9
    iget-object v0, v0, Lul/a;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 10
    .line 11
    iput-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lel/n0;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 20
    .line 21
    const-string v2, "currentWebView"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v1, Lzn/c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, p0, v4}, Lzn/c;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lel/n0;->e:Lio/legado/app/ui/widget/TitleBar;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "title"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v1, 0x7f130338

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "getString(...)"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lel/n0;->e:Lio/legado/app/ui/widget/TitleBar;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "sourceName"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "getIntent(...)"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lzn/a;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v4, p0, v5}, Lzn/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbq/b;

    .line 115
    .line 116
    const/16 v6, 0x13

    .line 117
    .line 118
    invoke-direct {v5, v0, v1, v3, v6}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x1f

    .line 122
    .line 123
    invoke-static {v0, v3, v3, v5, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v5, Lrm/x2;

    .line 128
    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    invoke-direct {v5, v4, v3, v6}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lbl/v0;

    .line 135
    .line 136
    invoke-direct {v4, v3, v5}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v1, Ljl/d;->e:Lbl/v0;

    .line 140
    .line 141
    new-instance v4, Lzn/j;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v4, v0, v3, v5}, Lzn/j;-><init>(Lzn/l;Lar/d;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lbl/v0;

    .line 148
    .line 149
    invoke-direct {v0, v3, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Ljl/d;->f:Lbl/v0;

    .line 153
    .line 154
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lzn/b;

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-direct {v1, p0, v2}, Lzn/b;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :cond_2
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3

    .line 183
    :cond_3
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v3
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
    const v1, 0x7f0f0060

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
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0462

    .line 6
    .line 7
    .line 8
    const-string v2, "currentWebView"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v3

    .line 26
    :cond_1
    const v1, 0x7f0a040e

    .line 27
    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lzn/l;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    const v1, 0x7f0a0399

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lzn/l;->Z:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const v1, 0x7f0a040c

    .line 59
    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lzn/l;->l0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v2, Lzn/a;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, Lzn/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lzn/l;->k(Lio/legado/app/ui/rss/read/VisibleWebView;Llr/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_5
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const v1, 0x7f0a03dc

    .line 98
    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->P()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const v1, 0x7f0a0443

    .line 107
    .line 108
    .line 109
    if-ne v0, v1, :cond_8

    .line 110
    .line 111
    sget-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 112
    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    sput-boolean v0, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const v1, 0x7f0a03b2

    .line 122
    .line 123
    .line 124
    if-ne v0, v1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lzn/a;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v1, p0, v2}, Lzn/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lzn/i;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {v2, v0, v3, v4}, Lzn/i;-><init>(Lzn/l;Lar/d;I)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x1f

    .line 143
    .line 144
    invoke-static {v0, v3, v3, v2, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Lrm/x2;

    .line 149
    .line 150
    const/16 v4, 0xb

    .line 151
    .line 152
    invoke-direct {v2, v1, v3, v4}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lbl/v0;

    .line 156
    .line 157
    invoke-direct {v1, v3, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, Ljl/d;->e:Lbl/v0;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    const v1, 0x7f0a03a9

    .line 164
    .line 165
    .line 166
    if-ne v0, v1, :cond_a

    .line 167
    .line 168
    const v0, 0x7f1301e5

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lzn/b;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-direct {v1, p0, v2}, Lzn/b;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v0, v3, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    return p1
.end method

.method public final M()Lel/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/n0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lzn/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->k0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzn/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvp/a;->b:Lvp/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-static {v2, v1}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "imagePath"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lwl/e;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lhr/c;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v2, v0}, Lhr/c;-><init>(ILjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->r0:Lg/c;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->o0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lio/legado/app/ui/browser/WebViewActivity;->o0:Z

    .line 6
    .line 7
    invoke-static {p0, v0}, Lvp/j1;->e1(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->o0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj/m;->getSupportActionBar()Lj/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lj/a;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lj/m;->getSupportActionBar()Lj/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lj/a;->q()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    sget-object v0, Lql/h;->a:Lql/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lzn/l;->o0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lql/h;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lxk/a;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lul/f;->a:Lul/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/browser/WebViewActivity;->Z:Lul/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lul/f;->c(Lul/a;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "pooledWebView"

    .line 15
    .line 16
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "currentWebView"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->N()Lzn/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lzn/l;->o0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const v0, 0x7f0a03b2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0a03a9

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_1
    const v0, 0x7f0a0443

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-boolean v1, Lio/legado/app/ui/browser/WebViewActivity;->s0:Z

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "currentWebView"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->i0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->M()Lel/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

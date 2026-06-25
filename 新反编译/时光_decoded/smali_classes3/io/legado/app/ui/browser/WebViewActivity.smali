.class public final Lio/legado/app/ui/browser/WebViewActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public P0:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public Q0:Z

.field public R0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lct/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lct/h;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lct/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lct/h;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lde/b;

    .line 27
    .line 28
    const-class v2, Lct/n;

    .line 29
    .line 30
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lct/h;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lct/h;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lct/h;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lct/h;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/browser/WebViewActivity;->O0:Lde/b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e0056

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0903f2

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lct/n;->n0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ljw/g;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    const v1, 0x7f090398

    .line 22
    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lct/n;->n0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v1, 0x7f0903f1

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lct/n;->q0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 59
    .line 60
    new-instance v3, Lct/a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, Lct/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lct/n;->i(Lio/legado/app/ui/rss/read/VisibleWebView;Lyx/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const v1, 0x7f0903cb

    .line 74
    .line 75
    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->U()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const v1, 0x7f0903aa

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    const/4 v4, 0x0

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lct/a;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v1, p0, v5}, Lct/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lct/j;

    .line 100
    .line 101
    invoke-direct {v6, v0, v4, v3}, Lct/j;-><init>(Lct/n;Lox/c;I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x1f

    .line 105
    .line 106
    invoke-static {v0, v4, v4, v6, v3}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lat/j1;

    .line 111
    .line 112
    invoke-direct {v3, v1, v4, v2}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsp/v0;

    .line 116
    .line 117
    invoke-direct {v1, v4, v5, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lkq/e;->e:Lsp/v0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const v1, 0x7f0903a5

    .line 124
    .line 125
    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    const v0, 0x7f120218

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lct/b;

    .line 136
    .line 137
    invoke-direct {v1, p0, v3}, Lct/b;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, v4, v1}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    return p0
.end method

.method public final S()Lxp/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/browser/WebViewActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Lct/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/browser/WebViewActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lct/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->R0:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lio/legado/app/ui/browser/WebViewActivity;->R0:Z

    .line 6
    .line 7
    invoke-static {p0, v0}, Lb7/i1;->m(Landroid/app/Activity;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lio/legado/app/ui/browser/WebViewActivity;->R0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ll/i;->F()Ltz/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ltz/f;->F()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Ll/i;->F()Ltz/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ltz/f;->d0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 2

    .line 1
    sget-object v0, Lqq/h;->a:Lqq/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lct/n;->t0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqq/h;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lop/a;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/n;->e:Lio/legado/app/ui/widget/TitleBar;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "title"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f120385

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lxp/n;->e:Lio/legado/app/ui/widget/TitleBar;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "sourceName"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/TitleBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lct/a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p0, v2}, Lct/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lb5/a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x3

    .line 76
    invoke-direct {v3, p1, v0, v4, v5}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1f

    .line 80
    .line 81
    invoke-static {p1, v4, v4, v3, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lat/j1;

    .line 86
    .line 87
    invoke-direct {v3, v1, v4, v5}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lsp/v0;

    .line 91
    .line 92
    invoke-direct {v1, v4, v5, v3}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lkq/e;->e:Lsp/v0;

    .line 96
    .line 97
    new-instance v1, Lct/k;

    .line 98
    .line 99
    invoke-direct {v1, p1, v4, v2}, Lct/k;-><init>(Lct/n;Lox/c;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lsp/v0;

    .line 103
    .line 104
    invoke-direct {p1, v4, v5, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lkq/e;->f:Lsp/v0;

    .line 108
    .line 109
    invoke-virtual {p0}, Le/m;->b()Le/d0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Lct/b;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2}, Lct/b;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0, v0}, Ll00/g;->m(Le/d0;Le8/a0;Lyx/l;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lct/n;->t0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0903aa

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0903a5

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.class public final Ljo/z;
.super Lxk/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic f1:[Lsr/c;


# instance fields
.field public final c1:Laq/a;

.field public final d1:Lak/d;

.field public e1:Z


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
    const-string v2, "getBinding()Lio/legado/app/databinding/FragmentWebViewLoginBinding;"

    .line 6
    .line 7
    const-class v3, Ljo/z;

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
    sput-object v1, Ljo/z;->f1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d00c6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lx2/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lap/h;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
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
    iput-object v0, p0, Ljo/z;->c1:Laq/a;

    .line 19
    .line 20
    const-class v0, Ljo/v;

    .line 21
    .line 22
    invoke-static {v0}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljo/y;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Ljo/y;-><init>(Ljo/z;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljo/y;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Ljo/y;-><init>(Ljo/z;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljo/y;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, p0, v4}, Ljo/y;-><init>(Ljo/z;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lak/d;

    .line 45
    .line 46
    invoke-direct {v4, v0, v1, v3, v2}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Ljo/z;->d1:Lak/d;

    .line 50
    .line 51
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
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lel/g3;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(Landroid/view/Menu;)V
    .locals 2

    .line 1
    new-instance v0, Lo/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0f0051

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lo/i;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j0(Landroid/view/MenuItem;)V
    .locals 3

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
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Ljo/z;->e1:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ljo/z;->e1:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lel/g3;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 27
    .line 28
    sget-object v0, Lje/h;->B:[I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f130119

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-static {p1, v0, v1}, Lje/h;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lje/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lje/h;->i()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljo/z;->d1:Lak/d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljo/v;

    .line 56
    .line 57
    iget-object v0, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getLoginUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v2, Lvp/s0;->a:Lvq/i;

    .line 69
    .line 70
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lel/g3;->d:Landroid/webkit/WebView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljo/v;

    .line 89
    .line 90
    iget-object p1, p1, Ljo/v;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/g3;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lxk/c;->m0(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ljo/z;->d1:Lak/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljo/v;

    .line 26
    .line 27
    iget-object v0, v0, Ljo/v;->X:Lio/legado/app/data/entities/BaseSource;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lel/g3;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v2, v4, v5

    .line 46
    .line 47
    const v2, 0x7f130341

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v4}, Lx2/y;->t(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lel/g3;->b:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 62
    .line 63
    invoke-static {p0}, Lhi/b;->j(Lx2/y;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setFontColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lel/g3;->d:Landroid/webkit/WebView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljo/v;

    .line 106
    .line 107
    iget-object v2, v2, Ljo/v;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    const-string v3, "User-Agent"

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v2, v2, Lel/g3;->d:Landroid/webkit/WebView;

    .line 131
    .line 132
    new-instance v3, Ljo/w;

    .line 133
    .line 134
    invoke-direct {v3, v1, v0, p0}, Ljo/w;-><init>(Landroid/webkit/CookieManager;Lio/legado/app/data/entities/BaseSource;Ljo/z;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, Lel/g3;->d:Landroid/webkit/WebView;

    .line 145
    .line 146
    new-instance v2, Ljo/x;

    .line 147
    .line 148
    invoke-direct {v2, p0, v5}, Ljo/x;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getLoginUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sget-object v2, Lvp/s0;->a:Lvq/i;

    .line 162
    .line 163
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, Lvp/s0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Ljo/z;->n0()Lel/g3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lel/g3;->d:Landroid/webkit/WebView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljo/v;

    .line 182
    .line 183
    iget-object p1, p1, Ljo/v;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v1, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()Lel/g3;
    .locals 2

    .line 1
    sget-object v0, Ljo/z;->f1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ljo/z;->c1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/g3;

    .line 13
    .line 14
    return-object v0
.end method

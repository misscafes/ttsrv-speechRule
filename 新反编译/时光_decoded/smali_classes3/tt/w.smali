.class public final Ltt/w;
.super Lop/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic l1:[Lgy/e;


# instance fields
.field public final i1:Lpw/a;

.field public final j1:Lde/b;

.field public k1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Ltt/w;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/FragmentWebViewLoginBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Ltt/w;->l1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0c00ad

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltt/v;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lpw/a;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Ltt/w;->i1:Lpw/a;

    .line 19
    .line 20
    const-class v0, Ltt/s;

    .line 21
    .line 22
    invoke-static {v0}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Ltt/u;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Ltt/u;-><init>(Ltt/w;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ltt/u;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p0, v3}, Ltt/u;-><init>(Ltt/w;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ltt/u;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, p0, v4}, Ltt/u;-><init>(Ltt/w;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lde/b;

    .line 44
    .line 45
    invoke-direct {v4, v0, v2, v3, v1}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Ltt/w;->j1:Lde/b;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lxp/i1;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/i1;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/legado/app/ui/widget/TitleBar;->getToolbar()Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo/h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lo/h;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0e0048

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lo/h;->inflate(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljw/b1;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lmw/a;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p0, v1}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltt/w;->j1:Lde/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltt/s;

    .line 62
    .line 63
    iget-object v0, v0, Ltt/s;->Z:Lio/legado/app/data/entities/BaseSource;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lxp/i1;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f12038f

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v3}, Lz7/x;->q([Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lxp/i1;->d:Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ltt/s;

    .line 129
    .line 130
    iget-object v2, v2, Ltt/s;->n0:Ljava/util/Map;

    .line 131
    .line 132
    const-string v3, "User-Agent"

    .line 133
    .line 134
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v2, v2, Lxp/i1;->d:Landroid/webkit/WebView;

    .line 154
    .line 155
    new-instance v3, Ltt/t;

    .line 156
    .line 157
    invoke-direct {v3, v1, v0, p0}, Ltt/t;-><init>(Landroid/webkit/CookieManager;Lio/legado/app/data/entities/BaseSource;Ltt/w;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lxp/i1;->d:Landroid/webkit/WebView;

    .line 168
    .line 169
    new-instance v2, Lct/e;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v2, p0, v3}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getLoginUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    sget-object v2, Ljw/l0;->a:Ljx/l;

    .line 186
    .line 187
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, Ljw/l0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0}, Ltt/w;->d0()Lxp/i1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iget-object p0, p0, Lxp/i1;->d:Landroid/webkit/WebView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ltt/s;

    .line 206
    .line 207
    iget-object p1, p1, Ltt/s;->n0:Ljava/util/Map;

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    :goto_0
    return-void
.end method

.method public final d0()Lxp/i1;
    .locals 2

    .line 1
    sget-object v0, Ltt/w;->l1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Ltt/w;->i1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/i1;

    .line 13
    .line 14
    return-object p0
.end method

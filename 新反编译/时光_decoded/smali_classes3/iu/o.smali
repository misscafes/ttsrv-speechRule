.class public final synthetic Liu/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:Ll/i;

.field public final synthetic Z:Liu/i;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/m1;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Le3/e1;

.field public final synthetic t0:Le3/e1;

.field public final synthetic u0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/content/Context;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/m1;Liu/i;Ljava/lang/String;Ljava/lang/String;Ll/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liu/o;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Liu/o;->X:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p12, p0, Liu/o;->Y:Ll/i;

    .line 9
    .line 10
    iput-object p9, p0, Liu/o;->Z:Liu/i;

    .line 11
    .line 12
    iput-object p10, p0, Liu/o;->n0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Liu/o;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p4, p0, Liu/o;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Liu/o;->q0:Le3/m1;

    .line 19
    .line 20
    iput-object p11, p0, Liu/o;->r0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, Liu/o;->s0:Le3/e1;

    .line 23
    .line 24
    iput-object p6, p0, Liu/o;->t0:Le3/e1;

    .line 25
    .line 26
    iput-object p7, p0, Liu/o;->u0:Le3/e1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liu/o;->o0:Le3/e1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Liu/q;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Liu/o;->p0:Le3/e1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Liu/q;-><init>(ILe3/e1;)V

    .line 17
    .line 18
    .line 19
    new-instance v7, Liu/t;

    .line 20
    .line 21
    new-instance v0, Lbs/a;

    .line 22
    .line 23
    iget-object v1, p0, Liu/o;->q0:Le3/m1;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-direct {v0, v1, v9}, Lbs/a;-><init>(Le3/m1;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lfu/g;

    .line 30
    .line 31
    iget-object v3, p0, Liu/o;->r0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Liu/o;->s0:Le3/e1;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4, v9}, Lfu/g;-><init>(Ljava/lang/String;Le3/e1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbs/g;

    .line 39
    .line 40
    const/16 v4, 0x15

    .line 41
    .line 42
    iget-object v6, p0, Liu/o;->X:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v5, p0, Liu/o;->t0:Le3/e1;

    .line 45
    .line 46
    iget-object v8, p0, Liu/o;->u0:Le3/e1;

    .line 47
    .line 48
    invoke-direct {v3, v4, v6, v5, v8}, Lbs/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lat/t;

    .line 52
    .line 53
    const/16 v10, 0xf

    .line 54
    .line 55
    invoke-direct {v4, v6, v5, v8, v10}, Lat/t;-><init>(Ljava/lang/Object;Le3/e1;Le3/e1;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v0, v1, v3, v4}, Liu/t;-><init>(Lbs/a;Lfu/g;Lbs/g;Lat/t;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Liu/o;->i:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lct/e;

    .line 67
    .line 68
    invoke-direct {v0, v7, v9}, Lct/e;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Liu/y;

    .line 75
    .line 76
    iget-object v4, p0, Liu/o;->Z:Liu/i;

    .line 77
    .line 78
    iget-object v5, p0, Liu/o;->Y:Ll/i;

    .line 79
    .line 80
    iget-object v8, p0, Liu/o;->n0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Liu/y;-><init>(Liu/q;Landroid/content/Context;Liu/i;Ll/i;Landroid/app/Activity;Liu/t;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v9}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 117
    .line 118
    invoke-static {}, Ljq/a;->t()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p0, v0}, Ljw/w0;->r(Landroid/webkit/WebSettings;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Liu/i;->p0:Ljava/util/Map;

    .line 126
    .line 127
    const-string v1, "User-Agent"

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    sget-object v0, Ljq/a;->Z:Ljava/lang/String;

    .line 138
    .line 139
    :cond_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v4, Liu/i;->Z:Lio/legado/app/data/entities/RssSource;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const/4 v0, -0x1

    .line 154
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Liu/z;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v0, "thisActivity"

    .line 163
    .line 164
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Liu/u;

    .line 168
    .line 169
    invoke-direct {p0, p1, v5, v3, v4}, Liu/u;-><init>(Lio/legado/app/ui/rss/read/VisibleWebView;Ll/i;Landroid/content/Context;Liu/i;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Liu/v;

    .line 176
    .line 177
    invoke-direct {p0, v5, v3}, Liu/v;-><init>(Ll/i;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 184
    .line 185
    return-object p0
.end method

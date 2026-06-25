.class public final Lol/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final m:Lur/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Z

.field public final j:Landroid/os/Handler;

.field public k:Lgk/d;

.field public l:Lul/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur/n;

    .line 2
    .line 3
    const-string v1, "^\"|\"$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lol/g;->m:Lur/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p11, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p11, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p11, 0x40

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p6, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p11, 0x100

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-wide/16 p8, 0x0

    .line 32
    .line 33
    :cond_5
    and-int/lit16 p11, p11, 0x200

    .line 34
    .line 35
    if-eqz p11, :cond_6

    .line 36
    .line 37
    const/4 p10, 0x0

    .line 38
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lol/g;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lol/g;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p3, p0, Lol/g;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, p0, Lol/g;->d:Ljava/util/Map;

    .line 48
    .line 49
    iput-object p5, p0, Lol/g;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p6, p0, Lol/g;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p7, p0, Lol/g;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide p8, p0, Lol/g;->h:J

    .line 56
    .line 57
    iput-boolean p10, p0, Lol/g;->i:Z

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lol/g;->j:Landroid/os/Handler;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lol/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lol/g;->l:Lul/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lul/f;->a:Lul/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lul/f;->c(Lul/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lol/g;->l:Lul/a;

    .line 12
    .line 13
    return-void
.end method

.method public static final b(Lol/g;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lol/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lol/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lul/f;->a:Lul/f;

    .line 6
    .line 7
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Lul/f;->a(Landroid/content/Context;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lol/g;->l:Lul/a;

    .line 16
    .line 17
    iget-object v3, v2, Lul/a;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/webkit/WebView;->resumeTimers()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "getSettings(...)"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lol/g;->d:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const-string v6, "User-Agent"

    .line 43
    .line 44
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    :cond_0
    sget-object v6, Lil/b;->X:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v6, p0, Lol/g;->i:Z

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, -0x1

    .line 63
    :goto_0
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lol/g;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Lol/g;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v2, Lol/e;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lol/e;-><init>(Lol/g;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_1
    new-instance v2, Lol/d;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lol/d;-><init>(Lol/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-eqz v0, :cond_9

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v4, p0, Lol/g;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lol/g;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, "text/html"

    .line 127
    .line 128
    const-string v7, "utf-8"

    .line 129
    .line 130
    move-object v8, v4

    .line 131
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    :goto_3
    const-string v1, "text/html"

    .line 138
    .line 139
    const-string v2, "utf-8"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 146
    .line 147
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_5
    iget-object p0, p0, Lol/g;->k:Lgk/d;

    .line 162
    .line 163
    if-eqz p0, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lgk/d;->u(Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    return-void
.end method


# virtual methods
.method public final c(Lcr/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lap/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, p1}, Lwr/y;->G(JLlr/p;Lcr/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.class public final Loq/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final l:Liy/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroid/os/Handler;

.field public j:Lbz/b;

.field public k:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy/n;

    .line 2
    .line 3
    const-string v1, "^\"|\"$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loq/e;->l:Liy/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x2

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
    and-int/lit8 v0, p10, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    const-wide/16 p8, 0x0

    .line 22
    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Loq/e;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Loq/e;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Loq/e;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Loq/e;->d:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p5, p0, Loq/e;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Loq/e;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p7, p0, Loq/e;->g:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide p8, p0, Loq/e;->h:J

    .line 41
    .line 42
    new-instance p1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Loq/e;->i:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Loq/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loq/e;->k:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Loq/e;->k:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
.end method

.method public static final b(Loq/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loq/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Loq/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Loq/e;->d:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const-string v6, "User-Agent"

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v6, Ljq/a;->Z:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-virtual {v3, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Loq/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v3, p0, Loq/e;->f:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, Lct/g;

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Lct/g;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    new-instance v3, Loq/c;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Loq/c;-><init>(Loq/e;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v2, p0, Loq/e;->k:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object v3, p0, Loq/e;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Loq/e;->b:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, "text/html"

    .line 117
    .line 118
    const-string v6, "utf-8"

    .line 119
    .line 120
    move-object v7, v3

    .line 121
    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_2
    const-string v0, "text/html"

    .line 128
    .line 129
    const-string v3, "utf-8"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    :goto_3
    if-nez v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_4
    iget-object p0, p0, Loq/e;->j:Lbz/b;

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lbz/b;->a(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method


# virtual methods
.method public final c(Lqx/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lls/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lls/p;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 7
    .line 8
    .line 9
    const-wide/32 v1, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, p1}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

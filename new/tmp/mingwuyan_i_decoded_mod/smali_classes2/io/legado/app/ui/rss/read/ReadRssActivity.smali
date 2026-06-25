.class public final Lio/legado/app/ui/rss/read/ReadRssActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwo/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lwo/g;"
    }
.end annotation


# static fields
.field public static final v0:Lvq/i;


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public j0:Lul/a;

.field public k0:Lio/legado/app/ui/rss/read/VisibleWebView;

.field public l0:Landroid/view/MenuItem;

.field public m0:Landroid/view/MenuItem;

.field public n0:Z

.field public o0:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public p0:Z

.field public q0:Z

.field public final r0:Lg/c;

.field public final s0:Lvq/i;

.field public final t0:Lvq/i;

.field public final u0:Lg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvp/u0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 12
    .line 13
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
    new-instance v1, Lxo/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lxo/i;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lxo/i;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lxo/i;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lxo/n;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lxo/i;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lxo/i;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lxo/i;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lxo/i;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->i0:Lak/d;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->q0:Z

    .line 53
    .line 54
    new-instance v0, Lgo/a0;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lxo/c;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lxo/c;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->r0:Lg/c;

    .line 70
    .line 71
    new-instance v0, Lxo/b;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lxo/b;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->s0:Lvq/i;

    .line 82
    .line 83
    new-instance v0, Lvp/u0;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->t0:Lvq/i;

    .line 94
    .line 95
    new-instance v0, Lvp/a1;

    .line 96
    .line 97
    const-class v1, Lio/legado/app/ui/rss/source/edit/RssSourceEditActivity;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lvp/a1;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lxo/c;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p0, v2}, Lxo/c;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->u0:Lg/c;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

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
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->j0:Lul/a;

    .line 8
    .line 9
    iget-object v0, v0, Lul/a;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 10
    .line 11
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lel/a0;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "currentWebView"

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lxo/n;->n0:Lc3/i0;

    .line 34
    .line 35
    new-instance v1, Lxo/a;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-direct {v1, p0, v4}, Lxo/a;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ldn/k;

    .line 42
    .line 43
    const/16 v5, 0x10

    .line 44
    .line 45
    invoke-direct {v4, v5, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lxo/n;->m0:Lc3/i0;

    .line 56
    .line 57
    new-instance v1, Lxo/a;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v1, p0, v4}, Lxo/a;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ldn/k;

    .line 64
    .line 65
    invoke-direct {v4, v5, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lel/a0;->e:Lio/legado/app/ui/widget/TitleBar;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "title"

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lel/a0;->a:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const-string v1, "getRoot(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lln/r3;

    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-direct {v1, v4}, Lln/r3;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lel/a0;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 116
    .line 117
    invoke-static {p0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setFontColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, Ljo/x;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-direct {v1, p0, v4}, Ljo/x;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v1, Lxo/h;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lxo/h;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lul/d;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v0, v1, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    new-instance v1, Lxo/g;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lxo/g;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    new-instance v1, Lkn/u;

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    invoke-direct {v1, p0, v4}, Lkn/u;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lxo/n;->i0:Lc3/i0;

    .line 188
    .line 189
    new-instance v1, Lxo/a;

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    invoke-direct {v1, p0, v4}, Lxo/a;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Ldn/k;

    .line 196
    .line 197
    const/16 v5, 0x10

    .line 198
    .line 199
    invoke-direct {v4, v5, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, Lxo/n;->j0:Lc3/i0;

    .line 210
    .line 211
    new-instance v1, Lxo/a;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-direct {v1, p0, v4}, Lxo/a;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Ldn/k;

    .line 218
    .line 219
    invoke-direct {v4, v5, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lxo/n;->k0:Lc3/i0;

    .line 230
    .line 231
    new-instance v1, Lxo/a;

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    invoke-direct {v1, p0, v4}, Lxo/a;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 235
    .line 236
    .line 237
    new-instance v4, Ldn/k;

    .line 238
    .line 239
    invoke-direct {v4, v5, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v4, "getIntent(...)"

    .line 254
    .line 255
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lxo/b;

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-direct {v4, p0, v5}, Lxo/b;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v4}, Lxo/n;->m(Landroid/content/Intent;Llr/a;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Le/l;->getOnBackPressedDispatcher()Le/z;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lxo/a;

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    invoke-direct {v1, p0, v2}, Lxo/a;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p0, v1}, Lux/a;->e(Le/z;Lc3/x;Llr/l;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_0
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_1
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_2
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_3
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_4
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_5
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2
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
    const v1, 0x7f0f0042

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
    const v1, 0x7f0a042a

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->O()V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f0a042b

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lxo/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v0, v2, v3}, Lxo/j;-><init>(Lxo/n;Lar/d;I)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x1f

    .line 32
    .line 33
    invoke-static {v0, v2, v2, v1, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lxo/k;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, v2, v4}, Lxo/k;-><init>(Lxo/n;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbl/v0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Ljl/d;->e:Lbl/v0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 55
    .line 56
    if-eqz v0, :cond_15

    .line 57
    .line 58
    new-instance v1, Lwo/h;

    .line 59
    .line 60
    invoke-direct {v1}, Lwo/h;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "title"

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "group"

    .line 78
    .line 79
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getGroup()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_1
    const v1, 0x7f0a043d

    .line 95
    .line 96
    .line 97
    const-string v3, "currentWebView"

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {p0, v0}, Lvp/j1;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0, v0}, Lvp/j1;->R0(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    const v0, 0x7f130442

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v0}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_4
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_5
    const v1, 0x7f0a0372

    .line 146
    .line 147
    .line 148
    if-ne v0, v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lxo/n;->Z:Lgl/r1;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/4 v4, 0x1

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v0, Lgl/r1;->i:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    move v0, v1

    .line 172
    :goto_0
    if-ne v0, v4, :cond_7

    .line 173
    .line 174
    move v0, v4

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v0, v1

    .line 177
    :goto_1
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lxo/n;->Z:Lgl/r1;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lgl/r1;->i:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Ldn/r;

    .line 201
    .line 202
    const/4 v4, 0x5

    .line 203
    invoke-direct {v3, v1, p0, v2, v4}, Ldn/r;-><init>(ZLandroid/content/ContextWrapper;Lar/d;I)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-static {v0, v2, v2, v3, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :cond_9
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    new-instance v1, Lol/a;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, p0, v2}, Lol/a;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "document.documentElement.outerHTML"

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_b
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_c
    const v1, 0x7f0a0406

    .line 249
    .line 250
    .line 251
    if-ne v0, v1, :cond_e

    .line 252
    .line 253
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    const-class v1, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 256
    .line 257
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x10000000

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    const-string v1, "type"

    .line 266
    .line 267
    const-string v3, "rssSource"

    .line 268
    .line 269
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v1, v1, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :cond_d
    const-string v1, "key"

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_e
    const v1, 0x7f0a0381

    .line 295
    .line 296
    .line 297
    if-ne v0, v1, :cond_11

    .line 298
    .line 299
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 300
    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-static {p0, v0}, Lvp/j1;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_f
    const-string v0, "url null"

    .line 314
    .line 315
    invoke-static {p0, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_10
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_11
    const v1, 0x7f0a03bb

    .line 324
    .line 325
    .line 326
    if-ne v0, v1, :cond_12

    .line 327
    .line 328
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v0, v0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 333
    .line 334
    if-eqz v0, :cond_15

    .line 335
    .line 336
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    new-instance v1, Llp/f;

    .line 343
    .line 344
    const/16 v2, 0x10

    .line 345
    .line 346
    invoke-direct {v1, v0, v2}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->u0:Lg/c;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_12
    const v1, 0x7f0a0405

    .line 356
    .line 357
    .line 358
    if-ne v0, v1, :cond_13

    .line 359
    .line 360
    const-class v0, Lqm/e;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lx2/p;

    .line 367
    .line 368
    new-instance v2, Landroid/os/Bundle;

    .line 369
    .line 370
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_13
    const v1, 0x7f0a0419

    .line 385
    .line 386
    .line 387
    if-ne v0, v1, :cond_15

    .line 388
    .line 389
    new-instance v0, Lvo/e;

    .line 390
    .line 391
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v1, v1, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 396
    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :cond_14
    invoke-direct {v0, v2}, Lvo/e;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 407
    .line 408
    .line 409
    :cond_15
    :goto_2
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    return p1
.end method

.method public final L()Lel/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lxo/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxo/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->p0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lxo/n;->q0:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lio/legado/app/help/webView/WebJsExtensions;

    .line 27
    .line 28
    iget-object v4, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const-string v9, "currentWebView"

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    const/16 v7, 0x18

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v1 .. v8}, Lio/legado/app/help/webView/WebJsExtensions;-><init>(Lio/legado/app/data/entities/BaseSource;Lj/m;Landroid/webkit/WebView;ILul/c;ILmr/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    sget-object v5, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Lul/d;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lul/d;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v1, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameSource$delegate$cp()Lvq/c;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getNameCache$delegate$cp()Lvq/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lgl/w1;->a:Lgl/w1;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    move-object v3, p0

    .line 110
    invoke-static {v9}, Lmr/i;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->p0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "currentWebView"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getSingleUrl()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->t0:Lvq/i;

    .line 45
    .line 46
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getLink()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssArticle;->getOrigin()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v1, v2, v0}, Ltc/b0;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "getIntent(...)"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lxo/b;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3}, Lxo/b;-><init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lxo/n;->m(Landroid/content/Intent;Llr/a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final P(Ljava/lang/String;)V
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
    new-instance v1, Llp/b;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2, p1, v0}, Llp/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->r0:Lg/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/data/entities/RssSource;->getEnableJs()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "currentWebView"

    .line 29
    .line 30
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->l0:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lxo/n;->l0:Lio/legado/app/data/entities/RssStar;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->l0:Landroid/view/MenuItem;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const v1, 0x7f080292

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->l0:Landroid/view/MenuItem;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    const v1, 0x7f1302f4

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->l0:Landroid/view/MenuItem;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const v1, 0x7f080293

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->l0:Landroid/view/MenuItem;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const v1, 0x7f13045f

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->l0:Landroid/view/MenuItem;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Lvp/j1;->O0(Landroid/graphics/drawable/Drawable;I)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxo/n;->Y:Lio/legado/app/data/entities/RssArticle;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/RssArticle;->setTitle(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lio/legado/app/data/entities/RssArticle;->setGroup(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lxo/j;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p1, v1, v0}, Lxo/j;-><init>(Lxo/n;Lar/d;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-static {p1, v1, v1, p2, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lxo/k;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, p1, v1, v2}, Lxo/k;-><init>(Lxo/n;Lar/d;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbl/v0;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p2, Ljl/d;->e:Lbl/v0;

    .line 48
    .line 49
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxo/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lxo/j;-><init>(Lxo/n;Lar/d;I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    invoke-static {v0, v3, v3, v1, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lxo/k;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v0, v3, v4}, Lxo/k;-><init>(Lxo/n;Lar/d;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbl/v0;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Ljl/d;->e:Lbl/v0;

    .line 30
    .line 31
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    const/16 v2, 0x800

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lul/f;->a:Lul/f;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->j0:Lul/a;

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

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0406

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getLoginUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move v1, v2

    .line 42
    :goto_2
    xor-int/2addr v1, v2

    .line 43
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lel/a0;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 11
    .line 12
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lel/a0;->d:Lio/legado/app/ui/widget/anima/RefreshProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/anima/RefreshProgressBar;->setDurProgress(I)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Le/l;->onNewIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lxo/n;->m(Landroid/content/Intent;Llr/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/a;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

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
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

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
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a042b

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->l0:Landroid/view/MenuItem;

    .line 14
    .line 15
    const v0, 0x7f0a0372

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->m0:Landroid/view/MenuItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->R()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

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
    iget-object v0, p0, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

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
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/ReadRssActivity;->L()Lel/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

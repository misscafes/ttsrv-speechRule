.class public final synthetic Lxo/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/rss/read/ReadRssActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/read/ReadRssActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo/b;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lxo/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "currentWebView"

    .line 5
    .line 6
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lxo/b;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v6, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v6}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, Lxo/n;->p0:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_0
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_0
    sget-object v0, Lio/legado/app/ui/rss/read/ReadRssActivity;->v0:Lvq/i;

    .line 41
    .line 42
    new-instance v1, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 43
    .line 44
    iget-object v2, p0, Lxo/b;->v:Lio/legado/app/ui/rss/read/ReadRssActivity;

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, Lxo/n;->X:Lio/legado/app/data/entities/RssSource;

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Lio/legado/app/ui/rss/read/RssJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;IILmr/e;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_1
    iget-object v0, v6, Lio/legado/app/ui/rss/read/ReadRssActivity;->k0:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v6}, Lio/legado/app/ui/rss/read/ReadRssActivity;->M()Lxo/n;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v1, v1, Lxo/n;->p0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    move v4, v5

    .line 76
    :cond_2
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

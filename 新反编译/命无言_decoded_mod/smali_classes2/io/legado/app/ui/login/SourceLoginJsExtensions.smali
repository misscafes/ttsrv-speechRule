.class public final Lio/legado/app/ui/login/SourceLoginJsExtensions;
.super Lio/legado/app/ui/rss/read/RssJsExtensions;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final callback:Ljo/u;


# direct methods
.method public constructor <init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lio/legado/app/ui/rss/read/RssJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;I)V

    .line 2
    iput-object p3, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->callback:Ljo/u;

    return-void
.end method

.method public synthetic constructor <init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;IILmr/e;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;Ljo/u;I)V

    return-void
.end method

.method public static synthetic showBrowser$default(Lio/legado/app/ui/login/SourceLoginJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/ui/login/SourceLoginJsExtensions;->showBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final clearTtsCache()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/legado/app/data/entities/HttpTTS;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getActivityRef()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lj/m;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lwr/i0;->a:Lds/e;

    .line 28
    .line 29
    sget-object v2, Lds/d;->v:Lds/d;

    .line 30
    .line 31
    new-instance v3, Lbn/g;

    .line 32
    .line 33
    const/16 v4, 0xf

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v3, v0, v5, v4}, Lbn/g;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v1, v2, v5, v3, v0}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final copyText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getActivityRef()Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lj/m;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, p1}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final reLoginView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->callback:Ljo/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljo/u;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final refreshBookInfo()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "refreshBookInfo"

    .line 4
    .line 5
    invoke-static {v1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final refreshExplore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->callback:Ljo/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljo/u;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final showBrowser(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/legado/app/ui/login/SourceLoginJsExtensions;->showBrowser$default(Lio/legado/app/ui/login/SourceLoginJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    const-string v0, "url"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lio/legado/app/ui/login/SourceLoginJsExtensions;->showBrowser$default(Lio/legado/app/ui/login/SourceLoginJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    const-string v0, "url"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lio/legado/app/ui/login/SourceLoginJsExtensions;->showBrowser$default(Lio/legado/app/ui/login/SourceLoginJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getActivityRef()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/m;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v3, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 7
    invoke-interface {v2}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getBookType()I

    move-result v4

    .line 9
    const-string v5, "sourceKey"

    invoke-static {v2, v5}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v3}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;-><init>()V

    .line 11
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v6, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v2, "bookType"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "html"

    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "preloadJs"

    invoke-virtual {v6, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "config"

    invoke-virtual {v6, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v6}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 19
    invoke-static {v1, v3}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    return-void
.end method

.method public final upLoginData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->callback:Ljo/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljo/u;->m(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

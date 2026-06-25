.class public final Lio/legado/app/ui/login/SourceLoginJsExtensions;
.super Lio/legado/app/ui/rss/read/RssJsExtensions;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bookType:I

.field private final callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltt/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i;Lio/legado/app/data/entities/BaseSource;ILtt/r;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lio/legado/app/ui/rss/read/RssJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;)V

    .line 16
    iput p3, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->bookType:I

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Ll/i;Lio/legado/app/data/entities/BaseSource;ILtt/r;ILzx/f;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;ILtt/r;)V

    .line 12
    .line 13
    .line 14
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
    .locals 5

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
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll/i;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 28
    .line 29
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 30
    .line 31
    new-instance v2, Lqu/s;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v4, v3}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    invoke-static {v0, v1, v4, v2, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final copyText(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getActivityRef()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ll/i;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final reLoginView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ltt/r;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final refreshBookInfo()V
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, "refreshBookInfo"

    .line 4
    .line 5
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final refreshContent()V
    .locals 1

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v0, "refreshBookContent"

    .line 4
    .line 5
    invoke-static {v0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final refreshExplore()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ltt/r;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final showBrowser(Ljava/lang/String;)V
    .locals 7

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/legado/app/ui/login/SourceLoginJsExtensions;->showBrowser$default(Lio/legado/app/ui/login/SourceLoginJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lio/legado/app/ui/login/SourceLoginJsExtensions;->showBrowser$default(Lio/legado/app/ui/login/SourceLoginJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lio/legado/app/ui/login/SourceLoginJsExtensions;->showBrowser$default(Lio/legado/app/ui/login/SourceLoginJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final showBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getActivityRef()Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll/i;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget p0, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->bookType:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "sourceKey"

    .line 44
    .line 45
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "bookType"

    .line 49
    .line 50
    invoke-virtual {v3, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string p0, "url"

    .line 54
    .line 55
    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "html"

    .line 59
    .line 60
    invoke-virtual {v3, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "preloadJs"

    .line 64
    .line 65
    invoke-virtual {v3, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "config"

    .line 69
    .line 70
    invoke-virtual {v3, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final upLoginData(Ljava/util/Map;)V
    .locals 0
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
    iget-object p0, p0, Lio/legado/app/ui/login/SourceLoginJsExtensions;->callbackRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltt/r;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltt/r;->b(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

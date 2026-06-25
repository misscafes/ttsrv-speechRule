.class public final synthetic Liu/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lio/legado/app/ui/rss/read/VisibleWebView;

.field public final synthetic b:Ll/i;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Liu/i;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/rss/read/VisibleWebView;Ll/i;Landroid/content/Context;Liu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu/u;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 5
    .line 6
    iput-object p2, p0, Liu/u;->b:Ll/i;

    .line 7
    .line 8
    iput-object p3, p0, Liu/u;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Liu/u;->d:Liu/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Liu/u;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Liu/u;->b:Ll/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v1, Lwq/d;

    .line 36
    .line 37
    const v2, 0x7f120026

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Liu/u;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v3, "save"

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1}, [Lwq/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lbu/b;

    .line 63
    .line 64
    const/16 v3, 0xd

    .line 65
    .line 66
    iget-object p0, p0, Liu/u;->d:Liu/i;

    .line 67
    .line 68
    invoke-direct {v2, p0, v3, p1}, Lbu/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lhh/f;->O(Landroid/content/Context;Ljava/util/List;Lyx/q;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    return p0
.end method

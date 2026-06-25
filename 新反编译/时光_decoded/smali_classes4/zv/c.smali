.class public final synthetic Lzv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic i:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv/c;->i:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-ne p2, p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_5

    .line 12
    .line 13
    iget-object p0, p0, Lzv/c;->i:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lxp/f1;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->H1:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p2

    .line 35
    :cond_1
    iget-object p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v0, "currentWebView"

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 53
    .line 54
    .line 55
    return p2

    .line 56
    :cond_2
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p3

    .line 60
    :cond_3
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 61
    .line 62
    .line 63
    return p2

    .line 64
    :cond_4
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3

    .line 68
    :cond_5
    const/4 p0, 0x0

    .line 69
    return p0
.end method

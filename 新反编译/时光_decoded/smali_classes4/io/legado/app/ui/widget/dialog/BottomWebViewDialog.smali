.class public final Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;
.super Lai/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;
    }
.end annotation


# static fields
.field public static final synthetic L1:[Lgy/e;


# instance fields
.field public final A1:Ljx/l;

.field public final B1:Ljx/l;

.field public final C1:Lz7/q;

.field public D1:Landroid/webkit/WebView;

.field public E1:Lio/legado/app/data/entities/BookSource;

.field public F1:Ljava/lang/String;

.field public G1:Z

.field public H1:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public I1:Ljava/lang/Integer;

.field public J1:Z

.field public K1:Z

.field public final y1:Lpw/a;

.field public final z1:Ljx/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogWebViewBinding;"

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
    sput-object v1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0c009d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltt/v;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ltt/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, Lzv/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lzv/b;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljx/l;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->z1:Ljx/l;

    .line 33
    .line 34
    new-instance v0, Lzv/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lzv/b;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljx/l;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->A1:Ljx/l;

    .line 46
    .line 47
    new-instance v0, Lzv/b;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, p0, v2}, Lzv/b;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljx/l;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->B1:Ljx/l;

    .line 59
    .line 60
    new-instance v0, Lrt/a0;

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lc30/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lz8/c;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, p0, v3}, Lz8/c;-><init>(Lz7/p;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v2}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lz7/q;

    .line 78
    .line 79
    iput-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->C1:Lz7/q;

    .line 80
    .line 81
    iput-boolean v1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->J1:Z

    .line 82
    .line 83
    return-void
.end method

.method public static final i0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "<head"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {p1, v2, v0, v3, v1}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v1, v0, v2}, Liy/p;->W0(Ljava/lang/CharSequence;CII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    add-int/2addr v0, v3

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->k0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->k0()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->k0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final j0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lzv/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzv/j;

    .line 7
    .line 8
    iget v1, v0, Lzv/j;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzv/j;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzv/j;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzv/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lzv/j;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p2, Lsp/b2;

    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    invoke-direct {p2, p1, v1}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iput v2, v0, Lzv/j;->Y:I

    .line 66
    .line 67
    invoke-static {p0, p2, v0}, Loq/j0;->d(Lokhttp3/OkHttpClient;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 72
    .line 73
    if-ne p0, p1, :cond_3

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_1
    check-cast p0, Lokhttp3/ResponseBody;

    .line 77
    .line 78
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    :try_start_0
    const-string p0, ","

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p2, 0x6

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, p0, v0, p2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    const-string p0, ""

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    new-instance p1, Ljx/i;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object p0, p1

    .line 119
    :goto_4
    nop

    .line 120
    instance-of p1, p0, Ljx/i;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v1, p0

    .line 126
    :goto_5
    check-cast v1, [B

    .line 127
    .line 128
    return-object v1
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lz7/p;->E(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 42
    .line 43
    const-string v0, "currentWebView"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_1
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_2
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_3
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->H1:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lxp/f1;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "currentWebView"

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->I1:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0}, Lz7/p;->I()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2

    .line 63
    :cond_3
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_4
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Ljw/b1;->i0(Lz7/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lxp/f1;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iget-object p2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lry/l0;->a:Lyy/e;

    .line 27
    .line 28
    sget-object p2, Lyy/d;->X:Lyy/d;

    .line 29
    .line 30
    new-instance v1, Lio/legado/app/ui/widget/dialog/a;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lio/legado/app/ui/widget/dialog/a;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lox/c;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p1, p2, v0, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p2, Lzv/c;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lzv/c;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string p0, "currentWebView"

    .line 53
    .line 54
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final g0(Lz7/n0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lz7/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz7/a;-><init>(Lz7/n0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lz7/a;->i(Lz7/x;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lz7/a;->e()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Lz7/p;->g0(Lz7/n0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    new-instance p1, Ljx/i;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    move-object p0, p1

    .line 28
    :goto_0
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 35
    .line 36
    const-string v0, "\u663e\u793a\u5bf9\u8bdd\u6846\u5931\u8d25 tag:"

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-static {v0, p2, p1, p0, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lio/legado/app/help/webView/WebJsExtensions;->Companion:Luq/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getBasicJs$delegate$cp()Ljx/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lio/legado/app/help/webView/WebJsExtensions;->access$getJS_INJECTION$delegate$cp()Ljx/f;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "\n                // \u9884\u52a0\u8f7d\u4e1a\u52a1JS\n                (() => {\n                    "

    .line 33
    .line 34
    const-string v3, "\n                    "

    .line 35
    .line 36
    const-string v4, "\n            <script type=\"text/javascript\">\n                // \u57fa\u7840JS\n                "

    .line 37
    .line 38
    invoke-static {v4, v0, v2, v1, v3}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\n                })();\n            </script>\n        "

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Liy/q;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->A1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m0()Lxp/f1;
    .locals 2

    .line 1
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->L1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/f1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->z1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lkq/e;->j:Lwy/d;

    .line 5
    .line 6
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v6, Lzv/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v6, p0, p2, p1, v0}, Lzv/e;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;Landroid/net/Uri;Lox/c;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x1e

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lwt/a3;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {p2, p0, v0, v1}, Lwt/a3;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsp/v0;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v0, v2, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lkq/e;->f:Lsp/v0;

    .line 40
    .line 41
    new-instance p2, Lur/p2;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {p2, p0, v0, v1}, Lur/p2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lsp/v0;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2, p2}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lkq/e;->e:Lsp/v0;

    .line 54
    .line 55
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljw/a;->b:Ljw/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljw/q;->j(ILjava/lang/String;)Ljw/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "imagePath"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljw/a;->a(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Lwq/d;

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
    invoke-direct {v2, v3, v1}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lut/r1;

    .line 44
    .line 45
    const/16 v2, 0x14

    .line 46
    .line 47
    invoke-direct {v1, v0, v2, p1}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->C1:Lz7/q;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getState()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getPeekHeight()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isHideable()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSkipCollapsed()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U0:Z

    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSetHalfExpandedRatio()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(F)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSetExpandedOffset()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSetFitToContents()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isDraggable()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isDraggableOnNestedScroll()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0:Z

    .line 122
    .line 123
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSignificantVelocityThreshold()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 134
    .line 135
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getHideFriction()Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d1:F

    .line 146
    .line 147
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getMaxWidth()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:I

    .line 158
    .line 159
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getMaxHeight()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:I

    .line 170
    .line 171
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isGestureInsetBottomIgnored()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0:Z

    .line 182
    .line 183
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSetUpdateImportantForAccessibilityOnSiblings()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Z

    .line 194
    .line 195
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getExpandedCornersRadius()Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v2, 0x6

    .line 200
    const/4 v3, 0x2

    .line 201
    iget-object v4, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->B1:Ljx/l;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const-string v6, "currentWebView"

    .line 205
    .line 206
    const/4 v7, 0x1

    .line 207
    const/4 v8, 0x0

    .line 208
    if-eqz v1, :cond_14

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    invoke-static {v7, v1, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->n0()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-eqz v9, :cond_14

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    cmpl-float v11, v1, v10

    .line 232
    .line 233
    const/16 v12, 0x20

    .line 234
    .line 235
    if-lez v11, :cond_11

    .line 236
    .line 237
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 238
    .line 239
    .line 240
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 241
    .line 242
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 246
    .line 247
    .line 248
    const/16 v13, 0x8

    .line 249
    .line 250
    new-array v13, v13, [F

    .line 251
    .line 252
    aput v1, v13, v5

    .line 253
    .line 254
    aput v1, v13, v7

    .line 255
    .line 256
    aput v1, v13, v3

    .line 257
    .line 258
    const/4 v14, 0x3

    .line 259
    aput v1, v13, v14

    .line 260
    .line 261
    const/4 v14, 0x4

    .line 262
    aput v10, v13, v14

    .line 263
    .line 264
    const/4 v14, 0x5

    .line 265
    aput v10, v13, v14

    .line 266
    .line 267
    aput v10, v13, v2

    .line 268
    .line 269
    const/4 v14, 0x7

    .line 270
    aput v10, v13, v14

    .line 271
    .line 272
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 279
    .line 280
    .line 281
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    if-gt v9, v12, :cond_14

    .line 284
    .line 285
    iget-object v9, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 286
    .line 287
    if-eqz v9, :cond_10

    .line 288
    .line 289
    new-instance v10, Lio/legado/app/ui/widget/dialog/b;

    .line 290
    .line 291
    invoke-direct {v10, v1}, Lio/legado/app/ui/widget/dialog/b;-><init>(F)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 295
    .line 296
    .line 297
    iget-object v9, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 298
    .line 299
    if-eqz v9, :cond_f

    .line 300
    .line 301
    invoke-virtual {v9, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v9, v9, Lxp/f1;->b:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    new-instance v10, Lio/legado/app/ui/widget/dialog/c;

    .line 311
    .line 312
    invoke-direct {v10, v1}, Lio/legado/app/ui/widget/dialog/c;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, Lxp/f1;->b:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_f
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v8

    .line 332
    :cond_10
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v8

    .line 336
    :cond_11
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 343
    .line 344
    .line 345
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    if-gt v1, v12, :cond_14

    .line 348
    .line 349
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 350
    .line 351
    if-eqz v1, :cond_13

    .line 352
    .line 353
    invoke-virtual {v1, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 357
    .line 358
    if-eqz v1, :cond_12

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v1, v1, Lxp/f1;->b:Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {v1, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v1, v1, Lxp/f1;->b:Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_12
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v8

    .line 386
    :cond_13
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v8

    .line 390
    :cond_14
    :goto_0
    iget-object v1, v0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 391
    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getBackgroundDimAmount()Ljava/lang/Float;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_15

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v10, :cond_15

    .line 409
    .line 410
    invoke-virtual {v10, v9}, Landroid/view/Window;->setDimAmount(F)V

    .line 411
    .line 412
    .line 413
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getShouldDimBackground()Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    if-eqz v9, :cond_16

    .line 418
    .line 419
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    if-nez v9, :cond_16

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_16

    .line 430
    .line 431
    invoke-virtual {v9, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 432
    .line 433
    .line 434
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getDismissOnTouchOutside()Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_17

    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput-boolean v3, v0, Lz7/p;->o1:Z

    .line 445
    .line 446
    iget-object v9, v0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 447
    .line 448
    if-eqz v9, :cond_17

    .line 449
    .line 450
    invoke-virtual {v9, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getHardwareAccelerated()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_18

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_18

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    const/high16 v3, 0x1000000

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 477
    .line 478
    if-eqz v1, :cond_39

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWebViewInitialScale()Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    if-eqz v3, :cond_19

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 501
    .line 502
    .line 503
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWebViewCacheMode()Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    if-eqz v3, :cond_1a

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 518
    .line 519
    .line 520
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isNestedScrollingEnabled()Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    invoke-virtual {v1, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_1b
    invoke-virtual {v1, v5}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 535
    .line 536
    .line 537
    :goto_1
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->n0()Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v1, :cond_23

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWidthPercentage()Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 552
    .line 553
    const-wide/16 v12, 0x0

    .line 554
    .line 555
    if-eqz v9, :cond_1c

    .line 556
    .line 557
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    float-to-double v14, v9

    .line 562
    cmpg-double v16, v12, v14

    .line 563
    .line 564
    if-gtz v16, :cond_1c

    .line 565
    .line 566
    cmpg-double v14, v14, v10

    .line 567
    .line 568
    if-gtz v14, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    check-cast v14, Landroid/util/DisplayMetrics;

    .line 575
    .line 576
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 577
    .line 578
    int-to-float v14, v14

    .line 579
    mul-float/2addr v14, v9

    .line 580
    float-to-int v9, v14

    .line 581
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 582
    .line 583
    move v9, v7

    .line 584
    goto :goto_2

    .line 585
    :cond_1c
    move v9, v5

    .line 586
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getDialogHeight()Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v14

    .line 590
    if-nez v14, :cond_1e

    .line 591
    .line 592
    if-eqz p2, :cond_1d

    .line 593
    .line 594
    const/4 v14, -0x1

    .line 595
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    goto :goto_3

    .line 600
    :cond_1d
    move-object v14, v8

    .line 601
    :cond_1e
    :goto_3
    if-eqz v14, :cond_1f

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 608
    .line 609
    move v9, v7

    .line 610
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getHeightPercentage()Ljava/lang/Float;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-eqz v14, :cond_22

    .line 615
    .line 616
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    move-wide v15, v10

    .line 621
    float-to-double v10, v14

    .line 622
    cmpg-double v12, v12, v10

    .line 623
    .line 624
    if-gtz v12, :cond_22

    .line 625
    .line 626
    cmpg-double v10, v10, v15

    .line 627
    .line 628
    if-gtz v10, :cond_22

    .line 629
    .line 630
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Landroid/util/DisplayMetrics;

    .line 635
    .line 636
    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 637
    .line 638
    int-to-float v9, v9

    .line 639
    mul-float/2addr v9, v14

    .line 640
    float-to-int v9, v9

    .line 641
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getPeekHeight()Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    if-nez v10, :cond_20

    .line 648
    .line 649
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    if-eqz v10, :cond_20

    .line 654
    .line 655
    invoke-virtual {v10, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 656
    .line 657
    .line 658
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getMaxHeight()Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    if-nez v10, :cond_21

    .line 663
    .line 664
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    if-eqz v10, :cond_21

    .line 669
    .line 670
    iput v9, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w0:I

    .line 671
    .line 672
    :cond_21
    move v9, v7

    .line 673
    :cond_22
    if-eqz v9, :cond_23

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    .line 677
    .line 678
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getResponsiveBreakpoint()Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_2c

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 693
    .line 694
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 695
    .line 696
    if-ge v3, v1, :cond_26

    .line 697
    .line 698
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_25

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getPeekHeight()Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    if-eqz v4, :cond_24

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    goto :goto_4

    .line 715
    :cond_24
    const/16 v4, 0x12c

    .line 716
    .line 717
    :goto_4
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 718
    .line 719
    .line 720
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWidthPercentage()Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_2c

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    const v4, 0x3f4ccccd    # 0.8f

    .line 731
    .line 732
    .line 733
    cmpl-float v1, v1, v4

    .line 734
    .line 735
    if-lez v1, :cond_2c

    .line 736
    .line 737
    int-to-double v3, v3

    .line 738
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    mul-double/2addr v3, v9

    .line 744
    double-to-int v1, v3

    .line 745
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    if-eqz v3, :cond_2c

    .line 750
    .line 751
    iput v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0:I

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_26
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_28

    .line 759
    .line 760
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getPeekHeight()Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_27

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    goto :goto_5

    .line 771
    :cond_27
    const/16 v4, 0x190

    .line 772
    .line 773
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 774
    .line 775
    .line 776
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWidthPercentage()Ljava/lang/Float;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    if-eqz v1, :cond_2c

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const v4, 0x3f19999a    # 0.6f

    .line 787
    .line 788
    .line 789
    cmpg-float v4, v1, v4

    .line 790
    .line 791
    if-gez v4, :cond_2c

    .line 792
    .line 793
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->n0()Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    if-eqz v4, :cond_29

    .line 798
    .line 799
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-eqz v4, :cond_29

    .line 804
    .line 805
    int-to-float v3, v3

    .line 806
    mul-float/2addr v3, v1

    .line 807
    float-to-int v1, v3

    .line 808
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 809
    .line 810
    :cond_29
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->n0()Landroid/view/View;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    if-eqz v1, :cond_2a

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    goto :goto_6

    .line 821
    :cond_2a
    move-object v1, v8

    .line 822
    :goto_6
    instance-of v3, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 823
    .line 824
    if-eqz v3, :cond_2b

    .line 825
    .line 826
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 827
    .line 828
    goto :goto_7

    .line 829
    :cond_2b
    move-object v1, v8

    .line 830
    :goto_7
    if-eqz v1, :cond_2c

    .line 831
    .line 832
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 833
    .line 834
    :cond_2c
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getScrollNoDraggable()Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    if-nez v1, :cond_2e

    .line 839
    .line 840
    if-eqz p2, :cond_2d

    .line 841
    .line 842
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 843
    .line 844
    goto :goto_9

    .line 845
    :cond_2d
    move-object v1, v8

    .line 846
    :cond_2e
    :goto_9
    if-eqz v1, :cond_32

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v3, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 853
    .line 854
    if-eqz v1, :cond_30

    .line 855
    .line 856
    if-eqz v3, :cond_2f

    .line 857
    .line 858
    new-instance v1, Lzv/a;

    .line 859
    .line 860
    invoke-direct {v1, v0, v5}, Lzv/a;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 864
    .line 865
    .line 866
    goto :goto_a

    .line 867
    :cond_2f
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v8

    .line 871
    :cond_30
    if-eqz v3, :cond_31

    .line 872
    .line 873
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 874
    .line 875
    .line 876
    goto :goto_a

    .line 877
    :cond_31
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v8

    .line 881
    :cond_32
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getLongClickSaveImg()Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-nez v1, :cond_34

    .line 886
    .line 887
    if-eqz p2, :cond_33

    .line 888
    .line 889
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :cond_33
    move-object v1, v8

    .line 893
    :cond_34
    :goto_b
    if-eqz v1, :cond_38

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    iget-object v3, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Landroid/webkit/WebView;

    .line 900
    .line 901
    if-eqz v1, :cond_36

    .line 902
    .line 903
    if-eqz v3, :cond_35

    .line 904
    .line 905
    new-instance v1, Lct/c;

    .line 906
    .line 907
    invoke-direct {v1, v0, v2}, Lct/c;-><init>(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_35
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v8

    .line 918
    :cond_36
    if-eqz v3, :cond_37

    .line 919
    .line 920
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_37
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v8

    .line 928
    :cond_38
    return-void

    .line 929
    :cond_39
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v8
.end method

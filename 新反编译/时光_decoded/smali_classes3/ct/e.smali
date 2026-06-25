.class public final Lct/e;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lct/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lct/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget v0, p0, Lct/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lct/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 7

    .line 1
    iget v0, p0, Lct/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Ljq/a;->K0:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lct/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 22
    .line 23
    iget-object p0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->E1:Lio/legado/app/data/entities/BookSource;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lqp/b;->a:Lqp/b;

    .line 42
    .line 43
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ": "

    .line 59
    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v4, "\n- Line "

    .line 81
    .line 82
    const-string v5, " of "

    .line 83
    .line 84
    const-string v6, "\n"

    .line 85
    .line 86
    invoke-static {v3, v6, v1, v4, v5}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-static {v2, p0, v0, p1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    :goto_1
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onHideCustomView()V
    .locals 4

    .line 1
    iget v0, p0, Lct/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lct/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 14
    .line 15
    iget-object p0, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->I1:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v2}, Lz7/x;->f()Ll/i;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->I1:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    iput-boolean v1, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->G1:Z

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lxp/f1;->c:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lxp/f1;->b:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->H1:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast v2, Liu/t;

    .line 59
    .line 60
    iget-object p0, v2, Liu/t;->d:Lat/t;

    .line 61
    .line 62
    invoke-virtual {p0}, Lat/t;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast v2, Lio/legado/app/ui/browser/WebViewActivity;

    .line 67
    .line 68
    invoke-virtual {v2}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lxp/n;->b:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lxp/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, -0x1

    .line 87
    invoke-virtual {v2, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lb7/i1;->e(Landroid/app/Activity;Z)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    invoke-static {v2, p0}, Lb7/i1;->m(Landroid/app/Activity;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    .line 1
    iget v0, p0, Lct/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    iget-object v4, p0, Lct/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 17
    .line 18
    .line 19
    check-cast v4, Ltt/w;

    .line 20
    .line 21
    sget-object p0, Ltt/w;->l1:[Lgy/e;

    .line 22
    .line 23
    invoke-virtual {v4}, Ltt/w;->d0()Lxp/i1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lxp/i1;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ltt/w;->d0()Lxp/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lxp/i1;->b:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 37
    .line 38
    if-ne p2, v3, :cond_0

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_0
    invoke-static {p0, v1}, Ljw/d1;->d(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v4, Liu/t;

    .line 46
    .line 47
    iget-object p0, v4, Liu/t;->a:Lbs/a;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lbs/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lio/legado/app/ui/browser/WebViewActivity;

    .line 61
    .line 62
    invoke-virtual {v4}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lxp/n;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lxp/n;->d:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 76
    .line 77
    if-ne p2, v3, :cond_1

    .line 78
    .line 79
    move v1, v2

    .line 80
    :cond_1
    invoke-static {p0, v1}, Ljw/d1;->d(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget v0, p0, Lct/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lct/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz7/x;->f()Ll/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    iput-object p0, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->I1:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean v1, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->G1:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lxp/f1;->c:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-static {p0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->m0()Lxp/f1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lxp/f1;->b:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->H1:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 54
    .line 55
    invoke-virtual {v2}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->l0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_2
    check-cast v2, Liu/t;

    .line 67
    .line 68
    iget-object p0, v2, Liu/t;->c:Lbs/g;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lbs/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    check-cast v2, Lio/legado/app/ui/browser/WebViewActivity;

    .line 75
    .line 76
    const/4 p0, 0x4

    .line 77
    invoke-virtual {v2, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p0, p0, Lxp/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    invoke-static {p0}, Ljw/d1;->e(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lxp/n;->b:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, v2, Lio/legado/app/ui/browser/WebViewActivity;->P0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lb7/i1;->e(Landroid/app/Activity;Z)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    invoke-static {v2, p0}, Lb7/i1;->m(Landroid/app/Activity;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final synthetic Lct/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/browser/WebViewActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/browser/WebViewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lct/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lct/b;->X:Lio/legado/app/ui/browser/WebViewActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lct/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, Lct/b;->X:Lio/legado/app/ui/browser/WebViewActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lct/a;

    .line 24
    .line 25
    invoke-direct {v0, p0, v3}, Lct/a;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lct/j;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {p0, p1, v1, v4}, Lct/j;-><init>(Lct/n;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    invoke-static {p1, v1, v1, p0, v4}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lat/j1;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v3}, Lat/j1;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lsp/v0;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-direct {v0, v1, v3, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lkq/e;->e:Lsp/v0;

    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    check-cast p1, Lwq/c;

    .line 55
    .line 56
    sget v0, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1206ef

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->T()Lct/n;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lct/n;->s0:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "\n"

    .line 75
    .line 76
    invoke-static {v0, v4, v3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lwq/c;->i(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lwq/c;->c(Lyx/l;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lct/b;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, Lct/b;-><init>(Lio/legado/app/ui/browser/WebViewActivity;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lwq/c;->l(Lyx/l;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_1
    check-cast p1, Le/e0;

    .line 97
    .line 98
    sget v0, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lxp/n;->b:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_0

    .line 114
    .line 115
    iget-object p0, p0, Lio/legado/app/ui/browser/WebViewActivity;->P0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 116
    .line 117
    if-eqz p0, :cond_3

    .line 118
    .line 119
    invoke-interface {p0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-le p1, v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lxp/n;->f:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-boolean p1, p0, Lio/legado/app/ui/browser/WebViewActivity;->R0:Z

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->U()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->finish()V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    return-object v2

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

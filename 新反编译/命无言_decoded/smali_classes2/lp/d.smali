.class public final synthetic Llp/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

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
    iput-object p1, p0, Llp/d;->i:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    sget-object p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-ne p2, p1, :cond_f

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
    if-ne p1, p2, :cond_f

    .line 12
    .line 13
    iget-object p1, p0, Llp/d;->i:Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lel/v2;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->C1:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return p2

    .line 35
    :cond_1
    iget-object p3, p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 36
    .line 37
    const-string v0, "currentWebView"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_e

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/webkit/WebView;->canGoBack()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_d

    .line 47
    .line 48
    iget-object p3, p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 49
    .line 50
    if-eqz p3, :cond_c

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v2, "copyBackForwardList(...)"

    .line 57
    .line 58
    invoke-static {p3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/webkit/WebBackForwardList;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v2, p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Led/l;->h0()V

    .line 68
    .line 69
    .line 70
    return p2

    .line 71
    :cond_2
    invoke-virtual {p3}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p3}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "about:blank"

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object v6, v5

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v4, v1

    .line 98
    :goto_0
    sub-int/2addr v3, p2

    .line 99
    move v7, p2

    .line 100
    :goto_1
    const/4 v8, -0x1

    .line 101
    if-ge v8, v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9, v5}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    invoke-virtual {p1}, Led/l;->h0()V

    .line 118
    .line 119
    .line 120
    return p2

    .line 121
    :cond_6
    invoke-static {v9, v6}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_9

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v4, v8}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const-string v8, "data:text/html;charset=utf-8;base64,"

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    :goto_2
    if-ne v7, v2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p1}, Led/l;->h0()V

    .line 155
    .line 156
    .line 157
    return p2

    .line 158
    :cond_a
    iget-object p1, p1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    neg-int p3, v7

    .line 163
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 164
    .line 165
    .line 166
    return p2

    .line 167
    :cond_b
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_c
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_d
    invoke-virtual {p1}, Led/l;->h0()V

    .line 176
    .line 177
    .line 178
    return p2

    .line 179
    :cond_e
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_f
    const/4 p1, 0x0

    .line 184
    return p1
.end method

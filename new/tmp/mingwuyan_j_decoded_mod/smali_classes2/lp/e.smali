.class public final synthetic Llp/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llp/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llp/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget p2, p0, Llp/e;->a:I

    .line 2
    .line 3
    const-string p4, "getString(...)"

    .line 4
    .line 5
    const p5, 0x7f130024

    .line 6
    .line 7
    .line 8
    const-string p6, "element"

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Llp/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v2, Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 19
    .line 20
    new-instance p2, Lmr/s;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {p3, p6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    invoke-virtual {p6, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-static {p5, p4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lkn/i;

    .line 52
    .line 53
    const/16 p6, 0x16

    .line 54
    .line 55
    invoke-direct {p4, p1, p6, p2}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p3, p5, p4}, Lvp/q0;->F(Lio/legado/app/ui/rss/read/VisibleWebView;Ljava/lang/CharSequence;Ljava/lang/String;Llr/l;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 63
    .line 64
    sget-object p2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 65
    .line 66
    new-instance p2, Lmr/s;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, v1}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iput-object p3, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, v2, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {p3, p6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-static {p5, p4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lan/c;

    .line 98
    .line 99
    const/16 p6, 0x12

    .line 100
    .line 101
    invoke-direct {p4, v2, p1, p2, p6}, Lan/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p3, p5, p4}, Lvp/q0;->F(Lio/legado/app/ui/rss/read/VisibleWebView;Ljava/lang/CharSequence;Ljava/lang/String;Llr/l;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-string p1, "currentWebView"

    .line 109
    .line 110
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

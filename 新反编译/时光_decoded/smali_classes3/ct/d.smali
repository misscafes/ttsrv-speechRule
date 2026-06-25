.class public final synthetic Lct/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lio/legado/app/ui/browser/WebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/browser/WebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/d;->a:Lio/legado/app/ui/browser/WebViewActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    sget p2, Lio/legado/app/ui/browser/WebViewActivity;->S0:I

    .line 2
    .line 3
    new-instance p2, Lzx/y;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p4, "UTF-8"

    .line 16
    .line 17
    invoke-static {p3, p4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lct/d;->a:Lio/legado/app/ui/browser/WebViewActivity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/legado/app/ui/browser/WebViewActivity;->S()Lxp/n;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lxp/n;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iget-object p4, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p4, Ljava/lang/CharSequence;

    .line 37
    .line 38
    const p5, 0x7f120025

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p6, Lau/g;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-direct {p6, v0, p0, p1, p2}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-static {p3, p4, p0}, Lij/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lij/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljw/s0;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2, p6}, Ljw/s0;-><init>(ILyx/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p5, p1}, Lij/i;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lij/i;->j()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

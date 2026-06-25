.class public final Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;
.super Led/l;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lul/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;
    }
.end annotation


# static fields
.field public static final synthetic F1:[Lsr/c;


# instance fields
.field public A1:Ljava/lang/String;

.field public B1:Z

.field public C1:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public D1:Ljava/lang/Integer;

.field public E1:Z

.field public final s1:Laq/a;

.field public final t1:Lvq/i;

.field public final u1:Lvq/i;

.field public final v1:Lvq/i;

.field public final w1:Lx2/r;

.field public x1:Lul/a;

.field public y1:Lio/legado/app/ui/rss/read/VisibleWebView;

.field public z1:Lio/legado/app/data/entities/BookSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogWebViewBinding;"

    .line 6
    .line 7
    const-class v3, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d00ae

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lx2/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lap/h;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->s1:Laq/a;

    .line 19
    .line 20
    new-instance v0, Llp/c;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Llp/c;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->t1:Lvq/i;

    .line 31
    .line 32
    new-instance v0, Llp/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, v1}, Llp/c;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->u1:Lvq/i;

    .line 43
    .line 44
    new-instance v0, Llp/c;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Llp/c;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->v1:Lvq/i;

    .line 55
    .line 56
    new-instance v0, Lgo/a0;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkn/j;

    .line 62
    .line 63
    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lx2/y;->W(Lh/a;Lg/b;)Lg/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx2/r;

    .line 72
    .line 73
    iput-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->w1:Lx2/r;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->E1:Z

    .line 77
    .line 78
    return-void
.end method

.method public static final n0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Ljava/lang/String;Lcr/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Llp/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llp/n;

    .line 7
    .line 8
    iget v1, v0, Llp/n;->A:I

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
    iput v1, v0, Llp/n;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llp/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llp/n;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Llp/n;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v1, v0, Llp/n;->A:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Llp/f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p1, v3}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput v2, v0, Llp/n;->A:I

    .line 68
    .line 69
    invoke-static {p0, v1, v0}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    return-object p2

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
    invoke-static {p1, p0, v0, p2}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/util/Collection;

    .line 96
    .line 97
    new-array p1, v0, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [Ljava/lang/String;

    .line 104
    .line 105
    aget-object p0, p0, v2

    .line 106
    .line 107
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx2/p;->E(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lul/f;->a:Lul/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lul/f;->a(Landroid/content/Context;)Lul/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->x1:Lul/a;

    .line 16
    .line 17
    iget-object p1, p1, Lul/a;->a:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 18
    .line 19
    iput-object p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 20
    .line 21
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->C1:Landroid/webkit/WebChromeClient$CustomViewCallback;

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
    sget-object v0, Lul/f;->a:Lul/f;

    .line 9
    .line 10
    iget-object v1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->x1:Lul/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lul/f;->c(Lul/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->D1:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Lx2/p;->J()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "pooledWebView"

    .line 39
    .line 40
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx2/p;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lel/v2;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object p2, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lwr/i0;->a:Lds/e;

    .line 29
    .line 30
    sget-object p2, Lds/d;->v:Lds/d;

    .line 31
    .line 32
    new-instance v1, Lio/legado/app/ui/widget/dialog/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lio/legado/app/ui/widget/dialog/a;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;Lar/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p1, p2, v0, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p2, Llp/d;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Llp/d;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const-string p1, "currentWebView"

    .line 55
    .line 56
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Led/l;->k0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x200

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object p1
.end method

.method public final m0(Lx2/t0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lx2/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx2/a;-><init>(Lx2/t0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx2/a;->i(Lx2/y;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx2/a;->e()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Lx2/p;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 35
    .line 36
    const-string v1, "\u663e\u793a\u5bf9\u8bdd\u6846\u5931\u8d25 tag:"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v1, p2, v0, p1, v2}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->u1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p0()Lel/v2;
    .locals 2

    .line 1
    sget-object v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->F1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->s1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/v2;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->t1:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Ljl/d;->j:Lbs/d;

    .line 5
    .line 6
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lbq/b;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Lar/d;I)V

    .line 19
    .line 20
    .line 21
    move-object p1, v3

    .line 22
    move-object p2, v6

    .line 23
    const/16 v7, 0x1e

    .line 24
    .line 25
    move-object v6, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v7}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lko/r;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v2}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbl/v0;

    .line 42
    .line 43
    invoke-direct {v2, p2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Ljl/d;->f:Lbl/v0;

    .line 47
    .line 48
    new-instance v1, Lao/m;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, v2}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbl/v0;

    .line 56
    .line 57
    invoke-direct {v2, p2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Ljl/d;->e:Lbl/v0;

    .line 61
    .line 62
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvp/a;->b:Lvp/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-static {v2, v1}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "imagePath"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Lwl/e;

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
    invoke-direct {v2, v3, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v1, Llp/b;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v2, p1, v0}, Llp/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->w1:Lx2/r;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final t0(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx2/y;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_39

    .line 8
    .line 9
    invoke-virtual {v0}, Lx2/y;->n()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getState()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getPeekHeight()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isHideable()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSkipCollapsed()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0:Z

    .line 73
    .line 74
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSetHalfExpandedRatio()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(F)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSetExpandedOffset()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSetFitToContents()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isDraggable()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N0:Z

    .line 124
    .line 125
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isDraggableOnNestedScroll()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0:Z

    .line 136
    .line 137
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSignificantVelocityThreshold()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 148
    .line 149
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getHideFriction()Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_b

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V0:F

    .line 160
    .line 161
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getMaxWidth()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 172
    .line 173
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getMaxHeight()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:I

    .line 184
    .line 185
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isGestureInsetBottomIgnored()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:Z

    .line 196
    .line 197
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getSetUpdateImportantForAccessibilityOnSiblings()Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_f

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    .line 208
    .line 209
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getExpandedCornersRadius()Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x2

    .line 214
    iget-object v3, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->v1:Lvq/i;

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const-string v5, "currentWebView"

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    if-eqz v1, :cond_15

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    invoke-static {v6, v1, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->q0()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    cmpl-float v10, v1, v9

    .line 245
    .line 246
    const/16 v11, 0x20

    .line 247
    .line 248
    if-lez v10, :cond_12

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    .line 254
    .line 255
    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 259
    .line 260
    .line 261
    const/16 v12, 0x8

    .line 262
    .line 263
    new-array v12, v12, [F

    .line 264
    .line 265
    aput v1, v12, v4

    .line 266
    .line 267
    aput v1, v12, v6

    .line 268
    .line 269
    aput v1, v12, v2

    .line 270
    .line 271
    const/4 v13, 0x3

    .line 272
    aput v1, v12, v13

    .line 273
    .line 274
    const/4 v13, 0x4

    .line 275
    aput v9, v12, v13

    .line 276
    .line 277
    const/4 v13, 0x5

    .line 278
    aput v9, v12, v13

    .line 279
    .line 280
    const/4 v13, 0x6

    .line 281
    aput v9, v12, v13

    .line 282
    .line 283
    const/4 v13, 0x7

    .line 284
    aput v9, v12, v13

    .line 285
    .line 286
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 293
    .line 294
    .line 295
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    if-gt v8, v11, :cond_15

    .line 298
    .line 299
    iget-object v8, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 300
    .line 301
    if-eqz v8, :cond_11

    .line 302
    .line 303
    new-instance v9, Lio/legado/app/ui/widget/dialog/b;

    .line 304
    .line 305
    invoke-direct {v9, v1}, Lio/legado/app/ui/widget/dialog/b;-><init>(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    invoke-virtual {v8, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    iget-object v8, v8, Lel/v2;->b:Landroid/widget/FrameLayout;

    .line 323
    .line 324
    new-instance v9, Lio/legado/app/ui/widget/dialog/c;

    .line 325
    .line 326
    invoke-direct {v9, v1}, Lio/legado/app/ui/widget/dialog/c;-><init>(F)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, Lel/v2;->b:Landroid/widget/FrameLayout;

    .line 337
    .line 338
    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_10
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v7

    .line 346
    :cond_11
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v7

    .line 350
    :cond_12
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 357
    .line 358
    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 360
    .line 361
    if-gt v1, v11, :cond_15

    .line 362
    .line 363
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 364
    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 371
    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, Lel/v2;->b:Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->p0()Lel/v2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v1, v1, Lel/v2;->b:Landroid/widget/FrameLayout;

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_13
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v7

    .line 400
    :cond_14
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v7

    .line 404
    :cond_15
    :goto_0
    iget-object v1, v0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getBackgroundDimAmount()Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_16

    .line 413
    .line 414
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_16

    .line 423
    .line 424
    invoke-virtual {v9, v8}, Landroid/view/Window;->setDimAmount(F)V

    .line 425
    .line 426
    .line 427
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getShouldDimBackground()Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    if-eqz v8, :cond_17

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-nez v8, :cond_17

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    if-eqz v8, :cond_17

    .line 444
    .line 445
    invoke-virtual {v8, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 446
    .line 447
    .line 448
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getDismissOnTouchOutside()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iput-boolean v2, v0, Lx2/p;->i1:Z

    .line 459
    .line 460
    iget-object v8, v0, Lx2/p;->n1:Landroid/app/Dialog;

    .line 461
    .line 462
    if-eqz v8, :cond_18

    .line 463
    .line 464
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 465
    .line 466
    .line 467
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getHardwareAccelerated()Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_19

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_19

    .line 478
    .line 479
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_19

    .line 484
    .line 485
    const/high16 v2, 0x1000000

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 488
    .line 489
    .line 490
    :cond_19
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 491
    .line 492
    if-eqz v1, :cond_38

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWebViewInitialScale()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v8, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 515
    .line 516
    .line 517
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWebViewCacheMode()Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v8, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->isNestedScrollingEnabled()Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_1c

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->q0()Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_24

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWidthPercentage()Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 562
    .line 563
    const-wide/16 v11, 0x0

    .line 564
    .line 565
    if-eqz v8, :cond_1d

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    float-to-double v13, v8

    .line 572
    cmpg-double v15, v11, v13

    .line 573
    .line 574
    if-gtz v15, :cond_1d

    .line 575
    .line 576
    cmpg-double v13, v13, v9

    .line 577
    .line 578
    if-gtz v13, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    check-cast v13, Landroid/util/DisplayMetrics;

    .line 585
    .line 586
    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 587
    .line 588
    int-to-float v13, v13

    .line 589
    mul-float/2addr v13, v8

    .line 590
    float-to-int v8, v13

    .line 591
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 592
    .line 593
    move v8, v6

    .line 594
    goto :goto_1

    .line 595
    :cond_1d
    move v8, v4

    .line 596
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getDialogHeight()Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    if-nez v13, :cond_1f

    .line 601
    .line 602
    if-eqz p2, :cond_1e

    .line 603
    .line 604
    const/4 v13, -0x1

    .line 605
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    goto :goto_2

    .line 610
    :cond_1e
    move-object v13, v7

    .line 611
    :cond_1f
    :goto_2
    if-eqz v13, :cond_20

    .line 612
    .line 613
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 618
    .line 619
    move v8, v6

    .line 620
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getHeightPercentage()Ljava/lang/Float;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    if-eqz v13, :cond_23

    .line 625
    .line 626
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    float-to-double v14, v13

    .line 631
    cmpg-double v11, v11, v14

    .line 632
    .line 633
    if-gtz v11, :cond_23

    .line 634
    .line 635
    cmpg-double v9, v14, v9

    .line 636
    .line 637
    if-gtz v9, :cond_23

    .line 638
    .line 639
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 644
    .line 645
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 646
    .line 647
    int-to-float v8, v8

    .line 648
    mul-float/2addr v8, v13

    .line 649
    float-to-int v8, v8

    .line 650
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getPeekHeight()Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-nez v9, :cond_21

    .line 657
    .line 658
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    if-eqz v9, :cond_21

    .line 663
    .line 664
    invoke-virtual {v9, v8}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 665
    .line 666
    .line 667
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getMaxHeight()Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    if-nez v9, :cond_22

    .line 672
    .line 673
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    if-eqz v9, :cond_22

    .line 678
    .line 679
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:I

    .line 680
    .line 681
    :cond_22
    move v8, v6

    .line 682
    :cond_23
    if-eqz v8, :cond_24

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 685
    .line 686
    .line 687
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getResponsiveBreakpoint()Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    if-eqz v1, :cond_2d

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 702
    .line 703
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 704
    .line 705
    if-ge v2, v1, :cond_27

    .line 706
    .line 707
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_26

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getPeekHeight()Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-eqz v3, :cond_25

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    goto :goto_3

    .line 724
    :cond_25
    const/16 v3, 0x12c

    .line 725
    .line 726
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 727
    .line 728
    .line 729
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWidthPercentage()Ljava/lang/Float;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    if-eqz v1, :cond_2d

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const v3, 0x3f4ccccd    # 0.8f

    .line 740
    .line 741
    .line 742
    cmpl-float v1, v1, v3

    .line 743
    .line 744
    if-lez v1, :cond_2d

    .line 745
    .line 746
    int-to-double v1, v2

    .line 747
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    mul-double/2addr v1, v8

    .line 753
    double-to-int v1, v1

    .line 754
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    if-eqz v2, :cond_2d

    .line 759
    .line 760
    iput v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_27
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->o0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-eqz v1, :cond_29

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getPeekHeight()Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-eqz v3, :cond_28

    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    goto :goto_4

    .line 780
    :cond_28
    const/16 v3, 0x190

    .line 781
    .line 782
    :goto_4
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 783
    .line 784
    .line 785
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getWidthPercentage()Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_2d

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    const v3, 0x3f19999a    # 0.6f

    .line 796
    .line 797
    .line 798
    cmpg-float v3, v1, v3

    .line 799
    .line 800
    if-gez v3, :cond_2d

    .line 801
    .line 802
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->q0()Landroid/view/View;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    if-eqz v3, :cond_2a

    .line 807
    .line 808
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    if-eqz v3, :cond_2a

    .line 813
    .line 814
    int-to-float v2, v2

    .line 815
    mul-float/2addr v2, v1

    .line 816
    float-to-int v1, v2

    .line 817
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 818
    .line 819
    :cond_2a
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->q0()Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_2b

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    goto :goto_5

    .line 830
    :cond_2b
    move-object v1, v7

    .line 831
    :goto_5
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 832
    .line 833
    if-eqz v2, :cond_2c

    .line 834
    .line 835
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 836
    .line 837
    goto :goto_6

    .line 838
    :cond_2c
    move-object v1, v7

    .line 839
    :goto_6
    if-eqz v1, :cond_2d

    .line 840
    .line 841
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 842
    .line 843
    :cond_2d
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getScrollNoDraggable()Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    if-nez v1, :cond_2f

    .line 848
    .line 849
    if-eqz p2, :cond_2e

    .line 850
    .line 851
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_2e
    move-object v1, v7

    .line 855
    :cond_2f
    :goto_8
    if-eqz v1, :cond_33

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_31

    .line 862
    .line 863
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 864
    .line 865
    if-eqz v1, :cond_30

    .line 866
    .line 867
    new-instance v2, Llp/a;

    .line 868
    .line 869
    invoke-direct {v2, v0, v4}, Llp/a;-><init>(Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_30
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v7

    .line 880
    :cond_31
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 881
    .line 882
    if-eqz v1, :cond_32

    .line 883
    .line 884
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_32
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v7

    .line 892
    :cond_33
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog$Config;->getLongClickSaveImg()Ljava/lang/Boolean;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v1, :cond_35

    .line 897
    .line 898
    if-eqz p2, :cond_34

    .line 899
    .line 900
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_34
    move-object v1, v7

    .line 904
    :cond_35
    :goto_a
    if-eqz v1, :cond_39

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_36

    .line 911
    .line 912
    invoke-virtual {v0}, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->u0()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_36
    iget-object v1, v0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 917
    .line 918
    if-eqz v1, :cond_37

    .line 919
    .line 920
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :cond_37
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v7

    .line 928
    :cond_38
    invoke-static {v5}, Lmr/i;->l(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v7

    .line 932
    :cond_39
    :goto_b
    return-void
.end method

.method public final u0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "currentWebView"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v3, Lkn/u;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    invoke-direct {v3, p0, v4}, Lkn/u;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/legado/app/ui/widget/dialog/BottomWebViewDialog;->y1:Lio/legado/app/ui/rss/read/VisibleWebView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Llp/e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Llp/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

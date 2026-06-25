.class public final Lzn/l;
.super Lxk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Landroid/content/Intent;

.field public Z:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public final k0:Ljava/util/HashMap;

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxk/f;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lzn/l;->Z:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzn/l;->k0:Ljava/util/HashMap;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lzn/l;->m0:Z

    .line 22
    .line 23
    iput-object p1, p0, Lzn/l;->n0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lzn/l;->o0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static final i(Lzn/l;Ljava/lang/String;Lcr/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lzn/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzn/k;

    .line 7
    .line 8
    iget v1, v0, Lzn/k;->A:I

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
    iput v1, v0, Lzn/k;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzn/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzn/k;-><init>(Lzn/l;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzn/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v1, v0, Lzn/k;->A:I

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
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-direct {v1, p1, v3}, Llp/f;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput v2, v0, Lzn/k;->A:I

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, p2, :cond_3

    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_3
    :goto_1
    check-cast p0, Lokhttp3/ResponseBody;

    .line 78
    .line 79
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    const-string p0, ","

    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 p2, 0x6

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p0, v0, p2}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Collection;

    .line 97
    .line 98
    new-array p1, v0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 105
    .line 106
    aget-object p0, p0, v2

    .line 107
    .line 108
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lbq/b;

    .line 10
    .line 11
    const/16 v6, 0x14

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x1f

    .line 21
    .line 22
    invoke-static {p0, v5, v5, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lzn/j;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p2, p0, v5, v0}, Lzn/j;-><init>(Lzn/l;Lar/d;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lbl/v0;

    .line 33
    .line 34
    invoke-direct {v0, v5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p1, Ljl/d;->f:Lbl/v0;

    .line 38
    .line 39
    new-instance p2, Lrm/x2;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-direct {p2, p0, v5, v0}, Lrm/x2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbl/v0;

    .line 47
    .line 48
    invoke-direct {v0, v5, p2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 52
    .line 53
    return-void
.end method

.method public final k(Lio/legado/app/ui/rss/read/VisibleWebView;Llr/a;)V
    .locals 3

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lzn/l;->l0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Llr/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v0, p0, Lzn/l;->m0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lpm/z0;

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, p0, v1, v0}, Lpm/z0;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    invoke-static {p0, v1, v1, p1, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcn/q;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v0, p2, v1, v2}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lbl/v0;

    .line 40
    .line 41
    invoke-direct {p2, v1, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Ljl/d;->e:Lbl/v0;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Lzn/h;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lzn/h;-><init>(Lzn/l;Landroid/webkit/WebView;Llr/a;)V

    .line 50
    .line 51
    .line 52
    const-string p2, "document.documentElement.outerHTML"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

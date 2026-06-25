.class public final Lct/n;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Landroid/content/Intent;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public final p0:Ljava/util/HashMap;

.field public q0:Z

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lct/n;->n0:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lct/n;->p0:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lct/n;->r0:Z

    .line 20
    .line 21
    iput-object p1, p0, Lct/n;->s0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lct/n;->t0:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final h(Lct/n;Ljava/lang/String;Lqx/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lct/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lct/m;

    .line 7
    .line 8
    iget v1, v0, Lct/m;->Y:I

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
    iput v1, v0, Lct/m;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lct/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lct/m;-><init>(Lct/n;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lct/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lct/m;->Y:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

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
    new-instance p2, Lcs/x0;

    .line 59
    .line 60
    invoke-direct {p2, p1, v1}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput v1, v0, Lct/m;->Y:I

    .line 64
    .line 65
    invoke-static {p0, p2, v0}, Loq/j0;->d(Lokhttp3/OkHttpClient;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    check-cast p0, Lokhttp3/ResponseBody;

    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, ","

    .line 82
    .line 83
    filled-new-array {p0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p2, 0x6

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {p1, p0, v0, p2}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-array p1, v0, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [Ljava/lang/String;

    .line 100
    .line 101
    aget-object p0, p0, v1

    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method


# virtual methods
.method public final i(Lio/legado/app/ui/rss/read/VisibleWebView;Lyx/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lct/n;->q0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lct/n;->r0:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, Las/u0;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, p0, v2, v0}, Las/u0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {p0, v2, v2, p1, v0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lct/l;

    .line 28
    .line 29
    invoke-direct {p1, p2, v2, v1}, Lct/l;-><init>(Lyx/a;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lsp/v0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, v2, v0, p1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lkq/e;->e:Lsp/v0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Lct/i;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v1}, Lct/i;-><init>(Ljava/lang/Object;Ljx/d;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, "document.documentElement.outerHTML"

    .line 47
    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

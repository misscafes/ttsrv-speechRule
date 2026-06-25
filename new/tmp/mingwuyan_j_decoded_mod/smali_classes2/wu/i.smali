.class public final Lwu/i;
.super Luu/v;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/net/http/UrlResponseInfo;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlResponseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwu/i;->a:Landroid/net/http/UrlResponseInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/net/http/UrlResponseInfo;)Lwu/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p0}, Lwu/c;->s(Landroid/net/http/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwu/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwu/i;-><init>(Landroid/net/http/UrlResponseInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/i;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lwu/c;->d(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwu/c;->n(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/i;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lwu/c;->d(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lwu/c;->m(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/i;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lwu/c;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/i;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lwu/c;->l(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/i;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lwu/c;->w(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwu/i;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lwu/c;->b(Landroid/net/http/UrlResponseInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/i;->a:Landroid/net/http/UrlResponseInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lwu/c;->A(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

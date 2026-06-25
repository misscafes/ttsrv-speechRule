.class public final Lwu/d;
.super Lwu/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/net/http/HttpEngine;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwu/d;->b:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p1, p0, Lwu/d;->a:Landroid/net/http/HttpEngine;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwu/c;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Luu/t;Ljava/util/concurrent/Executor;IZJLjava/lang/String;Ljava/util/ArrayList;Luu/r;Ljava/util/concurrent/Executor;Ljava/lang/String;)Luu/f;
    .locals 0

    .line 1
    new-instance p12, Lwu/g;

    .line 2
    .line 3
    invoke-direct {p12, p2}, Lwu/g;-><init>(Luu/t;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwu/d;->a:Landroid/net/http/HttpEngine;

    .line 7
    .line 8
    invoke-static {p2, p1, p3, p12}, Lwu/a;->j(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Lwu/g;)Landroid/net/http/UrlRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p4}, Lwu/a;->u(Landroid/net/http/UrlRequest$Builder;I)V

    .line 13
    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p5}, Lwu/a;->y(Landroid/net/http/UrlRequest$Builder;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 p3, -0x1

    .line 21
    .line 22
    cmp-long p3, p6, p3

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p6, p7}, Lrg/c0;->g(J)Landroid/net/Network;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :goto_0
    invoke-static {p2, p3}, Lwu/a;->v(Landroid/net/http/UrlRequest$Builder;Landroid/net/Network;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p8}, Lwu/a;->w(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2, p5, p4}, Lwu/a;->x(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz p10, :cond_3

    .line 71
    .line 72
    new-instance p3, Lorg/chromium/net/impl/a;

    .line 73
    .line 74
    invoke-direct {p3, p10}, Lorg/chromium/net/impl/a;-><init>(Luu/r;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p3, p11}, Lwu/c;->p(Landroid/net/http/UrlRequest$Builder;Lorg/chromium/net/impl/a;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Lwu/a;->k(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Lwu/h;

    .line 85
    .line 86
    invoke-direct {p3, p2, p0, p1}, Lwu/h;-><init>(Landroid/net/http/UrlRequest;Lwu/d;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p12, Lwu/g;->b:Lwu/h;

    .line 90
    .line 91
    return-object p3
.end method

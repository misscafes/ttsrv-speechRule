.class public Lio/legado/app/ui/rss/read/RssJsExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lio/legado/app/help/JsExtensions;


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj/m;",
            ">;"
        }
    .end annotation
.end field

.field private final bookType:I

.field private final sourceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/legado/app/data/entities/BaseSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/m;Lio/legado/app/data/entities/BaseSource;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->bookType:I

    .line 3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->sourceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lj/m;Lio/legado/app/data/entities/BaseSource;IILmr/e;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;-><init>(Lj/m;Lio/legado/app/data/entities/BaseSource;I)V

    return-void
.end method

.method public static synthetic open$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    move-object p3, v0

    .line 14
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 15
    .line 16
    if-eqz p5, :cond_2

    .line 17
    .line 18
    move-object p4, v0

    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/legado/app/ui/rss/read/RssJsExtensions;->open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: open"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public bridge HMacBase64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->a(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge HMacHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->b(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final addBook(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "bookUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj/m;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lrm/k;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p1, v2}, Lrm/k;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public bridge aesBase64DecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->c(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->d(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->e(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesDecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->f(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->g(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->h(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeToBase64ByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->i(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->j(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->k(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge aesEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->l(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge ajax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->m(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->n(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajaxAll([Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->o(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajaxAll([Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->p(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajaxRace([Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->q(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge ajaxRaceDelayed([Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->r(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->s(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->t(Lio/legado/app/help/JsExtensions;[Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge androidId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->u(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->v(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge base64Decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->w(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lgl/r0;->x(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->y(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;I)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->z(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->A(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge base64Encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->B(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge bytesToStr([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->C(Lio/legado/app/help/JsExtensions;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge bytesToStr([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->D(Lio/legado/app/help/JsExtensions;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge cacheFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->E(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge cacheFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->F(Lio/legado/app/help/JsExtensions;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge connect(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->G(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->H(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->I(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge createAsymmetricCrypto(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p1}, Lgl/n0;->m(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    .line 1
    invoke-static {p1}, Lgl/n0;->n(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->o(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/n0;->p(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lgl/n0;->q(Lgl/o0;Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lgl/n0;->r(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p1

    return-object p1
.end method

.method public bridge deleteExternalFile(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->P(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge deleteFile(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Q(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge desBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->s(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge desDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->t(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge desEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->u(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge desEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/n0;->v(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge digestBase64Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->w(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/n0;->x(Lgl/o0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge downloadBytes(Ljava/lang/String;Ljava/lang/Long;)[B
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->X(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/Long;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge downloadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Y(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->Z(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge encodeURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->a0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge encodeURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->b0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/legado/app/data/entities/BaseSource;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->c0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->d0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge get7zByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->e0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->f0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->g0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getActivityRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lj/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookType()I
    .locals 1

    .line 1
    iget v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->bookType:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->h0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->i0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->j0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getRarByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->k0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->l0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->m0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getReadBookConfig()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->n0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getReadBookConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->o0(Lio/legado/app/help/JsExtensions;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSource()Lio/legado/app/data/entities/BaseSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/data/entities/BaseSource;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSourceRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lio/legado/app/data/entities/BaseSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/legado/app/data/entities/BaseSource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public bridge getThemeConfig()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->p0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getThemeConfigMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->q0(Lio/legado/app/help/JsExtensions;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getThemeMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->r0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getTxtInFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->s0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getVerificationCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->t0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getWebViewUA()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->u0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge getZipByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->v0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->w0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->x0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge head(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->y0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->z0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge hexDecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->A0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge hexDecodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->B0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge hexEncodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->C0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge htmlFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->D0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge importScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->E0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge log(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->F0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge logType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->G0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge longToast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->H0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge md5Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/n0;->y(Lgl/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge md5Encode16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/n0;->z(Lgl/o0;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final open(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/legado/app/ui/rss/read/RssJsExtensions;->open$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const-string v0, "name"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lio/legado/app/ui/rss/read/RssJsExtensions;->open$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lio/legado/app/ui/rss/read/RssJsExtensions;->open$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj/m;

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v4}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    move-result-object v0

    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 6
    sget-object v10, Lds/d;->v:Lds/d;

    .line 7
    new-instance v1, Lc3/r0;

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lc3/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Lar/d;I)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v10, p2, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    return-void
.end method

.method public bridge openUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->K0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)V

    return-void
.end method

.method public bridge openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->L0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge openVideoPlayer(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->M0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->N0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public bridge post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/jsoup/Connection$Response;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->O0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p2
.end method

.method public bridge queryBase64TTF(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->P0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge queryTTF(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Q0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;

    move-result-object p1

    return-object p1
.end method

.method public bridge queryTTF(Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->R0(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;

    move-result-object p1

    return-object p1
.end method

.method public bridge randomUUID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0}, Lgl/r0;->S0(Lio/legado/app/help/JsExtensions;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge readExternalFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->T0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge readFile(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->U0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge readTxtFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->V0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge readTxtFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->W0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->X0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->Y0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge s2t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->Z0(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final searchBook(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->searchBook(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final searchBook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/m;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lio/legado/app/ui/book/search/SearchActivity;->s0:I

    invoke-static {v0, p1, p2}, Lj4/h0;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->a1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->b1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->c1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->d1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->e1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge strToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->f1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge strToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->g1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->h1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge timeFormat(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->i1(Lio/legado/app/help/JsExtensions;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge timeFormatUTC(JLjava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->j1(Lio/legado/app/help/JsExtensions;JLjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge toNumChapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->k1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge toURL(Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->l1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    move-result-object p1

    return-object p1
.end method

.method public bridge toURL(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lgl/r0;->m1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    move-result-object p1

    return-object p1
.end method

.method public bridge toast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->n1(Lio/legado/app/help/JsExtensions;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge tripleDESDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->A(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge tripleDESDecodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->B(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge tripleDESEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->C(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge tripleDESEncodeBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lgl/n0;->D(Lgl/o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge un7zFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->s1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge unArchiveFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->t1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge unrarFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->u1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge unzipFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgl/r0;->v1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgl/r0;->w1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->x1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->y1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lgl/r0;->z1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgl/r0;->A1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lgl/r0;->B1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge writeExternalFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->C1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgl/r0;->D1(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

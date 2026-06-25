.class public Lio/legado/app/ui/rss/read/RssJsExtensions;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lio/legado/app/help/JsExtensions;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ll/i;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ll/i;Lio/legado/app/data/entities/BaseSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic getString$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getString(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: getString"

    .line 19
    .line 20
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static synthetic getStringList$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getStringList(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: getStringList"

    .line 19
    .line 20
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
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
    const-string p0, "Super calls with default arguments not supported in this target, function: open"

    .line 24
    .line 25
    invoke-static {p0}, Lr00/a;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge HMacBase64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->HMacBase64(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge HMacHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->HMacHex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final addBook(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll/i;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lur/k;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lur/k;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge aesBase64DecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesBase64DecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->aesDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesDecodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->aesEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToBase64ByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesEncodeToBase64ByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesEncodeToByteArray(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge aesEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->aesEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajax(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->ajax(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajax(Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge ajaxAll([Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->ajaxAll([Ljava/lang/String;)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxAll([Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajaxAll([Ljava/lang/String;Z)[Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge ajaxRaceDelayed([Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->ajaxRaceDelayed([Ljava/lang/String;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->ajaxTestAll([Ljava/lang/String;I)[Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge ajaxTestAll([Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->ajaxTestAll([Ljava/lang/String;IZ)[Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge androidId()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->androidId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64DecodeToByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64DecodeToByteArray(Ljava/lang/String;I)[B
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64DecodeToByteArray(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge base64Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->base64Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge base64Encode(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->base64Encode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge bytesToStr([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->bytesToStr([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge bytesToStr([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->bytesToStr([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge cacheFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->cacheFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge cacheFile(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->cacheFile(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge createAsymmetricCrypto(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->createAsymmetricCrypto(Ljava/lang/String;)Lio/legado/app/help/crypto/AsymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->createSign(Ljava/lang/String;)Lio/legado/app/help/crypto/Sign;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->createSymmetricCrypto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->createSymmetricCrypto(Ljava/lang/String;[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge createSymmetricCrypto(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->createSymmetricCrypto(Ljava/lang/String;[B[B)Lcn/hutool/crypto/symmetric/SymmetricCrypto;

    move-result-object p0

    return-object p0
.end method

.method public bridge deleteFile(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->deleteFile(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge desBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->desBase64DecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->desDecodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->desEncodeToBase64String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge desEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->desEncodeToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge digestBase64Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->digestBase64Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->digestHex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge downloadFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->downloadFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljx/c;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge encodeURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->encodeURI(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge encodeURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->encodeURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lio/legado/app/data/entities/BaseSource;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    const-string p0, ""

    .line 19
    .line 20
    return-object p0
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

    .line 22
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
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

    .line 21
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge get7zByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get7zByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->get7zStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge get7zStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->get7zStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getActivityRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ll/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getRarByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getRarByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getRarStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getRarStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->getRarStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge getReadBookConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getReadBookConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getReadBookConfigMap()Ljava/util/Map;
    .locals 0
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
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getReadBookConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSource()Lio/legado/app/data/entities/BaseSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/legado/app/data/entities/BaseSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getSourceRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lio/legado/app/data/entities/BaseSource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->sourceRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 22
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getString$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 21
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getString$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getStringList(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getStringList$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getStringList(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getStringList$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getStringList(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getStringList(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public bridge getThemeConfig()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getThemeConfigMap()Ljava/util/Map;
    .locals 0
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
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeConfigMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getThemeMode()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getThemeMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getTxtInFolder(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getTxtInFolder(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getVerificationCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->getVerificationCode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getWebViewUA()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->getWebViewUA()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getZipByteArrayContent(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->getZipStringContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge getZipStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->getZipStringContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->head(Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->head(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public bridge hexDecodeToByteArray(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexDecodeToByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge hexDecodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexDecodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge hexEncodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->hexEncodeToString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge htmlFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->htmlFormat(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge importScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->importScript(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge log(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->log(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge logType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->logType(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge longToast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->longToast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge md5Encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->md5Encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge md5Encode16(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->md5Encode16(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final open(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lio/legado/app/ui/rss/read/RssJsExtensions;->open$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lio/legado/app/ui/rss/read/RssJsExtensions;->open$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lio/legado/app/ui/rss/read/RssJsExtensions;->open$default(Lio/legado/app/ui/rss/read/RssJsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ll/i;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v4}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 21
    .line 22
    sget-object v10, Lyy/d;->X:Lyy/d;

    .line 23
    .line 24
    new-instance v1, Lcu/q;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x2

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lcu/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {v0, v10, p1, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge openUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->openUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 5
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->openUrl(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/jsoup/Connection$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)Lorg/jsoup/Connection$Response;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lio/legado/app/data/entities/BaseSource;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p2
.end method

.method public bridge queryBase64TTF(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->queryBase64TTF(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge queryTTF(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->queryTTF(Ljava/lang/Object;)Lio/legado/app/model/analyzeRule/QueryTTF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge queryTTF(Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->queryTTF(Ljava/lang/Object;Z)Lio/legado/app/model/analyzeRule/QueryTTF;

    move-result-object p0

    return-object p0
.end method

.method public bridge randomUUID()Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0}, Lio/legado/app/help/JsExtensions;->randomUUID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readExternalFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readExternalFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readFile(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readFile(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readTxtFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->readTxtFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge readTxtFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->readTxtFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->replaceFont(Ljava/lang/String;Lio/legado/app/model/analyzeRule/QueryTTF;Lio/legado/app/model/analyzeRule/QueryTTF;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge s2t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->s2t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final searchBook(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->searchBook(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final searchBook(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ll/i;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/book/search/SearchActivity;->N0:I

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lph/y;->e(Ll/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final showPhoto(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/rss/read/RssJsExtensions;->activityRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lzv/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, p1, p0, v2}, Lzv/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->startBrowser(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge startBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->startBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/help/http/StrResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;Z)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge startBrowserAwait(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->startBrowserAwait(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/legado/app/help/http/StrResponse;

    move-result-object p0

    return-object p0
.end method

.method public bridge strToBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->strToBytes(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge strToBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->strToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge t2s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->t2s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge timeFormat(J)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->timeFormat(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge timeFormatUTC(JLjava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->timeFormatUTC(JLjava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge toNumChapter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toNumChapter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge toURL(Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toURL(Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge toURL(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->toURL(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/utils/JsURL;

    move-result-object p0

    return-object p0
.end method

.method public bridge toast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->toast(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge tripleDESDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->tripleDESDecodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESDecodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->tripleDESDecodeStr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->tripleDESEncodeArgsBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge tripleDESEncodeBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljx/c;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->tripleDESEncodeBase64Str(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge un7zFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->un7zFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unArchiveFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unArchiveFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unrarFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unrarFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge unzipFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/help/JsExtensions;->unzipFile(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/legado/app/help/JsExtensions;->webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-super/range {p0 .. p7}, Lio/legado/app/help/JsExtensions;->webViewGetOverrideUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-super/range {p0 .. p5}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-super/range {p0 .. p7}, Lio/legado/app/help/JsExtensions;->webViewGetSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge writeExternalFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->writeExternalFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/help/JsExtensions;->writeTxtFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.class public final Lvl/g;
.super Lio/legado/app/lib/cronet/AbsCallBack;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lwr/i;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Call;ILwr/i;)V
    .locals 8

    .line 1
    iput-object p4, p0, Lvl/g;->a:Lwr/i;

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/legado/app/lib/cronet/AbsCallBack;-><init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;ILmr/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCanceled(Luu/u;Luu/v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/lib/cronet/AbsCallBack;->onCanceled(Luu/u;Luu/v;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvl/g;->a:Lwr/i;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lwr/i;->n(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl/g;->a:Lwr/i;

    .line 7
    .line 8
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSuccess(Lokhttp3/Response;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl/g;->a:Lwr/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final waitForDone(Luu/u;)Lokhttp3/Response;
    .locals 1

    .line 1
    const-string v0, "urlRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/NotImplementedError;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

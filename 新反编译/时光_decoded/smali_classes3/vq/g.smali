.class public final Lvq/g;
.super Lio/legado/app/lib/cronet/AbsCallBack;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lry/m;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Call;ILry/m;)V
    .locals 8

    .line 1
    iput-object p4, p0, Lvq/g;->a:Lry/m;

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
    invoke-direct/range {v0 .. v7}, Lio/legado/app/lib/cronet/AbsCallBack;-><init>(Lokhttp3/Request;Lokhttp3/Call;ILokhttp3/EventListener;Lokhttp3/Callback;ILzx/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onCanceled(Ll10/u;Ll10/v;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/legado/app/lib/cronet/AbsCallBack;->onCanceled(Ll10/u;Ll10/v;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvq/g;->a:Lry/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onError(Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx/i;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lvq/g;->a:Lry/m;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvq/g;->a:Lry/m;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final waitForDone(Ll10/u;)Lokhttp3/Response;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/NotImplementedError;

    .line 5
    .line 6
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.class public final synthetic Lorg/mozilla/javascript/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic A:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

.field public final synthetic i:I

.field public final synthetic v:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/mozilla/javascript/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/n;->v:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/n;->A:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/n;->v:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    .line 7
    .line 8
    iget-object v2, p0, Lorg/mozilla/javascript/n;->A:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->b(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/n;->v:Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/mozilla/javascript/n;->A:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->a(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

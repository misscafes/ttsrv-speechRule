.class public final synthetic Lorg/mozilla/javascript/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/SerializableCallable;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/mozilla/javascript/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/w;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/w;->Y:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

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
    .locals 8

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/w;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/w;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/mozilla/javascript/w;->Y:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object v7, p4

    .line 17
    invoke-static/range {v2 .. v7}, Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;->a(Lorg/mozilla/javascript/NativePromise$PromiseAnyRejector;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/mozilla/javascript/w;->Y:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->a(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/mozilla/javascript/w;->Y:Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;->b(Lorg/mozilla/javascript/NativePromise$PromiseAllResolver;Lorg/mozilla/javascript/NativePromise$PromiseElementResolver;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

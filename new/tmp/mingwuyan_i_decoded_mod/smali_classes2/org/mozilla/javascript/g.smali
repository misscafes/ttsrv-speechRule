.class public final synthetic Lorg/mozilla/javascript/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/g;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/g;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lorg/mozilla/javascript/NativeError;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeError;->getStackDelegated()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/g;->b:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getPrepareStackTrace()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/g;->b:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeError$ProtoProps;->getStackTraceLimit()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lorg/mozilla/javascript/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/mozilla/javascript/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/mozilla/javascript/h;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/h;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lorg/mozilla/javascript/NativeError;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeError;->setStackDelegated(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/h;->b:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setPrepareStackTrace(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/h;->b:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setStackTraceLimit(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

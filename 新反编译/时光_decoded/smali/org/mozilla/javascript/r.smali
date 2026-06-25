.class public final synthetic Lorg/mozilla/javascript/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/mozilla/javascript/NativeError$ProtoProps;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativeError$ProtoProps;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/mozilla/javascript/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/r;->b:Lorg/mozilla/javascript/NativeError$ProtoProps;

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
    iget v0, p0, Lorg/mozilla/javascript/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/mozilla/javascript/r;->b:Lorg/mozilla/javascript/NativeError$ProtoProps;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setPrepareStackTrace(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError$ProtoProps;->setStackTraceLimit(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

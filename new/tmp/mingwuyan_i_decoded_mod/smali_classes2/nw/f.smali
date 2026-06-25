.class public final synthetic Lnw/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnw/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw/f;->v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnw/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw/f;->v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->b0(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lnw/f;->v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 14
    .line 15
    invoke-static {v0, p1, p2, p3, p4}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->T(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

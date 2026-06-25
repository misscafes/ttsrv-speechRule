.class public final synthetic Lnw/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnw/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnw/d;->v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnw/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnw/d;->v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 7
    .line 8
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->c0(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lnw/d;->v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 16
    .line 17
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->J(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lnw/d;->v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 25
    .line 26
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->w(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lnw/d;->v:Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;

    .line 34
    .line 35
    check-cast p1, Lorg/mozilla/javascript/Scriptable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;->z(Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView$RealThis;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

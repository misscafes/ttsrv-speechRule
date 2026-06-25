.class public final synthetic Lr30/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/BuiltInSlot$AttributeSetter;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr30/h;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lorg/mozilla/javascript/ScriptableObject;I)V
    .locals 0

    .line 1
    iget p0, p0, Lr30/h;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->c0(Lorg/mozilla/javascript/NativeArray;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BuiltInSlot;->b(Lorg/mozilla/javascript/ScriptableObject;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->u(Lorg/mozilla/javascript/BaseFunction;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr30/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/BuiltInSlot$Setter;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr30/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z
    .locals 0

    .line 1
    iget p0, p0, Lr30/f;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 7
    .line 8
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/NativeArray;->l0(Lorg/mozilla/javascript/NativeArray;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/BuiltInSlot;->c(Lorg/mozilla/javascript/ScriptableObject;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/BaseFunction;->L(Lorg/mozilla/javascript/BaseFunction;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_2
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 26
    .line 27
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/BaseFunction;->F(Lorg/mozilla/javascript/BaseFunction;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_3
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 33
    .line 34
    invoke-static {p1, p2, p3, p4, p5}, Lorg/mozilla/javascript/BaseFunction;->r(Lorg/mozilla/javascript/BaseFunction;Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

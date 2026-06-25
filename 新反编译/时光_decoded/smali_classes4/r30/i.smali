.class public final synthetic Lr30/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/BuiltInSlot$PropDescriptionSetter;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr30/i;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z
    .locals 0

    .line 1
    iget p0, p0, Lr30/i;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 7
    .line 8
    invoke-static/range {p1 .. p7}, Lorg/mozilla/javascript/NativeArray;->arraySetLength(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static/range {p1 .. p7}, Lorg/mozilla/javascript/BuiltInSlot;->a(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    move-object p0, p1

    .line 19
    check-cast p0, Lorg/mozilla/javascript/BaseFunction;

    .line 20
    .line 21
    move-object p1, p2

    .line 22
    move-object p2, p3

    .line 23
    move-object p3, p4

    .line 24
    move p4, p5

    .line 25
    move-object p5, p6

    .line 26
    move p6, p7

    .line 27
    invoke-static/range {p0 .. p6}, Lorg/mozilla/javascript/BaseFunction;->prototypeDescSetter(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/BuiltInSlot;Ljava/lang/Object;Lorg/mozilla/javascript/ScriptableObject$DescriptorInfo;ZLjava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr30/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/BuiltInSlot$Getter;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr30/e;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Lorg/mozilla/javascript/ScriptableObject;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lr30/e;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/mozilla/javascript/NativeArray;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeArray;->R(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->i(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->x(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->t(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->H(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lorg/mozilla/javascript/BaseFunction;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lorg/mozilla/javascript/BaseFunction;->D(Lorg/mozilla/javascript/BaseFunction;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lr30/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lorg/mozilla/javascript/SerializableCallable;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lr30/s;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lr30/s;->X:Ljava/io/Serializable;

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
    iget v0, p0, Lr30/s;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lr30/s;->X:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaAccessorSlot;->b(Lorg/mozilla/javascript/ScriptableObject$LambdaGetterFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/LambdaAccessorSlot;->a(Lorg/mozilla/javascript/ScriptableObject$LambdaSetterFunction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

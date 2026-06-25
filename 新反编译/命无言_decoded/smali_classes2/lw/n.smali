.class public final synthetic Llw/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/mozilla/javascript/Callable;


# instance fields
.field public final synthetic A:Lorg/mozilla/javascript/Callable;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Lorg/mozilla/javascript/Scriptable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llw/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llw/n;->v:Lorg/mozilla/javascript/Scriptable;

    .line 4
    .line 5
    iput-object p2, p0, Llw/n;->A:Lorg/mozilla/javascript/Callable;

    .line 6
    .line 7
    iput-object p3, p0, Llw/n;->X:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llw/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Llw/n;->A:Lorg/mozilla/javascript/Callable;

    .line 7
    .line 8
    iget-object v3, p0, Llw/n;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Llw/n;->v:Lorg/mozilla/javascript/Scriptable;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/NativePromise;->K(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    iget-object v1, p0, Llw/n;->A:Lorg/mozilla/javascript/Callable;

    .line 26
    .line 27
    iget-object v2, p0, Llw/n;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Llw/n;->v:Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, Lorg/mozilla/javascript/NativePromise;->r(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Ljava/lang/Object;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

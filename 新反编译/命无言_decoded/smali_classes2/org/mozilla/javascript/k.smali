.class public final synthetic Lorg/mozilla/javascript/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/mozilla/javascript/Context;

.field public final synthetic X:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Lorg/mozilla/javascript/NativePromise$Reaction;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/mozilla/javascript/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/mozilla/javascript/k;->v:Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/mozilla/javascript/k;->A:Lorg/mozilla/javascript/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/mozilla/javascript/k;->X:Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/mozilla/javascript/k;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/mozilla/javascript/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/mozilla/javascript/k;->X:Lorg/mozilla/javascript/Scriptable;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/mozilla/javascript/k;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/mozilla/javascript/k;->v:Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/mozilla/javascript/k;->A:Lorg/mozilla/javascript/Context;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativePromise;->u(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/k;->X:Lorg/mozilla/javascript/Scriptable;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/mozilla/javascript/k;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/mozilla/javascript/k;->v:Lorg/mozilla/javascript/NativePromise$Reaction;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/mozilla/javascript/k;->A:Lorg/mozilla/javascript/Context;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativePromise;->J(Lorg/mozilla/javascript/NativePromise$Reaction;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lorg/mozilla/javascript/y;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/mozilla/javascript/Context;

.field public final synthetic Y:Lorg/mozilla/javascript/Scriptable;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:Lorg/mozilla/javascript/NativePromise;

.field public final synthetic n0:Lorg/mozilla/javascript/Callable;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/y;->i:Lorg/mozilla/javascript/NativePromise;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mozilla/javascript/y;->X:Lorg/mozilla/javascript/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mozilla/javascript/y;->Y:Lorg/mozilla/javascript/Scriptable;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/mozilla/javascript/y;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/mozilla/javascript/y;->n0:Lorg/mozilla/javascript/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/y;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/mozilla/javascript/y;->n0:Lorg/mozilla/javascript/Callable;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/mozilla/javascript/y;->i:Lorg/mozilla/javascript/NativePromise;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/mozilla/javascript/y;->X:Lorg/mozilla/javascript/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/mozilla/javascript/y;->Y:Lorg/mozilla/javascript/Scriptable;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lorg/mozilla/javascript/NativePromise$ResolvingFunctions;->b(Lorg/mozilla/javascript/NativePromise;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Lorg/mozilla/javascript/Callable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

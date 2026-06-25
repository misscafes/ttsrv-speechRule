.class public final synthetic Lorg/mozilla/javascript/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/mozilla/javascript/NativeError;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/NativeError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/p;->a:Lorg/mozilla/javascript/NativeError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/p;->a:Lorg/mozilla/javascript/NativeError;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/NativeError;->setStackDelegated(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

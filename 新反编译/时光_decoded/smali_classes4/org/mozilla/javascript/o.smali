.class public final synthetic Lorg/mozilla/javascript/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Supplier;


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
    iput-object p1, p0, Lorg/mozilla/javascript/o;->a:Lorg/mozilla/javascript/NativeError;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/o;->a:Lorg/mozilla/javascript/NativeError;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeError;->getStackDelegated()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

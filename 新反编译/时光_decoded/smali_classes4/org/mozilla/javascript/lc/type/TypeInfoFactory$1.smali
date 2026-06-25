.class Lorg/mozilla/javascript/lc/type/TypeInfoFactory$1;
.super Lorg/mozilla/javascript/lc/type/impl/factory/WeakReferenceFactory;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/lc/type/TypeInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mozilla/javascript/lc/type/impl/factory/WeakReferenceFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 2
    .line 3
    return-object p0
.end method

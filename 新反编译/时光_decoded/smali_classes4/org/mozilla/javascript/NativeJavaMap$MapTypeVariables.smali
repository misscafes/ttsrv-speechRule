.class interface abstract Lorg/mozilla/javascript/NativeJavaMap$MapTypeVariables;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeJavaMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapTypeVariables"
.end annotation


# static fields
.field public static final K:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field public static final V:Lorg/mozilla/javascript/lc/type/TypeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 2
    .line 3
    const-class v1, Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v2, v2, v3

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lorg/mozilla/javascript/NativeJavaMap$MapTypeVariables;->K:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/mozilla/javascript/NativeJavaMap$MapTypeVariables;->V:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 30
    .line 31
    return-void
.end method

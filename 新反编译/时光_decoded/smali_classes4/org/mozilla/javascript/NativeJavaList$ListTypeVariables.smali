.class interface abstract Lorg/mozilla/javascript/NativeJavaList$ListTypeVariables;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/NativeJavaList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListTypeVariables"
.end annotation


# static fields
.field public static final E:Lorg/mozilla/javascript/lc/type/VariableTypeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 2
    .line 3
    const-class v1, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/TypeVariable;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/mozilla/javascript/lc/type/VariableTypeInfo;

    .line 17
    .line 18
    sput-object v0, Lorg/mozilla/javascript/NativeJavaList$ListTypeVariables;->E:Lorg/mozilla/javascript/lc/type/VariableTypeInfo;

    .line 19
    .line 20
    return-void
.end method

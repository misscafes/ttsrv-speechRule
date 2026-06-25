.class public Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;
.super Lorg/mozilla/javascript/lc/type/impl/ClassTypeInfo;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final FN_INTERFACE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private functional:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "java.lang.FunctionalInterface"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->classOrNull(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;->FN_INTERFACE:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;-><init>(Ljava/lang/Class;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/lc/type/impl/ClassTypeInfo;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-byte p2, p0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;->functional:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isFunctionalInterface()Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;->functional:B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/lc/ByteAsBool;->isUnknown(B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v1, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;->FN_INTERFACE:Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/ClassTypeInfo;->asClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-byte v2, p0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;->functional:B

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/lc/type/impl/ClassTypeInfo;->asClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v3, v1

    .line 39
    move v4, v0

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    aget-object v6, v1, v4

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isBridge()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :cond_1
    if-le v5, v2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-ne v5, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v2, v0

    .line 79
    :goto_2
    invoke-static {v2}, Lorg/mozilla/javascript/lc/ByteAsBool;->fromBool(Z)B

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput-byte v1, p0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;->functional:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    iput-byte v0, p0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;->functional:B

    .line 90
    .line 91
    :cond_5
    :goto_4
    iget-byte p0, p0, Lorg/mozilla/javascript/lc/type/impl/InterfaceTypeInfo;->functional:B

    .line 92
    .line 93
    invoke-static {p0}, Lorg/mozilla/javascript/lc/ByteAsBool;->isTrue(B)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public isInterface()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

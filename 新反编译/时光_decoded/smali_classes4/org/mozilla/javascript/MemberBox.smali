.class final Lorg/mozilla/javascript/MemberBox;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final nullDetector:Lorg/mozilla/javascript/NullabilityDetector;

.field private static final primitives:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x583e1be606e304b5L


# instance fields
.field private transient argNullability:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

.field private transient argTypeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field transient asGetterFunction:Lorg/mozilla/javascript/Function;

.field transient asSetterFunction:Lorg/mozilla/javascript/Function;

.field transient delegateTo:Ljava/lang/Object;

.field private transient memberObject:Ljava/lang/reflect/Member;

.field private transient returnTypeInfo:Lorg/mozilla/javascript/lc/type/TypeInfo;

.field transient vararg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lorg/mozilla/javascript/NullabilityDetector;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->loadOneServiceImplementation(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/mozilla/javascript/NullabilityDetector;

    .line 8
    .line 9
    sput-object v0, Lorg/mozilla/javascript/MemberBox;->nullDetector:Lorg/mozilla/javascript/NullabilityDetector;

    .line 10
    .line 11
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Constructor;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lorg/mozilla/javascript/lc/type/TypeInfoFactory;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Constructor;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Method;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lorg/mozilla/javascript/lc/type/TypeInfoFactory;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Method;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/mozilla/javascript/MemberBox;->lambda$invoke$0(I)[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init(Ljava/lang/reflect/Constructor;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lorg/mozilla/javascript/lc/type/TypeInfoFactory;",
            ")V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 59
    sget-object v0, Lorg/mozilla/javascript/MemberBox;->nullDetector:Lorg/mozilla/javascript/NullabilityDetector;

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->FALSE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argNullability:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 61
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v0

    iput-boolean v0, p0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->createList([Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->argTypeInfos:Ljava/util/List;

    .line 63
    sget-object p1, Lorg/mozilla/javascript/lc/type/TypeInfo;->NONE:Lorg/mozilla/javascript/lc/type/TypeInfo;

    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->returnTypeInfo:Lorg/mozilla/javascript/lc/type/TypeInfo;

    return-void
.end method

.method private init(Ljava/lang/reflect/Method;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lorg/mozilla/javascript/lc/type/TypeInfoFactory;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    sget-object v0, Lorg/mozilla/javascript/MemberBox;->nullDetector:Lorg/mozilla/javascript/NullabilityDetector;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;->FALSE:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argNullability:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->createList([Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argTypeInfos:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->create(Ljava/lang/reflect/Type;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->returnTypeInfo:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 36
    .line 37
    invoke-interface {p2, p3}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->getConsolidationMapping(Ljava/lang/Class;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lorg/mozilla/javascript/MemberBox;->argTypeInfos:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->consolidateAll(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/mozilla/javascript/MemberBox;->argTypeInfos:Ljava/util/List;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/mozilla/javascript/MemberBox;->returnTypeInfo:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/mozilla/javascript/MemberBox;->returnTypeInfo:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 56
    .line 57
    return-void
.end method

.method private static synthetic lambda$invoke$0(I)[Ljava/lang/Class;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private static readMember(Ljava/io/ObjectInputStream;)Ljava/lang/reflect/Member;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p0}, Lorg/mozilla/javascript/MemberBox;->readParameters(Ljava/io/ObjectInputStream;)[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "Cannot find member: "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lr00/a;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/mozilla/javascript/MemberBox;->readMember(Ljava/io/ObjectInputStream;)Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v0, v1}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Method;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    sget-object v0, Lorg/mozilla/javascript/lc/type/TypeInfoFactory;->GLOBAL:Lorg/mozilla/javascript/lc/type/TypeInfoFactory;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/MemberBox;->init(Ljava/lang/reflect/Constructor;Lorg/mozilla/javascript/lc/type/TypeInfoFactory;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static readParameters(Ljava/io/ObjectInputStream;)[Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectInputStream;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v3, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method private static searchAccessibleMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eq v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v4, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p0

    .line 60
    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method private static tryToMakeAccessible(Ljava/lang/reflect/AccessibleObject;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return v1
.end method

.method private static writeMember(Ljava/io/ObjectOutputStream;Ljava/lang/reflect/Member;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v1, p1, Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "not Method or Constructor"

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Ljava/lang/reflect/Method;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lorg/mozilla/javascript/MemberBox;->writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lorg/mozilla/javascript/MemberBox;->writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lorg/mozilla/javascript/MemberBox;->writeMember(Ljava/io/ObjectOutputStream;Ljava/lang/reflect/Member;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static writeParameters(Ljava/io/ObjectOutputStream;[Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ObjectOutputStream;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 17
    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    move v4, v1

    .line 26
    :goto_1
    sget-object v5, Lorg/mozilla/javascript/MemberBox;->primitives:[Ljava/lang/Class;

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_2

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Primitive "

    .line 53
    .line 54
    const-string v0, " not found"

    .line 55
    .line 56
    invoke-static {p1, p0, v0}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public asGetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->asGetterFunction:Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/MemberBox$1;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, p2, v1, p1}, Lorg/mozilla/javascript/MemberBox$1;-><init>(Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->asGetterFunction:Lorg/mozilla/javascript/Function;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->asGetterFunction:Lorg/mozilla/javascript/Function;

    .line 17
    .line 18
    return-object p0
.end method

.method public asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->asSetterFunction:Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/mozilla/javascript/MemberBox$2;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/mozilla/javascript/ScriptableObject;->getFunctionPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, p2, v1, p1}, Lorg/mozilla/javascript/MemberBox$2;-><init>(Lorg/mozilla/javascript/MemberBox;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->asSetterFunction:Lorg/mozilla/javascript/Function;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->asSetterFunction:Lorg/mozilla/javascript/Function;

    .line 17
    .line 18
    return-object p0
.end method

.method public ctor()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    return-object p0
.end method

.method public getArgNullability()Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argNullability:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/mozilla/javascript/MemberBox;->nullDetector:Lorg/mozilla/javascript/NullabilityDetector;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/NullabilityDetector;->getParameterNullability(Ljava/lang/reflect/Method;)Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/MemberBox;->nullDetector:Lorg/mozilla/javascript/NullabilityDetector;

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lorg/mozilla/javascript/NullabilityDetector;->getParameterNullability(Ljava/lang/reflect/Constructor;)Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lorg/mozilla/javascript/MemberBox;->argNullability:Lorg/mozilla/javascript/NullabilityDetector$NullabilityAccessor;

    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public getArgTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->argTypeInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReturnType()Lorg/mozilla/javascript/lc/type/TypeInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->returnTypeInfo:Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lorg/mozilla/javascript/Delegator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/mozilla/javascript/Delegator;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/mozilla/javascript/Delegator;->getDelegee()Lorg/mozilla/javascript/Scriptable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p2, v1

    .line 22
    .line 23
    instance-of v3, v2, Lorg/mozilla/javascript/Delegator;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lorg/mozilla/javascript/Delegator;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/mozilla/javascript/Delegator;->getDelegee()Lorg/mozilla/javascript/Scriptable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lii/h;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lii/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lorg/mozilla/javascript/j;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lorg/mozilla/javascript/MemberBox;->searchAccessibleMethod(Ljava/lang/reflect/Method;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iput-object v2, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v0}, Lorg/mozilla/javascript/MemberBox;->tryToMakeAccessible(Ljava/lang/reflect/AccessibleObject;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    invoke-static {v1}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :catch_2
    move-exception p0

    .line 107
    :cond_5
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    instance-of p1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    instance-of p1, p0, Lorg/mozilla/javascript/ContinuationPending;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    check-cast p0, Lorg/mozilla/javascript/ContinuationPending;

    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method

.method public isCtor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    instance-of p0, p0, Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    return p0
.end method

.method public isMethod()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    instance-of p0, p0, Ljava/lang/reflect/Method;

    .line 4
    .line 5
    return p0
.end method

.method public isPublic()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSameGetterFunction(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->asGetterFunction:Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSameSetterFunction(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->asSetterFunction:Lorg/mozilla/javascript/Function;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, p0}, Lorg/mozilla/javascript/ScriptRuntime;->shallowEq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isStatic()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public member()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public method()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Method;

    .line 4
    .line 5
    return-object p0
.end method

.method public newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-static {p0}, Lorg/mozilla/javascript/MemberBox;->tryToMakeAccessible(Ljava/lang/reflect/AccessibleObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    invoke-static {p0}, Lorg/mozilla/javascript/Context;->throwAsScriptRuntimeEx(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0
.end method

.method public toJavaDeclaration()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->isMethod()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->method()Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->ctor()Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x2e

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ltz v2, :cond_1

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lorg/mozilla/javascript/JavaMembers;->liveConnectSignature(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/mozilla/javascript/MemberBox;->memberObject:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public wrapArgsInternal([Ljava/lang/Object;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Lorg/mozilla/javascript/lc/type/VariableTypeInfo;",
            "Lorg/mozilla/javascript/lc/type/TypeInfo;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/mozilla/javascript/MemberBox;->getArgTypes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    array-length v2, p1

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean p0, p0, Lorg/mozilla/javascript/MemberBox;->vararg:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez p0, :cond_5

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object p0, p1

    .line 23
    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    .line 25
    aget-object v1, p1, v4

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v5, p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :cond_1
    invoke-static {v1, v5}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eq v5, v1, :cond_3

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    aput-object v5, p0, v4

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object p0

    .line 59
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    move v5, v4

    .line 62
    :goto_1
    add-int/lit8 v6, v1, -0x1

    .line 63
    .line 64
    if-ge v5, v6, :cond_7

    .line 65
    .line 66
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    invoke-interface {v6, p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :cond_6
    aget-object v7, p1, v5

    .line 79
    .line 80
    invoke-static {v7, v6}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    aput-object v6, p0, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v2, v1, :cond_a

    .line 90
    .line 91
    add-int/lit8 v5, v2, -0x1

    .line 92
    .line 93
    aget-object v7, p1, v5

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    invoke-interface {v8, p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_8
    if-eqz v7, :cond_9

    .line 108
    .line 109
    instance-of v9, v7, Lorg/mozilla/javascript/NativeArray;

    .line 110
    .line 111
    if-nez v9, :cond_9

    .line 112
    .line 113
    instance-of v9, v7, Lorg/mozilla/javascript/NativeJavaArray;

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-static {v7, v8}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aput-object p1, p0, v5

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 129
    .line 130
    invoke-interface {v0}, Lorg/mozilla/javascript/lc/type/TypeInfo;->getComponentType()Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v3, :cond_b

    .line 135
    .line 136
    invoke-interface {v0, p2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->consolidate(Ljava/util/Map;)Lorg/mozilla/javascript/lc/type/TypeInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_b
    sub-int/2addr v2, v1

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    invoke-interface {v0, v2}, Lorg/mozilla/javascript/lc/type/TypeInfo;->newArray(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_2
    if-ge v4, v1, :cond_c

    .line 152
    .line 153
    add-int v2, v6, v4

    .line 154
    .line 155
    aget-object v2, p1, v2

    .line 156
    .line 157
    invoke-static {v2, v0}, Lorg/mozilla/javascript/Context;->jsToJava(Ljava/lang/Object;Lorg/mozilla/javascript/lc/type/TypeInfo;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {p2, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_c
    aput-object p2, p0, v6

    .line 168
    .line 169
    return-object p0
.end method

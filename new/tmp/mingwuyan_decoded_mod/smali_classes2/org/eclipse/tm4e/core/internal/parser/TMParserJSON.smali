.class public Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/parser/TMParser;


# static fields
.field public static final INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;

.field private static final LOADER:Lvg/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;

    .line 7
    .line 8
    new-instance v0, Lvg/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lvg/o;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lvg/o;->k:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lvg/o;->a()Lvg/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->LOADER:Lvg/n;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;>(",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
            "TT;>;",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v6, p4

    .line 2
    move-object v0, p5

    .line 3
    invoke-virtual {p2, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of v3, v0, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    const-class v3, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1, p2, v3}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->addChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v3

    .line 54
    invoke-direct {p0, p3, p4, v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->setProperty(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    instance-of v4, v0, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Ljava/util/List;

    .line 64
    .line 65
    const-class v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$PropertyPath;Ljava/lang/Class;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const/4 v4, 0x0

    .line 76
    move v9, v4

    .line 77
    :goto_1
    if-ge v9, v8, :cond_2

    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, p2

    .line 89
    move-object v3, v0

    .line 90
    move-object v0, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->addChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    move-object v0, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v3, v0

    .line 99
    invoke-direct {p0, p3, p4, v3}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->setProperty(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-direct {p0, p3, p4, p5}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->setProperty(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;->removeLastElement()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private setProperty(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private transform(Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v2, Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p2

    .line 40
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->addChild(Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;Lorg/eclipse/tm4e/core/internal/parser/TMParserPropertyPath;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v3
.end method


# virtual methods
.method public loadRaw(Ljava/io/Reader;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->LOADER:Lvg/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v1}, Lch/a;->get(Ljava/lang/Class;)Lch/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1}, Lvg/n;->d(Ljava/io/Reader;Lch/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Map;

    .line 17
    .line 18
    return-object p1
.end method

.method public final parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "*>;>(",
            "Ljava/io/Reader;",
            "Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->loadRaw(Ljava/io/Reader;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParserJSON;->transform(Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

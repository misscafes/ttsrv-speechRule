.class public Lcn/hutool/core/util/XmlUtil;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;
    }
.end annotation


# static fields
.field public static final AMP:Ljava/lang/String; = "&amp;"

.field public static final APOS:Ljava/lang/String; = "&apos;"

.field public static final COMMENT_REGEX:Ljava/lang/String; = "(?s)<!--.+?-->"

.field public static final GT:Ljava/lang/String; = "&gt;"

.field public static final INDENT_DEFAULT:I = 0x2

.field public static final INVALID_REGEX:Ljava/lang/String; = "[\\x00-\\x08\\x0b-\\x0c\\x0e-\\x1f]"

.field public static final LT:Ljava/lang/String; = "&lt;"

.field public static final NBSP:Ljava/lang/String; = "&nbsp;"

.field public static final QUOTE:Ljava/lang/String; = "&quot;"

.field private static defaultDocumentBuilderFactory:Ljava/lang/String; = "com.sun.org.apache.xerces.internal.jaxp.DocumentBuilderFactoryImpl"

.field private static factory:Ljavax/xml/parsers/SAXParserFactory; = null

.field private static namespaceAware:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/XmlUtil;->lambda$appendMap$0(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static append(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, Ljava/util/Iterator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendIterator(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendIterator(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendText(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static append(Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 1

    .line 43
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/XmlUtil;->append(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    return-void
.end method

.method public static appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static appendIterator(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Iterator;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, v2}, Lcn/hutool/core/util/XmlUtil;->append(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, v3}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v3, v2}, Lcn/hutool/core/util/XmlUtil;->append(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static appendMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Lae/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lae/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static appendText(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-static {p2}, Lvd/d;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static appendText(Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;
    .locals 1

    .line 14
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/XmlUtil;->appendText(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static beanToXml(Ljava/lang/Object;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->beanToXml(Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static beanToXml(Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->beanToXml(Ljava/lang/Object;Ljava/lang/String;Z)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static beanToXml(Ljava/lang/Object;Ljava/lang/String;Z)Lorg/w3c/dom/Document;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lt9/b;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lt9/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwc/c;->a()Lwc/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-boolean p2, v4, Lwc/c;->i:Z

    .line 22
    .line 23
    iput-object v0, v4, Lwc/c;->Z:Lkd/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 p2, 0x0

    .line 30
    new-array v0, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "Source bean must be not null!"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Target bean must be not null!"

    .line 38
    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v2, v0, p2}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p2, p0, Ljava/util/Map;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    new-instance v0, Lwc/a;

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    check-cast v1, Ljava/util/Map;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-direct/range {v0 .. v5}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 55
    .line 56
    .line 57
    move-object v1, p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lwc/a;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, Lwc/a;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p0, p2, p1}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static cleanComment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "(?s)<!--.+?-->"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static cleanInvalid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "[\\x00-\\x08\\x0b-\\x0c\\x0e-\\x1f]"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static createDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "Create xml document error!"

    .line 17
    .line 18
    invoke-direct {v1, v0, v3, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public static createDocumentBuilderFactory()Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 2

    .line 1
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->defaultDocumentBuilderFactory:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lvd/d;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->defaultDocumentBuilderFactory:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    sget-boolean v1, Lcn/hutool/core/util/XmlUtil;->namespaceAware:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->disableXXE(Ljavax/xml/parsers/DocumentBuilderFactory;)Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static createXPath()Ljavax/xml/xpath/XPath;
    .locals 1

    .line 1
    invoke-static {}, Ljavax/xml/xpath/XPathFactory;->newInstance()Ljavax/xml/xpath/XPathFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/xml/xpath/XPathFactory;->newXPath()Ljavax/xml/xpath/XPath;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static createXml()Lorg/w3c/dom/Document;
    .locals 1

    .line 21
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public static createXml(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->createXml(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static createXml(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createXml()Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static declared-synchronized disableDefaultDocumentBuilderFactory()V
    .locals 2

    .line 1
    const-class v0, Lcn/hutool/core/util/XmlUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcn/hutool/core/util/XmlUtil;->defaultDocumentBuilderFactory:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method private static disableXXE(Ljavax/xml/parsers/DocumentBuilderFactory;)Ljavax/xml/parsers/DocumentBuilderFactory;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "http://xml.org/sax/features/external-general-entities"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "http://xml.org/sax/features/external-parameter-entities"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setXIncludeAware(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setExpandEntityReferences(Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-object p0
.end method

.method public static elementText(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->getElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static elementText(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->getElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 15
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/EscapeUtil;->escapeHtml4(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static format(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->parseXml(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->format(Lorg/w3c/dom/Document;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static format(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Document;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getByXPath(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 3

    .line 33
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;-><init>(Lorg/w3c/dom/Node;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/XmlUtil;->getByXPath(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getByXPath(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createXPath()Ljavax/xml/xpath/XPath;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    instance-of p3, p1, Lorg/xml/sax/InputSource;

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    check-cast p1, Lorg/xml/sax/InputSource;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1, p2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public static getElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/w3c/dom/Element;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v4, p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-object v3

    .line 36
    :cond_3
    return-object v2
.end method

.method public static getElementByXPath(Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->getNodeByXPath(Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/w3c/dom/Element;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getElements(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->transElements(Lorg/w3c/dom/Element;Lorg/w3c/dom/NodeList;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static getNodeByXPath(Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODE:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->getByXPath(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/w3c/dom/Node;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getNodeListByXPath(Ljava/lang/String;Ljava/lang/Object;)Lorg/w3c/dom/NodeList;
    .locals 1

    .line 1
    sget-object v0, Ljavax/xml/xpath/XPathConstants;->NODESET:Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->getByXPath(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/w3c/dom/NodeList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/w3c/dom/Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/w3c/dom/Document;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getRootElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static isElement(Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$appendMap$0(Lorg/w3c/dom/Node;Lorg/w3c/dom/Document;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p0, p2}, Lcn/hutool/core/util/XmlUtil;->appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p0, p3}, Lcn/hutool/core/util/XmlUtil;->append(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static mapToXml(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Document;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static mapToXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/w3c/dom/Document;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createXml()Lorg/w3c/dom/Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/XmlUtil;->appendMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static mapToXmlStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    const-string v0, "xml"

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapToXmlStr(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapToXmlStr(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapToXmlStr(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0, p3, p4, p5}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapToXmlStr(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    const-string p1, "UTF-8"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapToXmlStr(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1, p3, p4}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mapToXmlStr(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "xml"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "UTF-8"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1, p1}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static parseXml(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    invoke-static {p0}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->cleanInvalid(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->getReader(Ljava/lang/CharSequence;)Ljava/io/StringReader;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->readXML(Ljava/io/Reader;)Lorg/w3c/dom/Document;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "XML content string is empty !"

    .line 21
    .line 22
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static readBySax(Ljava/io/File;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 108
    :try_start_0
    invoke-static {p0}, Lhd/d;->c(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->readBySax(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 111
    throw p1
.end method

.method public static readBySax(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 105
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->readBySax(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 107
    throw p1
.end method

.method public static readBySax(Ljava/io/Reader;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 102
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->readBySax(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 104
    throw p1
.end method

.method public static readBySax(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    .locals 8

    .line 1
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 4
    .line 5
    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 6
    .line 7
    const-string v3, "http://xml.org/sax/features/external-general-entities"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "http://apache.org/xml/features/disallow-doctype-decl"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 25
    .line 26
    sget-boolean v7, Lcn/hutool/core/util/XmlUtil;->namespaceAware:Z

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v4}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v7, p1, Lorg/xml/sax/helpers/DefaultHandler;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    check-cast p1, Lorg/xml/sax/helpers/DefaultHandler;

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v5, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    :catch_1
    move-exception p0

    .line 91
    invoke-static {p0}, La0/h;->k(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_2
    move-exception p0

    .line 96
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public static readXML(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Xml file is null !"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :try_start_1
    invoke-static {p0}, Lhd/d;->c(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->readXML(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "[{}] not a file!"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "File [{}] not a exist!"

    .line 72
    .line 73
    invoke-direct {v0, v1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public static readXML(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 80
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->readXML(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static readXML(Ljava/io/Reader;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/hutool/core/exceptions/UtilException;
        }
    .end annotation

    .line 81
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->readXML(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static readXML(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/16 v0, 0x3c

    .line 77
    invoke-static {p0, v0}, Lvd/d;->startWith(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->parseXml(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    invoke-static {p0}, Lhd/d;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->readXML(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static readXML(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 82
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 84
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Parse XML from stream error!"

    invoke-direct {v0, p0, v2, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static declared-synchronized setNamespaceAware(Z)V
    .locals 1

    .line 1
    const-class v0, Lcn/hutool/core/util/XmlUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sput-boolean p0, Lcn/hutool/core/util/XmlUtil;->namespaceAware:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p0
.end method

.method public static toFile(Lorg/w3c/dom/Document;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->toFile(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static toFile(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getXmlEncoding()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-static {p2}, Lvd/d;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p2, "UTF-8"

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lhd/d;->a:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lhd/d;->b(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lhd/d;->l(Ljava/io/File;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v2, Lid/b;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p1, v1, v3}, Lid/b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lid/b;->a()Ljava/io/BufferedWriter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {p0, v0, p2, p1}, Lcn/hutool/core/util/XmlUtil;->write(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {v0}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static toStr(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 0

    .line 30
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Document;Z)Ljava/lang/String;
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->getWriter()Ljava/io/StringWriter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lcn/hutool/core/util/XmlUtil;->write(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 21
    .line 22
    const-string p2, "Trans xml document to string error!"

    .line 23
    .line 24
    new-array p3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2, p3}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static toStr(Lorg/w3c/dom/Node;Z)Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "UTF-8"

    invoke-static {p0, v0, p1}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transElements(Lorg/w3c/dom/Element;Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v4, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/w3c/dom/Element;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-ne v4, p0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v1
.end method

.method public static transElements(Lorg/w3c/dom/NodeList;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Lcn/hutool/core/util/XmlUtil;->transElements(Lorg/w3c/dom/Element;Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/XmlUtil;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v1, "yes"

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    :try_start_1
    const-string v2, "indent"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "doctype-public"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "{http://xml.apache.org/xslt}indent-amount"

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {v0, v2, p3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, Lvd/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p3, "encoding"

    .line 39
    .line 40
    invoke-virtual {v0, p3, p2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const-string p2, "omit-xml-declaration"

    .line 46
    .line 47
    invoke-virtual {v0, p2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p0, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    new-array p2, p2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string p3, "Trans xml document to string error!"

    .line 61
    .line 62
    invoke-direct {p1, p0, p3, p2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/EscapeUtil;->unescapeHtml4(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static write(Lorg/w3c/dom/Node;Ljava/io/OutputStream;Ljava/lang/String;I)V
    .locals 1

    .line 16
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p0, p2, p3}, Lcn/hutool/core/util/XmlUtil;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V

    return-void
.end method

.method public static write(Lorg/w3c/dom/Node;Ljava/io/OutputStream;Ljava/lang/String;IZ)V
    .locals 1

    .line 17
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p0, p2, p3, p4}, Lcn/hutool/core/util/XmlUtil;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static write(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p2, p3}, Lcn/hutool/core/util/XmlUtil;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static write(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;IZ)V
    .locals 1

    .line 15
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, p0, p2, p3, p4}, Lcn/hutool/core/util/XmlUtil;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static writeObjectAsXml(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/beans/XMLEncoder;

    .line 3
    .line 4
    invoke-static {p0}, Lhd/d;->d(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v1, p0}, Ljava/beans/XMLEncoder;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/beans/XMLEncoder;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-static {v1}, Lg1/n1;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :goto_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_3
    invoke-static {v0}, Lg1/n1;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 25
    .line 26
    .line 27
    :catch_1
    :cond_0
    throw p0
.end method

.method public static xmlToBean(Lorg/w3c/dom/Node;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/w3c/dom/Node;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcn/hutool/core/util/XmlUtil;->xmlToMap(Lorg/w3c/dom/Node;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x6

    .line 6
    const-string v2, "Target bean must be not null!"

    .line 7
    .line 8
    const-string v3, "Source bean must be not null!"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v6, v7, :cond_9

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    instance-of v9, v8, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    check-cast v8, Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v8}, Lfh/a;->K(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-nez v8, :cond_2

    .line 48
    .line 49
    move-object v8, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :goto_0
    if-nez v8, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v9, "[index] must be >= 0"

    .line 59
    .line 60
    new-array v10, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v7, v9, v10}, Lq6/d;->G(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move-object v7, v4

    .line 77
    :goto_2
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_9

    .line 84
    .line 85
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lae/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v6, Lae/k;

    .line 96
    .line 97
    invoke-direct {v6, v0}, Lae/k;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v6}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v12, v0

    .line 105
    check-cast v12, Lwc/c;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v9, v3, v0}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-array v0, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v2, v0}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    instance-of v0, v9, Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    instance-of v0, v1, Ljava/util/Map;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    new-instance v10, Lwc/a;

    .line 130
    .line 131
    check-cast v9, Ljava/util/Map;

    .line 132
    .line 133
    move-object v14, v12

    .line 134
    move-object v12, v1

    .line 135
    check-cast v12, Ljava/util/Map;

    .line 136
    .line 137
    const/4 v15, 0x3

    .line 138
    move-object v13, v11

    .line 139
    move-object v11, v9

    .line 140
    invoke-direct/range {v10 .. v15}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object v8, v10

    .line 144
    :goto_4
    move-object v10, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move-object v14, v12

    .line 147
    new-instance v10, Lwc/a;

    .line 148
    .line 149
    check-cast v9, Ljava/util/Map;

    .line 150
    .line 151
    invoke-direct {v10, v9, v1, v11, v14}, Lwc/a;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object v14, v12

    .line 156
    instance-of v0, v1, Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    new-instance v8, Lwc/a;

    .line 161
    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Ljava/util/Map;

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    move-object v12, v14

    .line 167
    invoke-direct/range {v8 .. v13}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance v8, Lwc/a;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    move-object v10, v1

    .line 175
    move-object v12, v14

    .line 176
    invoke-direct/range {v8 .. v13}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v8}, Lwc/a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v10

    .line 183
    :cond_8
    return-object v4

    .line 184
    :cond_9
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, Lae/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lae/k;

    .line 191
    .line 192
    invoke-direct {v7, v0}, Lae/k;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v7}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, Lwc/c;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v7, v5, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, v3, v7}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-array v3, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v6, v2, v3}, Lq6/d;->N(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    instance-of v2, v6, Ljava/util/Map;

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    new-instance v0, Lwc/a;

    .line 222
    .line 223
    move-object v2, v6

    .line 224
    check-cast v2, Ljava/util/Map;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct/range {v0 .. v5}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    move-object v3, v0

    .line 232
    new-instance v0, Lwc/a;

    .line 233
    .line 234
    invoke-direct {v0, v1, v6, v3, v4}, Lwc/a;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    invoke-virtual {v0}, Lwc/a;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v6

    .line 241
    :cond_b
    return-object v4
.end method

.method public static xmlToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->xmlToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static xmlToMap(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->parseXml(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->getRootElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 128
    invoke-interface {p0}, Lorg/w3c/dom/Node;->normalize()V

    .line 129
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->xmlToMap(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static xmlToMap(Lorg/w3c/dom/Node;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->xmlToMap(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static xmlToMap(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_8

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcn/hutool/core/util/XmlUtil;->isElement(Lorg/w3c/dom/Node;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    check-cast v2, Lorg/w3c/dom/Element;

    .line 31
    .line 32
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lcn/hutool/core/util/XmlUtil;->xmlToMap(Lorg/w3c/dom/Node;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lzx/j;->v(Ljava/util/Map;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    if-eqz v4, :cond_7

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    instance-of v5, v3, Ljava/util/List;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object v3, v4

    .line 110
    :goto_2
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    return-object p1
.end method

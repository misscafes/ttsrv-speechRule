.class public Lcn/hutool/core/util/XmlUtil;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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

    .line 2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Map;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/Iterator;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Ljava/util/Iterator;

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendIterator(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Iterator;)V

    return-void

    .line 6
    :cond_1
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendIterator(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Iterator;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendText(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public static append(Lorg/w3c/dom/Node;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/XmlUtil;->append(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/Object;)V

    return-void
.end method

.method public static appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    .line 2
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

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
    new-instance v0, Ld9/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p0}, Ld9/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lb8/a;->D(Ljava/util/Map;Ld9/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static appendText(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;
    .locals 0

    .line 2
    invoke-static {p2}, Ly8/d;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static appendText(Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->getOwnerDocument(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcn/hutool/core/util/XmlUtil;->appendText(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/lang/CharSequence;)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method

.method public static beanToXml(Ljava/lang/Object;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->beanToXml(Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static beanToXml(Ljava/lang/Object;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->beanToXml(Ljava/lang/Object;Ljava/lang/String;Z)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static beanToXml(Ljava/lang/Object;Ljava/lang/String;Z)Lorg/w3c/dom/Document;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lw3/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lw3/d;-><init>(I)V

    .line 3
    invoke-static {}, Lz7/c;->a()Lz7/c;

    move-result-object v4

    .line 4
    iput-boolean p2, v4, Lz7/c;->i:Z

    .line 5
    iput-object v0, v4, Lz7/c;->X:Ln8/c;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 p2, 0x0

    .line 7
    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "Source bean must be not null!"

    invoke-static {p0, v1, v0}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v0, "Target bean must be not null!"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, v0, p2}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    instance-of p2, p0, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 10
    new-instance v0, Lz7/a;

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    move-object v1, p0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lz7/a;

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lz7/a;->a()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p0, p2, p1}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

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
    invoke-static {v0}, Ly8/d;->isNotEmpty(Ljava/lang/CharSequence;)Z

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

    .line 1
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public static createXml(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->createXml(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static createXml(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    .line 3
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createXml()Lorg/w3c/dom/Document;

    move-result-object v0

    if-nez p1, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    :goto_0
    invoke-interface {v0, p0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

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

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static elementText(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->getElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    .line 4
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

    .line 2
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->parseXml(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->format(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static format(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Document;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getByXPath(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;

    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Node;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/hutool/core/util/XmlUtil$UniversalNamespaceCache;-><init>(Lorg/w3c/dom/Node;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/XmlUtil;->getByXPath(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getByXPath(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;Ljavax/xml/namespace/NamespaceContext;)Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createXPath()Ljavax/xml/xpath/XPath;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {v0, p3}, Ljavax/xml/xpath/XPath;->setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V

    .line 6
    :cond_0
    :try_start_0
    instance-of p3, p1, Lorg/xml/sax/InputSource;

    if-eqz p3, :cond_1

    .line 7
    check-cast p1, Lorg/xml/sax/InputSource;

    invoke-interface {v0, p0, p1, p2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Lorg/xml/sax/InputSource;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-interface {v0, p0, p1, p2}, Ljavax/xml/xpath/XPath;->evaluate(Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/namespace/QName;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljavax/xml/xpath/XPathExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

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
    invoke-static {p1}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

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

    .line 1
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

    .line 2
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createXml()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->appendChild(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 4
    invoke-static {v0, p1, p0}, Lcn/hutool/core/util/XmlUtil;->appendMap(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;Ljava/util/Map;)V

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

    .line 1
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

    .line 3
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

    .line 4
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

    .line 7
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

    .line 5
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

    .line 6
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

    .line 2
    const-string v0, "xml"

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->mapToXml(Ljava/util/Map;Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseXml(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    .line 1
    invoke-static {p0}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "XML content string is empty !"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static readBySax(Ljava/io/File;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lk8/c;->N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->readBySax(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    .line 4
    throw p1
.end method

.method public static readBySax(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 8
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->readBySax(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    .line 10
    throw p1
.end method

.method public static readBySax(Ljava/io/Reader;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcn/hutool/core/util/XmlUtil;->readBySax(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    .line 7
    throw p1
.end method

.method public static readBySax(Lorg/xml/sax/InputSource;Lorg/xml/sax/ContentHandler;)V
    .locals 8

    .line 11
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    const-string v1, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    const-string v3, "http://xml.org/sax/features/external-general-entities"

    const/4 v4, 0x1

    const-string v5, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    sput-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    .line 13
    invoke-virtual {v0, v6}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 14
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    sget-boolean v7, Lcn/hutool/core/util/XmlUtil;->namespaceAware:Z

    invoke-virtual {v0, v7}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 15
    :try_start_0
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v5, v4}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v3, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 17
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v2, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v1, v6}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Lcn/hutool/core/util/XmlUtil;->factory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 20
    instance-of v7, p1, Lorg/xml/sax/helpers/DefaultHandler;

    if-eqz v7, :cond_1

    .line 21
    check-cast p1, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-virtual {v0, p0, p1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 23
    invoke-interface {v0, v5, v4}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 24
    invoke-interface {v0, v1, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 25
    invoke-interface {v0, v3, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 26
    invoke-interface {v0, v2, v6}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V

    .line 27
    invoke-interface {v0, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 28
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 29
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 30
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readXML(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Xml file is null !"

    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    invoke-static {p0}, Lk8/c;->N(Ljava/io/File;)Ljava/io/BufferedInputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->readXML(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, La/a;->h(Ljava/io/Closeable;)V

    .line 8
    throw v0

    .line 9
    :cond_0
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "[{}] not a file!"

    invoke-direct {v1, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 10
    :cond_1
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const-string p0, "File [{}] not a exist!"

    invoke-direct {v1, p0, v2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public static readXML(Ljava/io/InputStream;)Lorg/w3c/dom/Document;
    .locals 1

    .line 14
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->readXML(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static readXML(Ljava/io/Reader;)Lorg/w3c/dom/Document;
    .locals 1

    .line 15
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lcn/hutool/core/util/XmlUtil;->readXML(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static readXML(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const/16 v0, 0x3c

    .line 11
    invoke-static {p0, v0}, Ly8/d;->startWith(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->parseXml(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->readXML(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method

.method public static readXML(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 3

    .line 16
    invoke-static {}, Lcn/hutool/core/util/XmlUtil;->createDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
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

    .line 1
    invoke-static {p0, p1, v0}, Lcn/hutool/core/util/XmlUtil;->toFile(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static toFile(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-static {p2}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getXmlEncoding()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    invoke-static {p2}, Ly8/d;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    const-string p2, "UTF-8"

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Lcn/hutool/core/util/CharsetUtil;->charset(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez p1, :cond_2

    sget-object p1, Lk8/c;->a:Ljava/util/regex/Pattern;

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lk8/c;->M(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lk8/c;->T(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v2, Ll8/b;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Ll8/b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;I)V

    .line 9
    invoke-virtual {v2}, Ll8/b;->a()Ljava/io/BufferedWriter;

    move-result-object v0

    const/4 p1, 0x2

    .line 10
    invoke-static {p0, v0, p2, p1}, Lcn/hutool/core/util/XmlUtil;->write(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, La/a;->h(Ljava/io/Closeable;)V

    .line 12
    throw p0
.end method

.method public static toStr(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Document;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Document;Z)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Node;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcn/hutool/core/util/XmlUtil;->toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toStr(Lorg/w3c/dom/Node;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {}, Lcn/hutool/core/util/StrUtil;->getWriter()Ljava/io/StringWriter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 8
    :goto_0
    :try_start_0
    invoke-static {p0, v0, p1, p2, p3}, Lcn/hutool/core/util/XmlUtil;->write(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    const-string p2, "Trans xml document to string error!"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p0, p2, p3}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public static toStr(Lorg/w3c/dom/Node;Z)Ljava/lang/String;
    .locals 1

    .line 3
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

    .line 2
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz p0, :cond_0

    .line 7
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

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

    .line 1
    invoke-static {v0, p0}, Lcn/hutool/core/util/XmlUtil;->transElements(Lorg/w3c/dom/Element;Lorg/w3c/dom/NodeList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcn/hutool/core/util/XmlUtil;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;IZ)V
    .locals 3

    .line 2
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v1, "yes"

    if-lez p3, :cond_0

    .line 5
    :try_start_1
    const-string v2, "indent"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v2, "doctype-public"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v2, "{http://xml.apache.org/xslt}indent-amount"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-static {p2}, Ly8/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 9
    const-string p3, "encoding"

    invoke-virtual {v0, p3, p2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    const-string p2, "omit-xml-declaration"

    invoke-virtual {v0, p2, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v0, p0, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Trans xml document to string error!"

    invoke-direct {p1, p0, p3, p2}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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

    .line 3
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, p0, p2, p3}, Lcn/hutool/core/util/XmlUtil;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V

    return-void
.end method

.method public static write(Lorg/w3c/dom/Node;Ljava/io/OutputStream;Ljava/lang/String;IZ)V
    .locals 1

    .line 4
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

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {v0, p0, p2, p3}, Lcn/hutool/core/util/XmlUtil;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;Ljava/lang/String;I)V

    return-void
.end method

.method public static write(Lorg/w3c/dom/Node;Ljava/io/Writer;Ljava/lang/String;IZ)V
    .locals 1

    .line 2
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
    invoke-static {p0}, Lk8/c;->O(Ljava/io/File;)Ljava/io/BufferedOutputStream;

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
    invoke-static {v1}, Lk3/n;->l(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lk3/n;->l(Ljava/lang/Object;)V
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
    .locals 14
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
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->xmlToMap(Lorg/w3c/dom/Node;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string p0, "Target bean must be not null!"

    .line 6
    .line 7
    const-string v0, "Source bean must be not null!"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v4, v5, :cond_9

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v7, v6, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v6}, Lze/b;->k(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_0
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string v7, "[index] must be >= 0"

    .line 58
    .line 59
    new-array v8, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v7, v8}, Li9/e;->w(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    move-object v5, v2

    .line 76
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v1, Lhx/a;

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-direct {v1, p1, v4}, Lhx/a;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    invoke-static {v1}, Lts/b;->l(Lhx/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Ld9/i;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-direct {v1, v4}, Ld9/i;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v10, v1

    .line 112
    check-cast v10, Lz7/c;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-array v1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v7, v0, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-array v0, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {p1, p0, v0}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    instance-of p0, v7, Ljava/util/Map;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    instance-of p0, p1, Ljava/util/Map;

    .line 133
    .line 134
    if-eqz p0, :cond_5

    .line 135
    .line 136
    new-instance v8, Lz7/a;

    .line 137
    .line 138
    check-cast v7, Ljava/util/Map;

    .line 139
    .line 140
    move-object v12, v10

    .line 141
    move-object v10, p1

    .line 142
    check-cast v10, Ljava/util/Map;

    .line 143
    .line 144
    const/4 v13, 0x3

    .line 145
    move-object v11, v9

    .line 146
    move-object v9, v7

    .line 147
    invoke-direct/range {v8 .. v13}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 148
    .line 149
    .line 150
    :goto_3
    move-object v6, v8

    .line 151
    :goto_4
    move-object v8, p1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    new-instance v8, Lz7/a;

    .line 154
    .line 155
    check-cast v7, Ljava/util/Map;

    .line 156
    .line 157
    invoke-direct {v8, v7, p1, v9, v10}, Lz7/a;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    instance-of p0, p1, Ljava/util/Map;

    .line 162
    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    new-instance v6, Lz7/a;

    .line 166
    .line 167
    move-object v8, p1

    .line 168
    check-cast v8, Ljava/util/Map;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-direct/range {v6 .. v11}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    new-instance v6, Lz7/a;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v8, p1

    .line 179
    invoke-direct/range {v6 .. v11}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-virtual {v6}, Lz7/a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v8

    .line 186
    :cond_8
    return-object v2

    .line 187
    :cond_9
    new-instance v4, Lhx/a;

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    invoke-direct {v4, p1, v5}, Lhx/a;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-static {v4}, Lts/b;->l(Lhx/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v4, Ld9/i;

    .line 200
    .line 201
    const/16 v5, 0xa

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ld9/i;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v4}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v4, v2

    .line 211
    check-cast v4, Lz7/c;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-array v2, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-array v0, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {p1, p0, v0}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    instance-of p0, v1, Ljava/util/Map;

    .line 228
    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    instance-of p0, p1, Ljava/util/Map;

    .line 232
    .line 233
    if-eqz p0, :cond_a

    .line 234
    .line 235
    move-object v8, v4

    .line 236
    new-instance v4, Lz7/a;

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    check-cast v5, Ljava/util/Map;

    .line 240
    .line 241
    move-object v6, p1

    .line 242
    check-cast v6, Ljava/util/Map;

    .line 243
    .line 244
    const/4 v9, 0x3

    .line 245
    invoke-direct/range {v4 .. v9}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 246
    .line 247
    .line 248
    :goto_6
    move-object v2, p1

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move-object v3, v7

    .line 251
    new-instance p0, Lz7/a;

    .line 252
    .line 253
    check-cast v1, Ljava/util/Map;

    .line 254
    .line 255
    invoke-direct {p0, v1, p1, v3, v4}, Lz7/a;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;)V

    .line 256
    .line 257
    .line 258
    move-object v4, p0

    .line 259
    goto :goto_6

    .line 260
    :cond_b
    move-object v3, v7

    .line 261
    instance-of p0, p1, Ljava/util/Map;

    .line 262
    .line 263
    if-eqz p0, :cond_c

    .line 264
    .line 265
    new-instance v0, Lz7/a;

    .line 266
    .line 267
    move-object v2, p1

    .line 268
    check-cast v2, Ljava/util/Map;

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    invoke-direct/range {v0 .. v5}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 272
    .line 273
    .line 274
    move-object v2, p1

    .line 275
    :goto_7
    move-object v4, v0

    .line 276
    goto :goto_8

    .line 277
    :cond_c
    new-instance v0, Lz7/a;

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v2, p1

    .line 281
    invoke-direct/range {v0 .. v5}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :goto_8
    invoke-virtual {v4}, Lz7/a;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_d
    return-object v2
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

    .line 1
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

    .line 3
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->parseXml(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcn/hutool/core/util/XmlUtil;->getRootElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/Node;->normalize()V

    .line 6
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

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/util/XmlUtil;->xmlToMap(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static xmlToMap(Lorg/w3c/dom/Node;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
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

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_8

    .line 10
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcn/hutool/core/util/XmlUtil;->isElement(Lorg/w3c/dom/Node;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    check-cast v3, Lorg/w3c/dom/Element;

    .line 13
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-interface {v3}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-static {v3}, Lcn/hutool/core/util/XmlUtil;->xmlToMap(Lorg/w3c/dom/Node;)Ljava/util/Map;

    move-result-object v5

    .line 16
    invoke-static {v5}, Li9/c;->k(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    .line 19
    instance-of v6, v4, Ljava/util/List;

    if-eqz v6, :cond_4

    .line 20
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v1

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 22
    invoke-static {v7}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 24
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-static {v4, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    :goto_2
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object p1
.end method

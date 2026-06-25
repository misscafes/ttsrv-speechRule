.class public final Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/parser/TMParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$ParentRef;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

.field private static final LOGGER:Ljk/e;

.field private static final PLIST_ARRAY:Ljava/lang/String; = "array"

.field private static final PLIST_DICT:Ljava/lang/String; = "dict"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljk/e;->a(Ljava/lang/String;)Ljk/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->LOGGER:Ljk/e;

    .line 12
    .line 13
    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->INSTANCE:Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;

    .line 19
    .line 20
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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->lambda$parse$0(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b()Ljk/e;
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;->LOGGER:Ljk/e;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$parse$0(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 1
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 2
    .line 3
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    const-string v0, "<?xml version=\'1.0\' encoding=\'UTF-8\'?>"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public parse(Ljava/io/Reader;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;
    .locals 3
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
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 7
    .line 8
    .line 9
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lqv/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;->createRoot()Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1, p2}, Lorg/eclipse/tm4e/core/internal/parser/TMParserPList$1;-><init>(Lorg/eclipse/tm4e/core/internal/parser/TMParserPList;Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;Lorg/eclipse/tm4e/core/internal/parser/TMParser$ObjectFactory;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lorg/xml/sax/InputSource;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

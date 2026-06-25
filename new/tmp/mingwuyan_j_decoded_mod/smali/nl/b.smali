.class public final Lnl/b;
.super Lms/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "org.xml.sax.driver"

    .line 2
    .line 3
    const-string v1, "org.xmlpull.v1.sax2.Driver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final e(Lnl/b;F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    cmpl-float p0, p1, p0

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float p0, p1, p0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final c()Lks/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lms/a;->a:Lns/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lorg/xml/sax/helpers/XMLReaderFactory;->createXMLReader()Lorg/xml/sax/XMLReader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnl/a;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lnl/a;-><init>(Lnl/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/xml/sax/InputSource;

    .line 18
    .line 19
    iget-object v0, v0, Lns/a;->a:Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lnl/a;->i:Lks/f;
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public final d(Lks/b;)Lms/a;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lms/a;->d(Lks/b;)Lms/a;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lms/a;->c:I

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    const v0, 0x442a8000    # 682.0f

    .line 8
    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    iput p1, p0, Lnl/b;->i:F

    .line 12
    .line 13
    iget p1, p0, Lms/a;->d:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x43db0000    # 438.0f

    .line 17
    .line 18
    div-float/2addr p1, v0

    .line 19
    iput p1, p0, Lnl/b;->j:F

    .line 20
    .line 21
    return-object p0
.end method

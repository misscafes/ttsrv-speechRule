.class public Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;
.super Ljava/io/IOException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v6}, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->Z:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->n0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->X:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->Y:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/ag2s/epublib/util/commons/io/XmlStreamReaderException;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

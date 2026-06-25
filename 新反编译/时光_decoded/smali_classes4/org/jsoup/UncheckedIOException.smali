.class public Lorg/jsoup/UncheckedIOException;
.super Ljava/io/UncheckedIOException;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public ioException()Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lau/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljava/util/zip/Deflater;

.field public final X:Lokio/DeflaterSink;

.field public final i:Z

.field public final v:Lokio/Buffer;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lau/a;->i:Z

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lau/a;->v:Lokio/Buffer;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lau/a;->A:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lokio/DeflaterSink;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lau/a;->X:Lokio/DeflaterSink;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lau/a;->X:Lokio/DeflaterSink;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/DeflaterSink;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public interface abstract Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CompressionInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecompressionAlgorithm"
.end annotation


# virtual methods
.method public abstract decompress(Lokio/BufferedSource;)Lokio/Source;
.end method

.method public abstract getEncoding()Ljava/lang/String;
.end method

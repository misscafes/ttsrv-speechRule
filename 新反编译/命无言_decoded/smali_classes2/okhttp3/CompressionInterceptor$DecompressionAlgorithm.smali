.class public interface abstract Lokhttp3/CompressionInterceptor$DecompressionAlgorithm;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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

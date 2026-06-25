.class public abstract Lorg/jcodings/exception/JCodingsException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "%n"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p4, p3

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, p1, v0}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lorg/jcodings/exception/EncodingException;
.super Lorg/jcodings/exception/JCodingsException;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field private final i:Law/a;


# direct methods
.method public constructor <init>(Law/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p1, Law/a;->i:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/jcodings/exception/EncodingException;->i:Law/a;

    return-void
.end method

.method public constructor <init>(Law/a;[BII)V
    .locals 1

    .line 4
    iget-object v0, p1, Law/a;->i:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0, p2, p3, p4}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;[BII)V

    .line 6
    iput-object p1, p0, Lorg/jcodings/exception/EncodingException;->i:Law/a;

    return-void
.end method

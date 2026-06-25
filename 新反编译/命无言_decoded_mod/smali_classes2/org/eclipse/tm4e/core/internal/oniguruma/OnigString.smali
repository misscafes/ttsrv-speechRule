.class public abstract Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$SingleByteString;,
        Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;
    }
.end annotation


# static fields
.field private static final cacheKeyAlloc:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final bytesCount:I

.field final bytesUTF8:[B

.field private final cacheKey:J

.field public final content:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->cacheKeyAlloc:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->cacheKeyAlloc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->cacheKey:J

    .line 4
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesUTF8:[B

    .line 6
    array-length p1, p2

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesCount:I

    return-void
.end method

.method public static of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$SingleByteString;

    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$SingleByteString;-><init>(Ljava/lang/String;I[B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString$MultiByteString;-><init>(Ljava/lang/String;I[B)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method


# virtual methods
.method public abstract getByteIndexOfChar(I)I
.end method

.method public getCacheKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->cacheKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getCharIndexOfByte(I)I
.end method

.method public getUtf8Bytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->bytesUTF8:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final throwOutOfBoundsException(Ljava/lang/String;III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " index "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " is out of range "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ".."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " of "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "[string=\""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->content:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "\"]"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

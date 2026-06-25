.class public Lcn/hutool/core/codec/PercentCodec;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private encodeSpaceAsPlus:Z

.field private final safeCharacters:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, v0}, Lcn/hutool/core/codec/PercentCodec;-><init>(Ljava/util/BitSet;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/BitSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/hutool/core/codec/PercentCodec;->encodeSpaceAsPlus:Z

    .line 4
    iput-object p1, p0, Lcn/hutool/core/codec/PercentCodec;->safeCharacters:Ljava/util/BitSet;

    return-void
.end method

.method public static of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    .line 1
    new-instance v0, Lcn/hutool/core/codec/PercentCodec;

    iget-object p0, p0, Lcn/hutool/core/codec/PercentCodec;->safeCharacters:Ljava/util/BitSet;

    invoke-virtual {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/BitSet;

    invoke-direct {v0, p0}, Lcn/hutool/core/codec/PercentCodec;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method

.method public static of(Ljava/lang/CharSequence;)Lcn/hutool/core/codec/PercentCodec;
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "chars must not be null"

    invoke-static {p0, v2, v1}, Li9/e;->B(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcn/hutool/core/codec/PercentCodec;

    invoke-direct {v1}, Lcn/hutool/core/codec/PercentCodec;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lcn/hutool/core/codec/PercentCodec;->addSafe(C)Lcn/hutool/core/codec/PercentCodec;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public addSafe(C)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/codec/PercentCodec;->safeCharacters:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs encode(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;[C)Ljava/lang/String;
    .locals 9

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-static {p1}, Ly8/d;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 26
    .line 27
    invoke-direct {v2, v1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    move v3, p2

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_5

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v5, p0, Lcn/hutool/core/codec/PercentCodec;->safeCharacters:Ljava/util/BitSet;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-static {p3, v4}, Lcn/hutool/core/util/PrimitiveArrayUtil;->contains([CC)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-boolean v5, p0, Lcn/hutool/core/codec/PercentCodec;->encodeSpaceAsPlus:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x2b

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    array-length v5, v4

    .line 82
    move v6, p2

    .line 83
    :goto_1
    if-ge v6, v5, :cond_3

    .line 84
    .line 85
    aget-byte v7, v4, v6

    .line 86
    .line 87
    const/16 v8, 0x25

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7, p2}, Lcn/hutool/core/util/HexUtil;->appendHex(Ljava/lang/StringBuilder;BZ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    :goto_4
    invoke-static {p1}, Ly8/d;->str(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public or(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/codec/PercentCodec;->safeCharacters:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object p1, p1, Lcn/hutool/core/codec/PercentCodec;->safeCharacters:Ljava/util/BitSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public orNew(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/hutool/core/codec/PercentCodec;->of(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/hutool/core/codec/PercentCodec;->or(Lcn/hutool/core/codec/PercentCodec;)Lcn/hutool/core/codec/PercentCodec;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public removeSafe(C)Lcn/hutool/core/codec/PercentCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/hutool/core/codec/PercentCodec;->safeCharacters:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEncodeSpaceAsPlus(Z)Lcn/hutool/core/codec/PercentCodec;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/hutool/core/codec/PercentCodec;->encodeSpaceAsPlus:Z

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lfe/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfe/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lie/n;Loe/l;)Lfe/j;
    .locals 12

    .line 1
    iget-object p0, p1, Lie/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lie/n;->a:Lfe/a0;

    .line 4
    .line 5
    const-string v0, "image/svg+xml"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object p0, Lfe/e0;->b:Lokio/ByteString;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lfe/e0;->a:Lokio/ByteString;

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v3}, Lokio/ByteString;->getByte(I)B

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    int-to-long v4, v4

    .line 46
    const-wide/16 v7, 0x400

    .line 47
    .line 48
    sub-long v4, v7, v4

    .line 49
    .line 50
    :goto_0
    cmp-long v7, v1, v4

    .line 51
    .line 52
    const-wide/16 v8, -0x1

    .line 53
    .line 54
    if-gez v7, :cond_1

    .line 55
    .line 56
    move-wide v10, v1

    .line 57
    move v1, v3

    .line 58
    move-wide v2, v10

    .line 59
    invoke-interface/range {v0 .. v5}, Lokio/BufferedSource;->indexOf(BJJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v7, v2, v8

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v0, v2, v3, p0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-wide/16 v7, 0x1

    .line 75
    .line 76
    add-long/2addr v2, v7

    .line 77
    move-wide v10, v2

    .line 78
    move v3, v1

    .line 79
    move-wide v1, v10

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v2, v8

    .line 82
    :cond_2
    :goto_1
    cmp-long p0, v2, v8

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-string p0, "bytes is empty"

    .line 88
    .line 89
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v6

    .line 93
    :cond_5
    :goto_2
    new-instance p0, Lfe/t;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lfe/t;-><init>(Lfe/a0;Loe/l;I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lfe/f0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

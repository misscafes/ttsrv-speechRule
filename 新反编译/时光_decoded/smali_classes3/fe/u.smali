.class public final Lfe/u;
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
    .locals 5

    .line 1
    iget-object p0, p1, Lie/n;->a:Lfe/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe/a0;->j()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfe/r;->b:Lokio/ByteString;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lfe/r;->a:Lokio/ByteString;

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lfe/r;->c:Lokio/ByteString;

    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0x8

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lfe/r;->d:Lokio/ByteString;

    .line 37
    .line 38
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v3, 0xc

    .line 45
    .line 46
    sget-object v0, Lfe/r;->e:Lokio/ByteString;

    .line 47
    .line 48
    invoke-interface {p0, v3, v4, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-wide/16 v3, 0x11

    .line 55
    .line 56
    invoke-interface {p0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-wide/16 v3, 0x10

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x1e

    .line 81
    .line 82
    if-lt v0, v3, :cond_2

    .line 83
    .line 84
    const-wide/16 v3, 0x4

    .line 85
    .line 86
    sget-object v0, Lfe/r;->f:Lokio/ByteString;

    .line 87
    .line 88
    invoke-interface {p0, v3, v4, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lfe/r;->g:Lokio/ByteString;

    .line 95
    .line 96
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lfe/r;->h:Lokio/ByteString;

    .line 103
    .line 104
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Lfe/r;->i:Lokio/ByteString;

    .line 111
    .line 112
    invoke-interface {p0, v1, v2, v0}, Lokio/BufferedSource;->rangeEquals(JLokio/ByteString;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    new-instance p0, Lfe/z;

    .line 122
    .line 123
    iget-object p1, p1, Lie/n;->a:Lfe/a0;

    .line 124
    .line 125
    invoke-direct {p0, p1, p2}, Lfe/z;-><init>(Lfe/a0;Loe/l;)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lfe/u;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lfe/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

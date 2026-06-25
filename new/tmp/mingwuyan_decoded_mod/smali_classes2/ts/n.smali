.class public Lts/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:Lts/j;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:[B

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lts/j;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lts/n;->i:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lts/n;->A:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lts/n;->Y:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lts/n;->Z:Lts/j;

    .line 14
    const-string p1, "UTF-8"

    iput-object p1, p0, Lts/n;->i0:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lts/n;->j0:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 6

    .line 1
    invoke-static {p1}, Lts/k;->a(Ljava/lang/String;)Lts/j;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lts/n;-><init>(Ljava/lang/String;[BLjava/lang/String;Lts/j;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lts/j;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lts/n;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lts/n;->A:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lts/n;->Y:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lts/n;->Z:Lts/j;

    .line 7
    const-string p1, "UTF-8"

    iput-object p1, p0, Lts/n;->i0:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lts/n;->j0:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lts/n;->j0:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lts/n;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lts/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lts/n;->A:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lts/n;

    .line 10
    .line 11
    iget-object p1, p1, Lts/n;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lts/n;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lts/n;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lts/n;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lts/n;->i0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lts/n;->Z:Lts/j;

    .line 8
    .line 9
    iget-object v4, p0, Lts/n;->A:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lts/n;->j0:[B

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v5, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v5, v5

    .line 19
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v7, 0xc

    .line 24
    .line 25
    new-array v8, v7, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v9, "id"

    .line 28
    .line 29
    aput-object v9, v8, v6

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aput-object v0, v8, v9

    .line 33
    .line 34
    const-string v0, "title"

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    aput-object v0, v8, v9

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v8, v0

    .line 41
    .line 42
    const-string v0, "encoding"

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aput-object v0, v8, v1

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v2, v8, v0

    .line 49
    .line 50
    const-string v0, "mediaType"

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aput-object v0, v8, v1

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v3, v8, v0

    .line 57
    .line 58
    const-string v0, "href"

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    aput-object v0, v8, v1

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const-string v0, "size"

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    aput-object v0, v8, v1

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    aput-object v5, v8, v0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "["

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-ge v6, v7, :cond_4

    .line 86
    .line 87
    if-lez v6, :cond_1

    .line 88
    .line 89
    const-string v1, ", "

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_1
    aget-object v1, v8, v6

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ": "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v6, 0x1

    .line 105
    .line 106
    if-ge v1, v7, :cond_2

    .line 107
    .line 108
    aget-object v1, v8, v1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    :goto_2
    if-nez v1, :cond_3

    .line 113
    .line 114
    const-string v1, "<null>"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/16 v2, 0x27

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v6, v6, 0x2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const/16 v1, 0x5d

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

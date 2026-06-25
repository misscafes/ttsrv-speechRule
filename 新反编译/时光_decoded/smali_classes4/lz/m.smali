.class public Llz/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public o0:Llz/i;

.field public p0:Ljava/lang/String;

.field public q0:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llz/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llz/m;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Llz/m;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llz/m;->n0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Llz/m;->o0:Llz/i;

    .line 12
    .line 13
    const-string p1, "UTF-8"

    .line 14
    .line 15
    iput-object p1, p0, Llz/m;->p0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Llz/m;->q0:[B

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 6

    .line 27
    invoke-static {p1}, Llz/j;->a(Ljava/lang/String;)Llz/i;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llz/m;-><init>(Ljava/lang/String;[BLjava/lang/String;Llz/i;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Llz/i;I)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Llz/m;->i:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Llz/m;->Y:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Llz/m;->n0:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Llz/m;->o0:Llz/i;

    .line 25
    const-string p1, "UTF-8"

    iput-object p1, p0, Llz/m;->p0:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Llz/m;->q0:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Llz/m;->q0:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Llz/m;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llz/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Llz/m;->Y:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Llz/m;

    .line 10
    .line 11
    iget-object p1, p1, Llz/m;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llz/m;->Y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v1, p0, Llz/m;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Llz/m;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Llz/m;->p0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v7, p0, Llz/m;->o0:Llz/i;

    .line 8
    .line 9
    iget-object v9, p0, Llz/m;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Llz/m;->q0:[B

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    move p0, v12

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length p0, p0

    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    const-string v2, "title"

    .line 26
    .line 27
    const-string v4, "encoding"

    .line 28
    .line 29
    const-string v6, "mediaType"

    .line 30
    .line 31
    const-string v8, "href"

    .line 32
    .line 33
    const-string v10, "size"

    .line 34
    .line 35
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "["

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/16 v1, 0xc

    .line 47
    .line 48
    if-ge v12, v1, :cond_4

    .line 49
    .line 50
    if-lez v12, :cond_1

    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    aget-object v2, p0, v12

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ": "

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v12, 0x1

    .line 68
    .line 69
    if-ge v2, v1, :cond_2

    .line 70
    .line 71
    aget-object v1, p0, v2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v1, 0x0

    .line 75
    :goto_2
    if-nez v1, :cond_3

    .line 76
    .line 77
    const-string v1, "<null>"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v2, 0x27

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 p0, 0x5d

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.class public final Lyq/c;
.super Ljava/io/InputStream;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public X:Ljava/io/ByteArrayInputStream;

.field public Y:I

.field public Z:I

.field public i:I

.field public final synthetic n0:Lyq/d;


# direct methods
.method public constructor <init>(Lyq/d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyq/c;->n0:Lyq/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lyq/c;->i:I

    .line 8
    .line 9
    sget-object v0, Lyq/d;->m:Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    iput-object v0, p0, Lyq/c;->X:Ljava/io/ByteArrayInputStream;

    .line 12
    .line 13
    iget-object p1, p1, Lyq/d;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lyq/c;->Y:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget p0, p0, Lyq/c;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final read()I
    .locals 5

    .line 1
    iget v0, p0, Lyq/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyq/c;->n0:Lyq/d;

    .line 4
    .line 5
    iget-object v2, v1, Lyq/d;->e:Lar/p;

    .line 6
    .line 7
    iget v3, v2, Lar/p;->b:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lyq/c;->X:Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lyq/c;->i:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lyq/c;->i:I

    .line 26
    .line 27
    iget v2, v2, Lar/p;->b:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    :goto_0
    return v4

    .line 32
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    iget v2, p0, Lyq/c;->i:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lyq/d;->f(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lyq/c;->X:Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lyq/c;->X:Ljava/io/ByteArrayInputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lyq/c;->Y:I

    .line 52
    .line 53
    add-int/2addr v1, v4

    .line 54
    iput v1, p0, Lyq/c;->Y:I

    .line 55
    .line 56
    iget v1, p0, Lyq/c;->Z:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, p0, Lyq/c;->Z:I

    .line 61
    .line 62
    return v0
.end method

.method public final skip(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lyq/c;->n0:Lyq/d;

    .line 2
    .line 3
    iget-object v1, v0, Lyq/d;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p1, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget v2, p0, Lyq/c;->Y:I

    .line 13
    .line 14
    long-to-int p1, p1

    .line 15
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lyq/c;->X:Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->available()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lyq/c;->X:Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lyq/c;->Y:I

    .line 34
    .line 35
    sub-int/2addr p2, p1

    .line 36
    iput p2, p0, Lyq/c;->Y:I

    .line 37
    .line 38
    iget p2, p0, Lyq/c;->Z:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lyq/c;->Z:I

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_1
    iget p2, p0, Lyq/c;->Z:I

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v1, p2}, Lc30/c;->s(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Lyq/c;->i:I

    .line 62
    .line 63
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 64
    .line 65
    iget v2, p0, Lyq/c;->i:I

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lyq/d;->f(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lyq/c;->X:Ljava/io/ByteArrayInputStream;

    .line 75
    .line 76
    iget p2, p0, Lyq/c;->i:I

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    invoke-static {v1, p2}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p2, 0x0

    .line 94
    :goto_0
    iget-object v0, p0, Lyq/c;->X:Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    iget v1, p0, Lyq/c;->Z:I

    .line 97
    .line 98
    add-int/2addr v1, p1

    .line 99
    sub-int/2addr v1, p2

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lyq/c;->Y:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lyq/c;->Y:I

    .line 108
    .line 109
    iget p2, p0, Lyq/c;->Z:I

    .line 110
    .line 111
    add-int/2addr p2, p1

    .line 112
    iput p2, p0, Lyq/c;->Z:I

    .line 113
    .line 114
    int-to-long p0, p1

    .line 115
    return-wide p0
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

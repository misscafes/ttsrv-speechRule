.class public final Lhd/b;
.super Ljava/io/OutputStream;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhd/b;->i:I

    const/16 v0, 0x400

    .line 15
    invoke-direct {p0, v0}, Lhd/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhd/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhd/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lhd/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhd/b;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhd/b;->i:I

    .line 16
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lhd/b;->X:Ljava/lang/Object;

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget p0, p0, Lhd/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lhd/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lhd/b;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()[B
    .locals 6

    .line 1
    iget-object p0, p0, Lhd/b;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhd/c;

    .line 4
    .line 5
    iget v0, p0, Lhd/c;->c:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget v1, p0, Lhd/c;->a:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget v4, p0, Lhd/c;->a:I

    .line 19
    .line 20
    iget-object v5, p0, Lhd/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, [[B

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-object v4, v5, v2

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    aget-object v2, v5, v4

    .line 37
    .line 38
    iget p0, p0, Lhd/c;->b:I

    .line 39
    .line 40
    invoke-static {v2, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhd/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhd/b;->h()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 2

    iget v0, p0, Lhd/b;->i:I

    iget-object p0, p0, Lhd/b;->X:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 118
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 119
    :pswitch_0
    check-cast p0, Lhd/c;

    int-to-byte p1, p1

    .line 120
    iget-object v0, p0, Lhd/c;->f:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 121
    iget v1, p0, Lhd/c;->b:I

    array-length v0, v0

    if-ne v1, v0, :cond_1

    .line 122
    :cond_0
    iget v0, p0, Lhd/c;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lhd/c;->i(I)V

    .line 123
    :cond_1
    iget-object v0, p0, Lhd/c;->f:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lhd/c;->b:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 124
    iput v1, p0, Lhd/c;->b:I

    .line 125
    iget p1, p0, Lhd/c;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhd/c;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lhd/b;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object p0, p0, Lhd/b;->X:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 5

    .line 1
    iget v0, p0, Lhd/b;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhd/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lhd/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    add-int v0, p2, p3

    .line 23
    .line 24
    if-ltz p2, :cond_3

    .line 25
    .line 26
    if-ltz p3, :cond_3

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    if-gt v0, p2, :cond_3

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Lhd/c;->c:I

    .line 35
    .line 36
    add-int/2addr p2, p3

    .line 37
    iget-object v1, p0, Lhd/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    iget v2, p0, Lhd/c;->b:I

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v2, v0, p3

    .line 52
    .line 53
    iget-object v3, p0, Lhd/c;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [B

    .line 56
    .line 57
    iget v4, p0, Lhd/c;->b:I

    .line 58
    .line 59
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    sub-int/2addr p3, v1

    .line 63
    iget v2, p0, Lhd/c;->b:I

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, p0, Lhd/c;->b:I

    .line 67
    .line 68
    iget v2, p0, Lhd/c;->c:I

    .line 69
    .line 70
    add-int/2addr v2, v1

    .line 71
    iput v2, p0, Lhd/c;->c:I

    .line 72
    .line 73
    :cond_1
    if-lez p3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lhd/c;->i(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lhd/c;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, [B

    .line 81
    .line 82
    array-length p2, p2

    .line 83
    iget v1, p0, Lhd/c;->b:I

    .line 84
    .line 85
    sub-int/2addr p2, v1

    .line 86
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v0, p3

    .line 91
    iget-object p3, p0, Lhd/c;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p3, [B

    .line 94
    .line 95
    iget v1, p0, Lhd/c;->b:I

    .line 96
    .line 97
    invoke-static {p1, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lhd/c;->b:I

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    iput p1, p0, Lhd/c;->b:I

    .line 104
    .line 105
    iget p1, p0, Lhd/c;->c:I

    .line 106
    .line 107
    add-int/2addr p1, p2

    .line 108
    iput p1, p0, Lhd/c;->c:I

    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

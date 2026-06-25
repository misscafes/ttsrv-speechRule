.class public Lfm/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final e:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lfm/g;->e:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm/g;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lfm/g;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfm/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfm/g;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lfm/g;->d:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lfm/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfm/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object p1, Lfm/g;->e:[B

    .line 10
    .line 11
    iput-object p1, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lfm/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static e([I)I
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    if-le v6, v3, :cond_0

    .line 12
    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_0
    if-le v6, v4, :cond_1

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    sub-int v6, v1, v5

    .line 26
    .line 27
    aget v7, p0, v1

    .line 28
    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-le v5, v2, :cond_5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_5
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2
    sub-int v1, v5, v2

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 47
    .line 48
    if-le v1, v0, :cond_8

    .line 49
    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_3
    if-le v0, v2, :cond_7

    .line 56
    .line 57
    sub-int v6, v0, v2

    .line 58
    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 61
    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_6

    .line 69
    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    shl-int/lit8 p0, v1, 0x3

    .line 76
    .line 77
    return p0

    .line 78
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method


# virtual methods
.method public a(C)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfm/g;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfm/d;->a(I)Lfm/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfm/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public c(Lbm/g;)Lfm/g;
    .locals 0

    .line 1
    new-instance p0, Lfm/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfm/g;-><init>(Lbm/g;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfm/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/charset/Charset;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-object v1, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v2, p0, Lfm/g;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/nio/charset/Charset;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public f()Lfm/b;
    .locals 13

    .line 1
    iget-object v0, p0, Lfm/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbm/g;

    .line 4
    .line 5
    iget v1, v0, Lbm/g;->a:I

    .line 6
    .line 7
    iget v2, v0, Lbm/g;->b:I

    .line 8
    .line 9
    new-instance v3, Lfm/b;

    .line 10
    .line 11
    invoke-direct {v3, v1, v2}, Lfm/b;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    array-length v4, v4

    .line 19
    if-ge v4, v1, :cond_0

    .line 20
    .line 21
    new-array v4, v1, [B

    .line 22
    .line 23
    iput-object v4, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v6, p0, Lfm/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, [I

    .line 30
    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-ge v5, v7, :cond_1

    .line 34
    .line 35
    aput v4, v6, v5

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x1

    .line 41
    move v7, v5

    .line 42
    :goto_1
    const/4 v8, 0x5

    .line 43
    if-ge v7, v8, :cond_3

    .line 44
    .line 45
    mul-int v9, v2, v7

    .line 46
    .line 47
    div-int/2addr v9, v8

    .line 48
    iget-object v10, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v10, [B

    .line 51
    .line 52
    invoke-virtual {v0, v9, v10}, Lbm/g;->b(I[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    mul-int/lit8 v10, v1, 0x4

    .line 57
    .line 58
    div-int/2addr v10, v8

    .line 59
    div-int/lit8 v8, v1, 0x5

    .line 60
    .line 61
    :goto_2
    if-ge v8, v10, :cond_2

    .line 62
    .line 63
    aget-byte v11, v9, v8

    .line 64
    .line 65
    and-int/lit16 v11, v11, 0xff

    .line 66
    .line 67
    shr-int/lit8 v11, v11, 0x3

    .line 68
    .line 69
    aget v12, v6, v11

    .line 70
    .line 71
    add-int/2addr v12, v5

    .line 72
    aput v12, v6, v11

    .line 73
    .line 74
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v6}, Lfm/g;->e([I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v0}, Lbm/g;->a()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move v5, v4

    .line 89
    :goto_3
    if-ge v5, v2, :cond_6

    .line 90
    .line 91
    mul-int v6, v5, v1

    .line 92
    .line 93
    move v7, v4

    .line 94
    :goto_4
    if-ge v7, v1, :cond_5

    .line 95
    .line 96
    add-int v8, v6, v7

    .line 97
    .line 98
    aget-byte v8, v0, v8

    .line 99
    .line 100
    and-int/lit16 v8, v8, 0xff

    .line 101
    .line 102
    if-ge v8, p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3, v7, v5}, Lfm/b;->h(II)V

    .line 105
    .line 106
    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfm/g;->a:I

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
    invoke-virtual {p0}, Lfm/g;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfm/g;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

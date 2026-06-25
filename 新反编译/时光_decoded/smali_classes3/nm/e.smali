.class public final Lnm/e;
.super Lnm/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final l:[[I


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lnm/e;->j:[I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lnm/e;->k:[I

    .line 17
    .line 18
    new-array v1, v0, [I

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    fill-array-data v0, :array_3

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v0}, [[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnm/e;->l:[[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_2
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_3
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnm/e;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnm/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lnm/e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lnm/k;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lnm/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lnm/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnm/e;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-direct {p0}, Lnm/k;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    iput-object p1, p0, Lnm/e;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lnm/k;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    new-array p1, p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Lnm/e;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lbm/k;)Lbm/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lbm/k;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lbm/k;->c:[Lbm/m;

    .line 20
    .line 21
    sget-object v3, Lbm/a;->x0:Lbm/a;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lbm/k;->e:Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lbm/k;->a(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(Lbm/b;Ljava/util/Map;)Lbm/k;
    .locals 1

    .line 1
    iget v0, p0, Lnm/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lnm/h;->a(Lbm/b;Ljava/util/Map;)Lbm/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lnm/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnm/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lnm/h;->a(Lbm/b;Ljava/util/Map;)Lbm/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lnm/e;->o(Lbm/k;)Lbm/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILfm/a;Ljava/util/Map;)Lbm/k;
    .locals 1

    .line 1
    iget v0, p0, Lnm/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lnm/k;->b(ILfm/a;Ljava/util/Map;)Lbm/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lnm/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnm/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lnm/k;->b(ILfm/a;Ljava/util/Map;)Lbm/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lnm/e;->o(Lbm/k;)Lbm/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget v0, p0, Lnm/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnm/k;->g(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aget-char v5, v0, v4

    .line 36
    .line 37
    const-string v6, "00000"

    .line 38
    .line 39
    const-string v7, "0000"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x3

    .line 43
    packed-switch v5, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-char v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    if-lt v0, v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-super {p0, p1}, Lnm/k;->g(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(Lfm/a;I)[I
    .locals 2

    .line 1
    iget v0, p0, Lnm/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lnm/k;->i(Lfm/a;I)[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x6

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, Lnm/e;->k:[I

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, p0}, Lnm/k;->l(Lfm/a;IZ[I[I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lfm/a;[ILjava/lang/StringBuilder;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lnm/e;->h:I

    .line 10
    .line 11
    sget-object v5, Lnm/k;->g:[[I

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/16 v7, 0xa

    .line 15
    .line 16
    sget-object v8, Lnm/k;->e:[I

    .line 17
    .line 18
    sget-object v9, Lnm/k;->f:[[I

    .line 19
    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    iget-object v0, v0, Lnm/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lnm/e;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lnm/e;->j(Lfm/a;[ILjava/lang/StringBuilder;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_0
    check-cast v0, [I

    .line 38
    .line 39
    aput v14, v0, v14

    .line 40
    .line 41
    aput v14, v0, v13

    .line 42
    .line 43
    aput v14, v0, v12

    .line 44
    .line 45
    aput v14, v0, v11

    .line 46
    .line 47
    iget v4, v1, Lfm/a;->X:I

    .line 48
    .line 49
    aget v2, v2, v13

    .line 50
    .line 51
    move v5, v14

    .line 52
    :goto_0
    const/4 v6, 0x4

    .line 53
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    if-ge v2, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v0, v2, v9}, Lnm/k;->h(Lfm/a;[II[[I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v6, v6, 0x30

    .line 62
    .line 63
    int-to-char v6, v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    array-length v6, v0

    .line 68
    move v7, v14

    .line 69
    :goto_1
    if-ge v7, v6, :cond_0

    .line 70
    .line 71
    aget v11, v0, v7

    .line 72
    .line 73
    add-int/2addr v2, v11

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-array v5, v10, [I

    .line 81
    .line 82
    invoke-static {v1, v2, v13, v8, v5}, Lnm/k;->l(Lfm/a;IZ[I[I)[I

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aget v2, v2, v13

    .line 87
    .line 88
    move v5, v14

    .line 89
    :goto_2
    if-ge v5, v6, :cond_3

    .line 90
    .line 91
    if-ge v2, v4, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v0, v2, v9}, Lnm/k;->h(Lfm/a;[II[[I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    add-int/lit8 v7, v7, 0x30

    .line 98
    .line 99
    int-to-char v7, v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    array-length v7, v0

    .line 104
    move v8, v14

    .line 105
    :goto_3
    if-ge v8, v7, :cond_2

    .line 106
    .line 107
    aget v10, v0, v8

    .line 108
    .line 109
    add-int/2addr v2, v10

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return v2

    .line 117
    :pswitch_1
    check-cast v0, [I

    .line 118
    .line 119
    aput v14, v0, v14

    .line 120
    .line 121
    aput v14, v0, v13

    .line 122
    .line 123
    aput v14, v0, v12

    .line 124
    .line 125
    aput v14, v0, v11

    .line 126
    .line 127
    iget v4, v1, Lfm/a;->X:I

    .line 128
    .line 129
    aget v2, v2, v13

    .line 130
    .line 131
    move v8, v14

    .line 132
    move v9, v8

    .line 133
    :goto_4
    if-ge v8, v6, :cond_6

    .line 134
    .line 135
    if-ge v2, v4, :cond_6

    .line 136
    .line 137
    invoke-static {v1, v0, v2, v5}, Lnm/k;->h(Lfm/a;[II[[I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    rem-int/lit8 v11, v10, 0xa

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x30

    .line 144
    .line 145
    int-to-char v11, v11

    .line 146
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    array-length v11, v0

    .line 150
    move v12, v14

    .line 151
    :goto_5
    if-ge v12, v11, :cond_4

    .line 152
    .line 153
    aget v15, v0, v12

    .line 154
    .line 155
    add-int/2addr v2, v15

    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    if-lt v10, v7, :cond_5

    .line 160
    .line 161
    rsub-int/lit8 v10, v8, 0x5

    .line 162
    .line 163
    shl-int v10, v13, v10

    .line 164
    .line 165
    or-int/2addr v9, v10

    .line 166
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v0, v14

    .line 170
    :goto_6
    if-gt v0, v13, :cond_9

    .line 171
    .line 172
    move v1, v14

    .line 173
    :goto_7
    if-ge v1, v7, :cond_8

    .line 174
    .line 175
    sget-object v4, Lnm/e;->l:[[I

    .line 176
    .line 177
    aget-object v4, v4, v0

    .line 178
    .line 179
    aget v4, v4, v1

    .line 180
    .line 181
    if-ne v9, v4, :cond_7

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x30

    .line 184
    .line 185
    int-to-char v0, v0

    .line 186
    invoke-virtual {v3, v14, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x30

    .line 190
    .line 191
    int-to-char v0, v1

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    return v2

    .line 196
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :pswitch_2
    check-cast v0, [I

    .line 208
    .line 209
    aput v14, v0, v14

    .line 210
    .line 211
    aput v14, v0, v13

    .line 212
    .line 213
    aput v14, v0, v12

    .line 214
    .line 215
    aput v14, v0, v11

    .line 216
    .line 217
    iget v4, v1, Lfm/a;->X:I

    .line 218
    .line 219
    aget v2, v2, v13

    .line 220
    .line 221
    move v11, v14

    .line 222
    move v12, v11

    .line 223
    :goto_8
    if-ge v11, v6, :cond_c

    .line 224
    .line 225
    if-ge v2, v4, :cond_c

    .line 226
    .line 227
    invoke-static {v1, v0, v2, v5}, Lnm/k;->h(Lfm/a;[II[[I)I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    rem-int/lit8 v16, v15, 0xa

    .line 232
    .line 233
    add-int/lit8 v6, v16, 0x30

    .line 234
    .line 235
    int-to-char v6, v6

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    array-length v6, v0

    .line 240
    move/from16 v16, v13

    .line 241
    .line 242
    move v13, v14

    .line 243
    :goto_9
    if-ge v13, v6, :cond_a

    .line 244
    .line 245
    aget v17, v0, v13

    .line 246
    .line 247
    add-int v2, v2, v17

    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    if-lt v15, v7, :cond_b

    .line 253
    .line 254
    rsub-int/lit8 v6, v11, 0x5

    .line 255
    .line 256
    shl-int v6, v16, v6

    .line 257
    .line 258
    or-int/2addr v12, v6

    .line 259
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    move/from16 v13, v16

    .line 262
    .line 263
    const/4 v6, 0x6

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move/from16 v16, v13

    .line 266
    .line 267
    move v5, v14

    .line 268
    :goto_a
    if-ge v5, v7, :cond_10

    .line 269
    .line 270
    sget-object v6, Lnm/e;->j:[I

    .line 271
    .line 272
    aget v6, v6, v5

    .line 273
    .line 274
    if-ne v12, v6, :cond_f

    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x30

    .line 277
    .line 278
    int-to-char v5, v5

    .line 279
    invoke-virtual {v3, v14, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    new-array v5, v10, [I

    .line 283
    .line 284
    move/from16 v6, v16

    .line 285
    .line 286
    invoke-static {v1, v2, v6, v8, v5}, Lnm/k;->l(Lfm/a;IZ[I[I)[I

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget v2, v2, v6

    .line 291
    .line 292
    move v5, v14

    .line 293
    const/4 v11, 0x6

    .line 294
    :goto_b
    if-ge v5, v11, :cond_e

    .line 295
    .line 296
    if-ge v2, v4, :cond_e

    .line 297
    .line 298
    invoke-static {v1, v0, v2, v9}, Lnm/k;->h(Lfm/a;[II[[I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    add-int/lit8 v6, v6, 0x30

    .line 303
    .line 304
    int-to-char v6, v6

    .line 305
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    array-length v6, v0

    .line 309
    move v7, v14

    .line 310
    :goto_c
    if-ge v7, v6, :cond_d

    .line 311
    .line 312
    aget v8, v0, v7

    .line 313
    .line 314
    add-int/2addr v2, v8

    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_e
    return v2

    .line 322
    :cond_f
    move/from16 v6, v16

    .line 323
    .line 324
    const/4 v11, 0x6

    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(ILfm/a;[ILjava/util/Map;)Lbm/k;
    .locals 1

    .line 1
    iget v0, p0, Lnm/e;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lnm/k;->k(ILfm/a;[ILjava/util/Map;)Lbm/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lnm/e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnm/e;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lnm/k;->k(ILfm/a;[ILjava/util/Map;)Lbm/k;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lnm/e;->o(Lbm/k;)Lbm/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lbm/a;
    .locals 0

    .line 1
    iget p0, p0, Lnm/e;->h:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbm/a;->x0:Lbm/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lbm/a;->p0:Lbm/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lbm/a;->y0:Lbm/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lbm/a;->q0:Lbm/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

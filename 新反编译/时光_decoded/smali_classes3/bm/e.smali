.class public Lbm/e;
.super Lbm/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbm/e;->c:I

    .line 57
    invoke-direct {p0, p2, p3}, Lbm/g;-><init>(II)V

    .line 58
    iput-object p1, p0, Lbm/e;->d:[B

    .line 59
    iput p2, p0, Lbm/e;->e:I

    .line 60
    iput p3, p0, Lbm/e;->f:I

    .line 61
    iput v0, p0, Lbm/e;->g:I

    .line 62
    iput v0, p0, Lbm/e;->h:I

    return-void
.end method

.method public constructor <init>([BIIIIIII)V
    .locals 2

    .line 1
    iput p8, p0, Lbm/e;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "Crop rectangle does not fit within image data."

    .line 5
    .line 6
    packed-switch p8, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p6, p7}, Lbm/g;-><init>(II)V

    .line 10
    .line 11
    .line 12
    add-int/2addr p6, p4

    .line 13
    if-gt p6, p2, :cond_0

    .line 14
    .line 15
    add-int/2addr p7, p5

    .line 16
    if-gt p7, p3, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lbm/e;->d:[B

    .line 19
    .line 20
    iput p2, p0, Lbm/e;->e:I

    .line 21
    .line 22
    iput p3, p0, Lbm/e;->f:I

    .line 23
    .line 24
    iput p4, p0, Lbm/e;->g:I

    .line 25
    .line 26
    iput p5, p0, Lbm/e;->h:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1}, Lge/c;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-direct {p0, p6, p7}, Lbm/g;-><init>(II)V

    .line 34
    .line 35
    .line 36
    add-int/2addr p6, p4

    .line 37
    if-gt p6, p2, :cond_1

    .line 38
    .line 39
    add-int/2addr p7, p5

    .line 40
    if-gt p7, p3, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lbm/e;->d:[B

    .line 43
    .line 44
    iput p2, p0, Lbm/e;->e:I

    .line 45
    .line 46
    iput p3, p0, Lbm/e;->f:I

    .line 47
    .line 48
    iput p4, p0, Lbm/e;->g:I

    .line 49
    .line 50
    iput p5, p0, Lbm/e;->h:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v1}, Lge/c;->z(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .line 1
    iget v0, p0, Lbm/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Lbm/e;->g:I

    .line 4
    .line 5
    iget v2, p0, Lbm/e;->h:I

    .line 6
    .line 7
    iget v3, p0, Lbm/e;->f:I

    .line 8
    .line 9
    iget v4, p0, Lbm/e;->e:I

    .line 10
    .line 11
    iget v5, p0, Lbm/g;->b:I

    .line 12
    .line 13
    iget v6, p0, Lbm/g;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lbm/e;->d:[B

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    if-ne v5, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    mul-int v0, v6, v5

    .line 27
    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    mul-int/2addr v2, v4

    .line 31
    add-int/2addr v2, v1

    .line 32
    if-ne v6, v4, :cond_2

    .line 33
    .line 34
    invoke-static {p0, v2, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object p0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    if-ge v7, v5, :cond_1

    .line 40
    .line 41
    mul-int v0, v7, v6

    .line 42
    .line 43
    invoke-static {p0, v2, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object p0

    .line 51
    :pswitch_0
    if-ne v6, v4, :cond_3

    .line 52
    .line 53
    if-ne v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    mul-int v0, v6, v5

    .line 57
    .line 58
    new-array v3, v0, [B

    .line 59
    .line 60
    mul-int/2addr v2, v4

    .line 61
    add-int/2addr v2, v1

    .line 62
    if-ne v6, v4, :cond_5

    .line 63
    .line 64
    invoke-static {p0, v2, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    move-object p0, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    :goto_2
    if-ge v7, v5, :cond_4

    .line 70
    .line 71
    mul-int v0, v7, v6

    .line 72
    .line 73
    invoke-static {p0, v2, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v2, v4

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I[B)[B
    .locals 9

    .line 1
    iget v0, p0, Lbm/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Requested row is outside the image: "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lbm/e;->d:[B

    .line 8
    .line 9
    iget v5, p0, Lbm/e;->g:I

    .line 10
    .line 11
    iget v6, p0, Lbm/e;->e:I

    .line 12
    .line 13
    iget v7, p0, Lbm/e;->h:I

    .line 14
    .line 15
    iget v8, p0, Lbm/g;->a:I

    .line 16
    .line 17
    iget p0, p0, Lbm/g;->b:I

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    if-ltz p1, :cond_2

    .line 23
    .line 24
    if-ge p1, p0, :cond_2

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    array-length p0, p2

    .line 29
    if-ge p0, v8, :cond_1

    .line 30
    .line 31
    :cond_0
    new-array p2, v8, [B

    .line 32
    .line 33
    :cond_1
    add-int/2addr p1, v7

    .line 34
    mul-int/2addr p1, v6

    .line 35
    add-int/2addr p1, v5

    .line 36
    invoke-static {v4, p1, p2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    move-object v1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v2, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    if-ltz p1, :cond_5

    .line 50
    .line 51
    if-ge p1, p0, :cond_5

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    array-length p0, p2

    .line 56
    if-ge p0, v8, :cond_4

    .line 57
    .line 58
    :cond_3
    new-array p2, v8, [B

    .line 59
    .line 60
    :cond_4
    add-int/2addr p1, v7

    .line 61
    mul-int/2addr p1, v6

    .line 62
    add-int/2addr p1, v5

    .line 63
    invoke-static {v4, p1, p2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    move-object v1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    invoke-static {v2, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Lbm/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbm/g;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lbm/g;
    .locals 11

    .line 1
    iget v0, p0, Lbm/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbm/g;->d()Lbm/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbm/e;->d:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    new-array v3, v1, [B

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    iget v4, p0, Lbm/e;->f:I

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    :goto_1
    iget v5, p0, Lbm/e;->e:I

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    mul-int v6, v2, v5

    .line 28
    .line 29
    add-int/2addr v6, v4

    .line 30
    add-int/lit8 v5, v5, -0x1

    .line 31
    .line 32
    sub-int/2addr v5, v4

    .line 33
    iget v7, p0, Lbm/e;->f:I

    .line 34
    .line 35
    mul-int/2addr v5, v7

    .line 36
    add-int/2addr v5, v2

    .line 37
    aget-byte v6, v0, v6

    .line 38
    .line 39
    aput-byte v6, v3, v5

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v0, p0, Lbm/e;->g:I

    .line 48
    .line 49
    iget v9, p0, Lbm/g;->a:I

    .line 50
    .line 51
    add-int/2addr v0, v9

    .line 52
    iget v5, p0, Lbm/e;->e:I

    .line 53
    .line 54
    sub-int v7, v5, v0

    .line 55
    .line 56
    new-instance v2, Lbm/e;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    iget v6, p0, Lbm/e;->h:I

    .line 60
    .line 61
    iget v8, p0, Lbm/g;->b:I

    .line 62
    .line 63
    invoke-direct/range {v2 .. v10}, Lbm/e;-><init>([BIIIIIII)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

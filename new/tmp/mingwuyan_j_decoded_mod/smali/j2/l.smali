.class public final Lj2/l;
.super Ljava/io/OutputStream;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic i:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj2/l;->i:I

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lj2/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj2/l;->i:I

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Lk8/b;

    invoke-direct {v0, p1}, Lk8/b;-><init>(I)V

    iput-object v0, p0, Lj2/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2/l;->i:I

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lj2/l;->v:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
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
    .locals 1

    .line 1
    iget v0, p0, Lj2/l;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public e()[B
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/l;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk8/b;

    .line 4
    .line 5
    iget v1, v0, Lk8/b;->c:I

    .line 6
    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    iget v2, v0, Lk8/b;->a:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget v5, v0, Lk8/b;->a:I

    .line 19
    .line 20
    if-ge v3, v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Lk8/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [[B

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v4, v6

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Lk8/b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, [[B

    .line 39
    .line 40
    aget-object v3, v3, v5

    .line 41
    .line 42
    iget v0, v0, Lk8/b;->b:I

    .line 43
    .line 44
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget v0, p0, Lj2/l;->i:I

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
    iget-object v0, p0, Lj2/l;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj2/l;->i:I

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
    move-result-object v0

    .line 10
    return-object v0

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
    invoke-virtual {p0}, Lj2/l;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcn/hutool/core/util/CharsetUtil;->defaultCharset()Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Lj2/l;->i:I

    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, p0, Lj2/l;->v:Ljava/lang/Object;

    check-cast v0, Lk8/b;

    int-to-byte p1, p1

    .line 18
    iget-object v1, v0, Lk8/b;->f:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 19
    iget v2, v0, Lk8/b;->b:I

    array-length v1, v1

    if-ne v2, v1, :cond_1

    .line 20
    :cond_0
    iget v1, v0, Lk8/b;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lk8/b;->i(I)V

    .line 21
    :cond_1
    iget-object v1, v0, Lk8/b;->f:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v0, Lk8/b;->b:I

    aput-byte p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 22
    iput v2, v0, Lk8/b;->b:I

    .line 23
    iget p1, v0, Lk8/b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lk8/b;->c:I

    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lj2/l;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget v0, p0, Lj2/l;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    const-string v0, "b"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lj2/l;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 6

    iget v0, p0, Lj2/l;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lj2/l;->v:Ljava/lang/Object;

    check-cast v0, Lk8/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v1, p2, p3

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 2
    array-length p2, p1

    if-gt v1, p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, v0, Lk8/b;->c:I

    add-int/2addr p2, p3

    .line 4
    iget-object v2, v0, Lk8/b;->f:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_1

    .line 5
    array-length v2, v2

    iget v3, v0, Lk8/b;->b:I

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, v1, p3

    .line 6
    iget-object v4, v0, Lk8/b;->f:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, v0, Lk8/b;->b:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v2

    .line 7
    iget v3, v0, Lk8/b;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lk8/b;->b:I

    .line 8
    iget v3, v0, Lk8/b;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lk8/b;->c:I

    :cond_1
    if-lez p3, :cond_2

    .line 9
    invoke-virtual {v0, p2}, Lk8/b;->i(I)V

    .line 10
    iget-object p2, v0, Lk8/b;->f:Ljava/lang/Object;

    check-cast p2, [B

    array-length p2, p2

    iget v2, v0, Lk8/b;->b:I

    sub-int/2addr p2, v2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr v1, p3

    .line 11
    iget-object p3, v0, Lk8/b;->f:Ljava/lang/Object;

    check-cast p3, [B

    iget v2, v0, Lk8/b;->b:I

    invoke-static {p1, v1, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget p1, v0, Lk8/b;->b:I

    add-int/2addr p1, p2

    iput p1, v0, Lk8/b;->b:I

    .line 13
    iget p1, v0, Lk8/b;->c:I

    add-int/2addr p1, p2

    iput p1, v0, Lk8/b;->c:I

    :cond_2
    :goto_0
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lj2/l;->v:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

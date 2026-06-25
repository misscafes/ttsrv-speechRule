.class public abstract Lli/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static B(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x4

    .line 5
    invoke-static {p0, p1, v0}, Lli/b;->N(Landroid/os/Parcel;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static F(Landroid/os/Parcel;I[J)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static H(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static J(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v3, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 44
    .line 45
    .line 46
    sub-int v4, v3, v5

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static K(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lli/b;->L(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v3, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    .line 52
    .line 53
    sub-int v4, v3, v5

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, p1}, Lli/b;->M(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static L(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static M(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static N(Landroid/os/Parcel;II)V
    .locals 0

    .line 1
    shl-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(Lxq/c;)Lxq/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxq/c;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxq/c;->A:Z

    .line 6
    .line 7
    iget v0, p0, Lxq/c;->v:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxq/c;->X:Lxq/c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lrr/c;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Lrr/a;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static final c(JLvr/c;Lvr/c;)J
    .locals 1

    .line 1
    const-string v0, "sourceUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetUnit"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lvr/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object p2, p2, Lvr/c;->i:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static final d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v2, v4

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v2
.end method

.method public static synthetic e(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static f()Lxq/c;
    .locals 2

    .line 1
    new-instance v0, Lxq/c;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxq/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs g([B[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lk8/e;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lk8/e;-><init>(Ljava/io/InputStream;[Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    :try_start_2
    new-instance p1, Lcn/hutool/core/exceptions/UtilException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_1
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p0

    .line 26
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :goto_0
    :try_start_3
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    :catch_3
    move-exception p0

    .line 39
    new-instance p1, Lcn/hutool/core/io/IORuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final i(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static j(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lk3/o;

    .line 3
    .line 4
    invoke-direct {v1}, Lk3/o;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "video/avc"

    .line 8
    .line 9
    invoke-static {v2}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v1, Lk3/o;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Lk3/p;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lk3/p;-><init>(Lk3/o;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, Lk3/p;->n:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, Lg4/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, Lg4/t;->b(Lk3/p;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object p0, Lte/z0;->Y:Lte/z0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v0}, Lg4/t;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-static {}, Lte/i0;->u()Lte/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lte/c0;->d(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lte/c0;->d(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lte/f0;->g()Lte/z0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    iget v2, p0, Lte/z0;->X:I

    .line 57
    .line 58
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lg4/m;

    .line 65
    .line 66
    iget-object v2, v2, Lg4/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lg4/m;

    .line 75
    .line 76
    iget-object v2, v2, Lg4/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, La2/a2;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-static {}, La2/a2;->l()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, La2/a2;->b()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    move v1, v0

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v1, v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, La2/a2;->d(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, p0}, La2/a2;->q(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x2

    .line 125
    return p0

    .line 126
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catch_0
    :cond_4
    return v0
.end method

.method public static k(Lx/j;)Lca/c;
    .locals 14

    .line 1
    sget-object v0, Lf0/f1;->c:Lf0/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lf0/f1;->a:Lf0/x0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object v0, v0, Lf0/x0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lf0/f;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Li0/j;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, v1}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Li0/h;->c(Ljava/lang/Object;)Li0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :goto_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lf0/e1;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v6

    .line 65
    :goto_1
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 66
    .line 67
    invoke-virtual {v0, v7, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;-><init>(Lx/j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v6}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 96
    .line 97
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;->a:Ljava/util/HashSet;

    .line 104
    .line 105
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 118
    .line 119
    invoke-virtual {v0, v7, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;

    .line 126
    .line 127
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegHalCorruptImageQuirk;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;->a:Ljava/util/HashSet;

    .line 134
    .line 135
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    move v3, v5

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    move v3, v6

    .line 164
    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 165
    .line 166
    invoke-virtual {v0, v9, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;

    .line 173
    .line 174
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/JpegCaptureDownsizingQuirk;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v3, v4, :cond_7

    .line 193
    .line 194
    move v3, v5

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v3, v6

    .line 197
    :goto_3
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 198
    .line 199
    invoke-virtual {v0, v9, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CamcorderProfileResolutionQuirk;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lx/j;->b()Lbl/e;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 217
    .line 218
    const-string v9, "samsungexynos7420"

    .line 219
    .line 220
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_9

    .line 225
    .line 226
    const-string v9, "universal7420"

    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    :cond_9
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 235
    .line 236
    invoke-virtual {p0, v3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v5, :cond_a

    .line 247
    .line 248
    move v3, v5

    .line 249
    goto :goto_4

    .line 250
    :cond_a
    move v3, v6

    .line 251
    :goto_4
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 252
    .line 253
    invoke-virtual {v0, v9, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 258
    .line 259
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    .line 260
    .line 261
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Integer;

    .line 272
    .line 273
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v10, 0x17

    .line 276
    .line 277
    if-le v9, v10, :cond_c

    .line 278
    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-ne v3, v4, :cond_c

    .line 286
    .line 287
    move v3, v5

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    move v3, v6

    .line 290
    :goto_5
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 291
    .line 292
    invoke-virtual {v0, v11, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_d

    .line 297
    .line 298
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 299
    .line 300
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_d
    const/16 v3, 0x1d

    .line 307
    .line 308
    if-le v9, v10, :cond_e

    .line 309
    .line 310
    if-ge v9, v3, :cond_e

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ne v2, v4, :cond_e

    .line 325
    .line 326
    move v2, v5

    .line 327
    goto :goto_6

    .line 328
    :cond_e
    move v2, v6

    .line 329
    :goto_6
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 330
    .line 331
    invoke-virtual {v0, v9, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_f

    .line 336
    .line 337
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 338
    .line 339
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;->a:Ljava/util/List;

    .line 346
    .line 347
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_10

    .line 356
    .line 357
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 358
    .line 359
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-ne v2, v5, :cond_10

    .line 370
    .line 371
    move v2, v5

    .line 372
    goto :goto_7

    .line 373
    :cond_10
    move v2, v6

    .line 374
    :goto_7
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 375
    .line 376
    invoke-virtual {v0, v9, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_11

    .line 381
    .line 382
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;

    .line 383
    .line 384
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWashedOutImageQuirk;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :cond_11
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;->a:Ljava/util/List;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_12

    .line 401
    .line 402
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 403
    .line 404
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-ne v2, v5, :cond_12

    .line 415
    .line 416
    move v2, v5

    .line 417
    goto :goto_8

    .line 418
    :cond_12
    move v2, v6

    .line 419
    :goto_8
    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 420
    .line 421
    invoke-virtual {v0, v8, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_13

    .line 426
    .line 427
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;

    .line 428
    .line 429
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/CameraNoResponseWhenEnablingFlashQuirk;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_13
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 436
    .line 437
    const-string v8, "motorola"

    .line 438
    .line 439
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const-string v10, "samsung"

    .line 444
    .line 445
    if-eqz v9, :cond_14

    .line 446
    .line 447
    const-string v9, "MotoG3"

    .line 448
    .line 449
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-eqz v9, :cond_14

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_14
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_15

    .line 461
    .line 462
    const-string v9, "SM-G532F"

    .line 463
    .line 464
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-eqz v9, :cond_15

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_15
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    const-string v9, "SM-J700F"

    .line 478
    .line 479
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-eqz v9, :cond_16

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_16
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_17

    .line 491
    .line 492
    const-string v9, "SM-A920F"

    .line 493
    .line 494
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_17

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_17
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-eqz v9, :cond_18

    .line 506
    .line 507
    const-string v9, "SM-J415F"

    .line 508
    .line 509
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_18

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_18
    const-string v9, "xiaomi"

    .line 517
    .line 518
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_19

    .line 523
    .line 524
    const-string v2, "Mi A1"

    .line 525
    .line 526
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_19

    .line 531
    .line 532
    :goto_9
    move v2, v5

    .line 533
    goto :goto_a

    .line 534
    :cond_19
    move v2, v6

    .line 535
    :goto_a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 536
    .line 537
    invoke-virtual {v0, v7, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_1a

    .line 542
    .line 543
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;

    .line 544
    .line 545
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/YuvImageOnePixelShiftQuirk;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_1a
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;->a:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_1c

    .line 562
    .line 563
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/lang/String;

    .line 568
    .line 569
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 570
    .line 571
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 572
    .line 573
    invoke-virtual {v9, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_1b

    .line 582
    .line 583
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 584
    .line 585
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ne v2, v5, :cond_1c

    .line 596
    .line 597
    move v2, v5

    .line 598
    goto :goto_b

    .line 599
    :cond_1c
    move v2, v6

    .line 600
    :goto_b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 601
    .line 602
    invoke-virtual {v0, v7, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1d

    .line 607
    .line 608
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;

    .line 609
    .line 610
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/FlashTooSlowQuirk;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_1d
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 617
    .line 618
    const-string v7, "SAMSUNG"

    .line 619
    .line 620
    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1e

    .line 625
    .line 626
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 627
    .line 628
    const/16 v7, 0x21

    .line 629
    .line 630
    if-ge v2, v7, :cond_1e

    .line 631
    .line 632
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 633
    .line 634
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-nez v2, :cond_1e

    .line 645
    .line 646
    move v2, v5

    .line 647
    goto :goto_c

    .line 648
    :cond_1e
    move v2, v6

    .line 649
    :goto_c
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 650
    .line 651
    invoke-virtual {v0, v7, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-eqz v2, :cond_1f

    .line 656
    .line 657
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 658
    .line 659
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/AfRegionFlipHorizontallyQuirk;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    :cond_1f
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 666
    .line 667
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz v7, :cond_20

    .line 674
    .line 675
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-ne v7, v4, :cond_20

    .line 680
    .line 681
    move v7, v5

    .line 682
    goto :goto_d

    .line 683
    :cond_20
    move v7, v6

    .line 684
    :goto_d
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 685
    .line 686
    invoke-virtual {v0, v9, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_21

    .line 691
    .line 692
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 693
    .line 694
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_21
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    check-cast v7, Ljava/lang/Integer;

    .line 705
    .line 706
    if-eqz v7, :cond_22

    .line 707
    .line 708
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-ne v7, v4, :cond_22

    .line 713
    .line 714
    move v7, v5

    .line 715
    goto :goto_e

    .line 716
    :cond_22
    move v7, v6

    .line 717
    :goto_e
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 718
    .line 719
    invoke-virtual {v0, v9, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    if-eqz v7, :cond_23

    .line 724
    .line 725
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 726
    .line 727
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_23
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    check-cast v7, Ljava/lang/Integer;

    .line 738
    .line 739
    if-eqz v7, :cond_24

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-ne v7, v4, :cond_24

    .line 746
    .line 747
    move v7, v5

    .line 748
    goto :goto_f

    .line 749
    :cond_24
    move v7, v6

    .line 750
    :goto_f
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 751
    .line 752
    invoke-virtual {v0, v9, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_25

    .line 757
    .line 758
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 759
    .line 760
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    :cond_25
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->b:Ljava/util/List;

    .line 767
    .line 768
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 771
    .line 772
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-eqz v7, :cond_26

    .line 781
    .line 782
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 783
    .line 784
    invoke-virtual {p0, v7}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    check-cast v7, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-nez v7, :cond_26

    .line 795
    .line 796
    move v7, v5

    .line 797
    goto :goto_10

    .line 798
    :cond_26
    move v7, v6

    .line 799
    :goto_10
    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;->a:Ljava/util/List;

    .line 800
    .line 801
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    if-nez v7, :cond_28

    .line 810
    .line 811
    if-eqz v12, :cond_27

    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_27
    move v7, v6

    .line 815
    goto :goto_12

    .line 816
    :cond_28
    :goto_11
    move v7, v5

    .line 817
    :goto_12
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 818
    .line 819
    invoke-virtual {v0, v12, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_29

    .line 824
    .line 825
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;

    .line 826
    .line 827
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFlashNotFireQuirk;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_29
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;->a:Ljava/util/List;

    .line 834
    .line 835
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-eqz v7, :cond_2a

    .line 844
    .line 845
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 846
    .line 847
    invoke-virtual {p0, v7}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    check-cast v7, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-ne v7, v5, :cond_2a

    .line 858
    .line 859
    move v7, v5

    .line 860
    goto :goto_13

    .line 861
    :cond_2a
    move v7, v6

    .line 862
    :goto_13
    const-class v12, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 863
    .line 864
    invoke-virtual {v0, v12, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_2b

    .line 869
    .line 870
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;

    .line 871
    .line 872
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureWithFlashUnderexposureQuirk;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    :cond_2b
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;->a:Ljava/util/List;

    .line 879
    .line 880
    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    if-eqz v7, :cond_2c

    .line 889
    .line 890
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 891
    .line 892
    invoke-virtual {p0, v7}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    check-cast v7, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-nez v7, :cond_2c

    .line 903
    .line 904
    move v7, v5

    .line 905
    goto :goto_14

    .line 906
    :cond_2c
    move v7, v6

    .line 907
    :goto_14
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 908
    .line 909
    invoke-virtual {v0, v9, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_2d

    .line 914
    .line 915
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 916
    .line 917
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_2d
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ljava/lang/Integer;

    .line 928
    .line 929
    if-eqz v2, :cond_2e

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-ne v2, v4, :cond_2e

    .line 936
    .line 937
    move v2, v5

    .line 938
    goto :goto_15

    .line 939
    :cond_2e
    move v2, v6

    .line 940
    :goto_15
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 941
    .line 942
    invoke-virtual {v0, v4, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_2f

    .line 947
    .line 948
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 949
    .line 950
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    :cond_2f
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->a:Ljava/util/List;

    .line 957
    .line 958
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-eqz v4, :cond_31

    .line 967
    .line 968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Ljava/lang/String;

    .line 973
    .line 974
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 975
    .line 976
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 977
    .line 978
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_30

    .line 987
    .line 988
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 989
    .line 990
    invoke-virtual {p0, v2}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-nez v2, :cond_31

    .line 1001
    .line 1002
    move v2, v5

    .line 1003
    goto :goto_16

    .line 1004
    :cond_31
    move v2, v6

    .line 1005
    :goto_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1006
    .line 1007
    invoke-virtual {v0, v4, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_32

    .line 1012
    .line 1013
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 1014
    .line 1015
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    :cond_32
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1022
    .line 1023
    const-string v4, "HUAWEI"

    .line 1024
    .line 1025
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v7

    .line 1029
    if-eqz v7, :cond_33

    .line 1030
    .line 1031
    const-string v7, "HUAWEI ALE-L04"

    .line 1032
    .line 1033
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    if-eqz v7, :cond_33

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :cond_33
    const-string v7, "Samsung"

    .line 1043
    .line 1044
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v9

    .line 1048
    if-eqz v9, :cond_34

    .line 1049
    .line 1050
    const-string v9, "sm-j320f"

    .line 1051
    .line 1052
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v9

    .line 1058
    if-eqz v9, :cond_34

    .line 1059
    .line 1060
    goto :goto_17

    .line 1061
    :cond_34
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    if-eqz v9, :cond_35

    .line 1066
    .line 1067
    const-string v9, "sm-j700f"

    .line 1068
    .line 1069
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    if-eqz v9, :cond_35

    .line 1076
    .line 1077
    goto :goto_17

    .line 1078
    :cond_35
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-eqz v9, :cond_36

    .line 1083
    .line 1084
    const-string v9, "sm-j111f"

    .line 1085
    .line 1086
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-eqz v9, :cond_36

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_36
    const-string v9, "OPPO"

    .line 1096
    .line 1097
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-eqz v9, :cond_37

    .line 1102
    .line 1103
    const-string v9, "A37F"

    .line 1104
    .line 1105
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-eqz v9, :cond_37

    .line 1112
    .line 1113
    goto :goto_17

    .line 1114
    :cond_37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_38

    .line 1119
    .line 1120
    const-string v7, "sm-j510fn"

    .line 1121
    .line 1122
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v7

    .line 1128
    if-eqz v7, :cond_38

    .line 1129
    .line 1130
    :goto_17
    move v7, v5

    .line 1131
    goto :goto_18

    .line 1132
    :cond_38
    move v7, v6

    .line 1133
    :goto_18
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1134
    .line 1135
    invoke-virtual {v0, v9, v7}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v7

    .line 1139
    if-eqz v7, :cond_39

    .line 1140
    .line 1141
    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;

    .line 1142
    .line 1143
    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/PreviewStretchWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_39
    const-string v7, "Huawei"

    .line 1150
    .line 1151
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1156
    .line 1157
    invoke-virtual {v0, v7, v2}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-eqz v2, :cond_3a

    .line 1162
    .line 1163
    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;

    .line 1164
    .line 1165
    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/PreviewDelayWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_3a
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1172
    .line 1173
    const-string v7, "blu"

    .line 1174
    .line 1175
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v7

    .line 1179
    const-string v9, "itel"

    .line 1180
    .line 1181
    if-eqz v7, :cond_3b

    .line 1182
    .line 1183
    const-string v7, "studio x10"

    .line 1184
    .line 1185
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_3b

    .line 1192
    .line 1193
    goto/16 :goto_19

    .line 1194
    .line 1195
    :cond_3b
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_3c

    .line 1200
    .line 1201
    const-string v7, "itel w6004"

    .line 1202
    .line 1203
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    if-eqz v7, :cond_3c

    .line 1210
    .line 1211
    goto :goto_19

    .line 1212
    :cond_3c
    const-string v7, "vivo"

    .line 1213
    .line 1214
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v7

    .line 1218
    if-eqz v7, :cond_3d

    .line 1219
    .line 1220
    const-string v7, "vivo 1805"

    .line 1221
    .line 1222
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    if-eqz v7, :cond_3d

    .line 1229
    .line 1230
    goto :goto_19

    .line 1231
    :cond_3d
    const-string v7, "positivo"

    .line 1232
    .line 1233
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    if-eqz v7, :cond_3e

    .line 1238
    .line 1239
    const-string v7, "twist 2 pro"

    .line 1240
    .line 1241
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    if-eqz v7, :cond_3e

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_3e
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1251
    .line 1252
    const-string v11, "pixel 4 xl"

    .line 1253
    .line 1254
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v11

    .line 1258
    if-eqz v11, :cond_3f

    .line 1259
    .line 1260
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1261
    .line 1262
    if-ne v11, v3, :cond_3f

    .line 1263
    .line 1264
    goto :goto_19

    .line 1265
    :cond_3f
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    if-eqz v3, :cond_40

    .line 1270
    .line 1271
    const-string v3, "moto e13"

    .line 1272
    .line 1273
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v3, :cond_40

    .line 1278
    .line 1279
    goto :goto_19

    .line 1280
    :cond_40
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    if-eqz v3, :cond_42

    .line 1285
    .line 1286
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1287
    .line 1288
    const-string v7, "gta8"

    .line 1289
    .line 1290
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v7

    .line 1294
    if-nez v7, :cond_41

    .line 1295
    .line 1296
    const-string v7, "gta8wifi"

    .line 1297
    .line 1298
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-eqz v3, :cond_42

    .line 1303
    .line 1304
    :cond_41
    :goto_19
    move v3, v5

    .line 1305
    goto :goto_1a

    .line 1306
    :cond_42
    move v3, v6

    .line 1307
    :goto_1a
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1308
    .line 1309
    invoke-virtual {v0, v7, v3}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v3

    .line 1313
    if-eqz v3, :cond_43

    .line 1314
    .line 1315
    new-instance v3, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 1316
    .line 1317
    invoke-direct {v3}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    :cond_43
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1324
    .line 1325
    const-string v7, "Pixel 8"

    .line 1326
    .line 1327
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-eqz v7, :cond_44

    .line 1332
    .line 1333
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1334
    .line 1335
    invoke-virtual {p0, v7}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object p0

    .line 1339
    check-cast p0, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result p0

    .line 1345
    if-nez p0, :cond_44

    .line 1346
    .line 1347
    move p0, v5

    .line 1348
    goto :goto_1b

    .line 1349
    :cond_44
    move p0, v6

    .line 1350
    :goto_1b
    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1351
    .line 1352
    invoke-virtual {v0, v7, p0}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1353
    .line 1354
    .line 1355
    move-result p0

    .line 1356
    if-eqz p0, :cond_45

    .line 1357
    .line 1358
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;

    .line 1359
    .line 1360
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/TemporalNoiseQuirk;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    :cond_45
    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;->a:Ljava/util/HashSet;

    .line 1367
    .line 1368
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1369
    .line 1370
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    invoke-virtual {p0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result p0

    .line 1378
    if-nez p0, :cond_49

    .line 1379
    .line 1380
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1381
    .line 1382
    const/16 v8, 0x1f

    .line 1383
    .line 1384
    if-lt p0, v8, :cond_46

    .line 1385
    .line 1386
    const-string p0, "Spreadtrum"

    .line 1387
    .line 1388
    invoke-static {}, Lx3/a;->d()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-virtual {p0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result p0

    .line 1396
    if-nez p0, :cond_49

    .line 1397
    .line 1398
    :cond_46
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    const-string v11, "ums"

    .line 1405
    .line 1406
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    if-nez v8, :cond_49

    .line 1411
    .line 1412
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    if-eqz v8, :cond_47

    .line 1417
    .line 1418
    invoke-virtual {p0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object p0

    .line 1422
    const-string v8, "sp"

    .line 1423
    .line 1424
    invoke-virtual {p0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result p0

    .line 1428
    if-eqz p0, :cond_47

    .line 1429
    .line 1430
    goto :goto_1c

    .line 1431
    :cond_47
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result p0

    .line 1435
    if-eqz p0, :cond_48

    .line 1436
    .line 1437
    const-string p0, "FIG-LX1"

    .line 1438
    .line 1439
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result p0

    .line 1443
    if-eqz p0, :cond_48

    .line 1444
    .line 1445
    goto :goto_1c

    .line 1446
    :cond_48
    move p0, v6

    .line 1447
    goto :goto_1d

    .line 1448
    :cond_49
    :goto_1c
    move p0, v5

    .line 1449
    :goto_1d
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1450
    .line 1451
    invoke-virtual {v0, v4, p0}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1452
    .line 1453
    .line 1454
    move-result p0

    .line 1455
    if-eqz p0, :cond_4a

    .line 1456
    .line 1457
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    .line 1458
    .line 1459
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    :cond_4a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result p0

    .line 1469
    if-eqz p0, :cond_4b

    .line 1470
    .line 1471
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object p0

    .line 1475
    const-string v2, "sm-m556"

    .line 1476
    .line 1477
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result p0

    .line 1481
    if-eqz p0, :cond_4b

    .line 1482
    .line 1483
    goto :goto_1e

    .line 1484
    :cond_4b
    move v5, v6

    .line 1485
    :goto_1e
    const-class p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1486
    .line 1487
    invoke-virtual {v0, p0, v5}, Lf0/e1;->a(Ljava/lang/Class;Z)Z

    .line 1488
    .line 1489
    .line 1490
    move-result p0

    .line 1491
    if-eqz p0, :cond_4c

    .line 1492
    .line 1493
    new-instance p0, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1494
    .line 1495
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    :cond_4c
    new-instance p0, Lca/c;

    .line 1502
    .line 1503
    invoke-direct {p0, v1}, Lca/c;-><init>(Ljava/util/List;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {p0}, Lca/c;->o(Lca/c;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    const-string v0, "CameraQuirks"

    .line 1510
    .line 1511
    invoke-static {v0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-object p0

    .line 1515
    :catch_0
    move-exception p0

    .line 1516
    goto :goto_1f

    .line 1517
    :catch_1
    move-exception p0

    .line 1518
    :goto_1f
    new-instance v0, Ljava/lang/AssertionError;

    .line 1519
    .line 1520
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 1521
    .line 1522
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1523
    .line 1524
    .line 1525
    throw v0
.end method

.method public static l(J[B)Lq8/b;
    .locals 27

    .line 1
    const-wide/32 v0, -0x37c56e1f

    .line 2
    .line 3
    .line 4
    sub-long v2, p0, v0

    .line 5
    .line 6
    const-wide/32 v4, 0x2f5870a5

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v4

    .line 10
    const-wide/32 v6, -0x79b72425

    .line 11
    .line 12
    .line 13
    add-long v8, p0, v6

    .line 14
    .line 15
    const-wide/32 v10, 0x7bdec03b

    .line 16
    .line 17
    .line 18
    mul-long/2addr v8, v10

    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    array-length v13, v12

    .line 22
    const/16 v14, 0x8

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    move-wide/from16 v16, v0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    if-lt v13, v0, :cond_1

    .line 30
    .line 31
    add-long v18, p0, v16

    .line 32
    .line 33
    mul-long v18, v18, v10

    .line 34
    .line 35
    sub-long v20, p0, v6

    .line 36
    .line 37
    mul-long v20, v20, v4

    .line 38
    .line 39
    :goto_0
    array-length v1, v12

    .line 40
    if-lt v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-static {v12, v15, v1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v22

    .line 48
    mul-long v22, v22, v16

    .line 49
    .line 50
    add-long v2, v22, v2

    .line 51
    .line 52
    array-length v13, v12

    .line 53
    invoke-static {v12, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const/16 v13, 0x1d

    .line 58
    .line 59
    invoke-static {v13, v2, v3}, Lli/b;->y(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    add-long v2, v2, v18

    .line 64
    .line 65
    invoke-static {v12, v15, v1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v22

    .line 69
    mul-long v22, v22, v6

    .line 70
    .line 71
    add-long v8, v22, v8

    .line 72
    .line 73
    array-length v0, v12

    .line 74
    invoke-static {v12, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v13, v8, v9}, Lli/b;->y(IJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    add-long v8, v8, v20

    .line 83
    .line 84
    invoke-static {v0, v15, v1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v20

    .line 88
    mul-long v20, v20, v10

    .line 89
    .line 90
    move-wide/from16 v23, v4

    .line 91
    .line 92
    add-long v4, v20, v18

    .line 93
    .line 94
    array-length v12, v0

    .line 95
    invoke-static {v0, v14, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v13, v4, v5}, Lli/b;->y(IJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    add-long v18, v4, v2

    .line 104
    .line 105
    invoke-static {v0, v15, v1}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    mul-long v4, v4, v23

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    invoke-static {v0, v14, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v13, v4, v5}, Lli/b;->y(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    add-long v20, v0, v8

    .line 121
    .line 122
    move-wide/from16 v4, v23

    .line 123
    .line 124
    const/16 v0, 0x20

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-wide/from16 v23, v4

    .line 128
    .line 129
    add-long v0, v2, v20

    .line 130
    .line 131
    mul-long v0, v0, v16

    .line 132
    .line 133
    add-long/2addr v0, v8

    .line 134
    const/16 v4, 0x15

    .line 135
    .line 136
    invoke-static {v4, v0, v1}, Lli/b;->y(IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    mul-long/2addr v0, v6

    .line 141
    xor-long v0, v18, v0

    .line 142
    .line 143
    add-long v18, v8, v0

    .line 144
    .line 145
    mul-long v18, v18, v6

    .line 146
    .line 147
    move-wide/from16 v25, v6

    .line 148
    .line 149
    add-long v6, v18, v2

    .line 150
    .line 151
    invoke-static {v4, v6, v7}, Lli/b;->y(IJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    mul-long v5, v5, v16

    .line 156
    .line 157
    xor-long v5, v20, v5

    .line 158
    .line 159
    add-long v18, v2, v0

    .line 160
    .line 161
    mul-long v18, v18, v16

    .line 162
    .line 163
    move-wide/from16 v20, v10

    .line 164
    .line 165
    add-long v10, v18, v5

    .line 166
    .line 167
    invoke-static {v4, v10, v11}, Lli/b;->y(IJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    mul-long v10, v10, v25

    .line 172
    .line 173
    xor-long/2addr v2, v10

    .line 174
    add-long/2addr v5, v8

    .line 175
    mul-long v5, v5, v25

    .line 176
    .line 177
    add-long/2addr v5, v0

    .line 178
    invoke-static {v4, v5, v6}, Lli/b;->y(IJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    mul-long v0, v0, v16

    .line 183
    .line 184
    xor-long/2addr v8, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-wide/from16 v23, v4

    .line 187
    .line 188
    move-wide/from16 v25, v6

    .line 189
    .line 190
    move-wide/from16 v20, v10

    .line 191
    .line 192
    :goto_1
    array-length v0, v12

    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    const-wide v4, 0x8c197ea3900ca59L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    const-wide v6, 0x16e8b05e33f3b607L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const/16 v10, 0x21

    .line 206
    .line 207
    if-lt v0, v1, :cond_2

    .line 208
    .line 209
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-static {v12, v15, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    mul-long v18, v18, v20

    .line 216
    .line 217
    add-long v2, v18, v2

    .line 218
    .line 219
    array-length v1, v12

    .line 220
    invoke-static {v12, v14, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v10, v2, v3}, Lli/b;->y(IJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    mul-long v11, v2, v23

    .line 229
    .line 230
    invoke-static {v1, v15, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v18

    .line 234
    mul-long v18, v18, v20

    .line 235
    .line 236
    add-long v8, v18, v8

    .line 237
    .line 238
    array-length v0, v1

    .line 239
    invoke-static {v1, v14, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v10, v8, v9}, Lli/b;->y(IJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    mul-long v18, v8, v23

    .line 248
    .line 249
    mul-long/2addr v2, v6

    .line 250
    add-long v2, v2, v18

    .line 251
    .line 252
    const/16 v1, 0x2d

    .line 253
    .line 254
    invoke-static {v1, v2, v3}, Lli/b;->y(IJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    add-long v2, v2, v25

    .line 259
    .line 260
    xor-long/2addr v2, v11

    .line 261
    mul-long/2addr v8, v4

    .line 262
    add-long/2addr v8, v2

    .line 263
    invoke-static {v1, v8, v9}, Lli/b;->y(IJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    add-long v8, v8, v16

    .line 268
    .line 269
    xor-long v8, v18, v8

    .line 270
    .line 271
    move-object v12, v0

    .line 272
    :cond_2
    array-length v0, v12

    .line 273
    if-lt v0, v14, :cond_3

    .line 274
    .line 275
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 276
    .line 277
    invoke-static {v12, v15, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    mul-long v0, v0, v20

    .line 282
    .line 283
    add-long/2addr v0, v2

    .line 284
    array-length v2, v12

    .line 285
    invoke-static {v12, v14, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v10, v0, v1}, Lli/b;->y(IJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v0

    .line 293
    mul-long v2, v0, v23

    .line 294
    .line 295
    mul-long/2addr v0, v6

    .line 296
    add-long/2addr v0, v8

    .line 297
    const/16 v11, 0x1b

    .line 298
    .line 299
    invoke-static {v11, v0, v1}, Lli/b;->y(IJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    mul-long v0, v0, v25

    .line 304
    .line 305
    xor-long/2addr v2, v0

    .line 306
    :cond_3
    array-length v0, v12

    .line 307
    const/4 v1, 0x4

    .line 308
    if-lt v0, v1, :cond_4

    .line 309
    .line 310
    invoke-static {v12}, Lli/b;->p([B)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    int-to-long v13, v0

    .line 315
    mul-long v13, v13, v20

    .line 316
    .line 317
    add-long/2addr v13, v8

    .line 318
    array-length v0, v12

    .line 319
    invoke-static {v12, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-static {v10, v13, v14}, Lli/b;->y(IJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    mul-long v8, v0, v23

    .line 328
    .line 329
    mul-long/2addr v0, v4

    .line 330
    add-long/2addr v0, v2

    .line 331
    const/16 v11, 0x2e

    .line 332
    .line 333
    invoke-static {v11, v0, v1}, Lli/b;->y(IJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    mul-long v0, v0, v16

    .line 338
    .line 339
    xor-long/2addr v8, v0

    .line 340
    :cond_4
    array-length v0, v12

    .line 341
    const/4 v1, 0x2

    .line 342
    if-lt v0, v1, :cond_5

    .line 343
    .line 344
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    invoke-static {v12, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BLjava/nio/ByteOrder;)S

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    int-to-long v13, v0

    .line 351
    mul-long v13, v13, v20

    .line 352
    .line 353
    add-long/2addr v13, v2

    .line 354
    array-length v0, v12

    .line 355
    invoke-static {v12, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v10, v13, v14}, Lli/b;->y(IJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    mul-long v2, v0, v23

    .line 364
    .line 365
    mul-long/2addr v0, v6

    .line 366
    mul-long/2addr v0, v8

    .line 367
    const/16 v6, 0x16

    .line 368
    .line 369
    invoke-static {v6, v0, v1}, Lli/b;->y(IJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    mul-long v0, v0, v25

    .line 374
    .line 375
    xor-long/2addr v2, v0

    .line 376
    :cond_5
    array-length v0, v12

    .line 377
    const/4 v1, 0x1

    .line 378
    if-lt v0, v1, :cond_6

    .line 379
    .line 380
    aget-byte v0, v12, v15

    .line 381
    .line 382
    int-to-long v0, v0

    .line 383
    mul-long v0, v0, v20

    .line 384
    .line 385
    add-long/2addr v0, v8

    .line 386
    invoke-static {v10, v0, v1}, Lli/b;->y(IJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    mul-long v6, v0, v23

    .line 391
    .line 392
    mul-long/2addr v0, v4

    .line 393
    add-long/2addr v0, v2

    .line 394
    const/16 v4, 0x3a

    .line 395
    .line 396
    invoke-static {v4, v0, v1}, Lli/b;->y(IJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    mul-long v0, v0, v16

    .line 401
    .line 402
    xor-long v8, v6, v0

    .line 403
    .line 404
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 405
    .line 406
    .line 407
    mul-long v0, v2, v16

    .line 408
    .line 409
    add-long/2addr v0, v8

    .line 410
    const/16 v4, 0xd

    .line 411
    .line 412
    invoke-static {v4, v0, v1}, Lli/b;->y(IJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    add-long/2addr v0, v2

    .line 417
    mul-long v6, v8, v25

    .line 418
    .line 419
    add-long/2addr v6, v0

    .line 420
    const/16 v2, 0x25

    .line 421
    .line 422
    invoke-static {v2, v6, v7}, Lli/b;->y(IJ)J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    add-long/2addr v5, v8

    .line 427
    mul-long v10, v0, v20

    .line 428
    .line 429
    add-long/2addr v10, v5

    .line 430
    invoke-static {v4, v10, v11}, Lli/b;->y(IJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    add-long/2addr v3, v0

    .line 435
    mul-long v0, v5, v23

    .line 436
    .line 437
    add-long/2addr v0, v3

    .line 438
    invoke-static {v2, v0, v1}, Lli/b;->y(IJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    add-long/2addr v0, v5

    .line 443
    new-instance v2, Lq8/b;

    .line 444
    .line 445
    invoke-direct {v2, v3, v4, v0, v1}, Lq8/b;-><init>(JJ)V

    .line 446
    .line 447
    .line 448
    return-object v2
.end method

.method public static m(J[B)J
    .locals 28

    .line 1
    const-wide/32 v0, 0x62992fc1

    .line 2
    .line 3
    .line 4
    add-long v2, p0, v0

    .line 5
    .line 6
    const-wide/32 v4, -0x292fe70b

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v4

    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    array-length v7, v6

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/32 v10, 0x30bc5b29

    .line 17
    .line 18
    .line 19
    const/16 v12, -0x1d

    .line 20
    .line 21
    const-wide/32 v13, -0x5d55fcc5

    .line 22
    .line 23
    .line 24
    const/16 v15, 0x20

    .line 25
    .line 26
    if-lt v7, v15, :cond_1

    .line 27
    .line 28
    move-wide/from16 v16, v2

    .line 29
    .line 30
    move-wide/from16 v18, v16

    .line 31
    .line 32
    move-wide/from16 v20, v18

    .line 33
    .line 34
    move-wide/from16 v22, v20

    .line 35
    .line 36
    :goto_0
    array-length v7, v6

    .line 37
    if-lt v7, v15, :cond_0

    .line 38
    .line 39
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-static {v6, v9, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v24

    .line 45
    mul-long v24, v24, v4

    .line 46
    .line 47
    move-wide/from16 v26, v0

    .line 48
    .line 49
    add-long v0, v24, v18

    .line 50
    .line 51
    invoke-static {v12, v0, v1}, Lli/b;->x(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long v18, v0, v16

    .line 56
    .line 57
    invoke-static {v6, v8, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long/2addr v0, v13

    .line 62
    add-long v0, v0, v22

    .line 63
    .line 64
    invoke-static {v12, v0, v1}, Lli/b;->x(IJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long v22, v0, v20

    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {v6, v0, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-long v0, v0, v26

    .line 77
    .line 78
    add-long v0, v0, v16

    .line 79
    .line 80
    invoke-static {v12, v0, v1}, Lli/b;->x(IJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    add-long v16, v0, v18

    .line 85
    .line 86
    invoke-static {v6, v15, v7}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    mul-long/2addr v0, v10

    .line 91
    add-long v0, v0, v20

    .line 92
    .line 93
    invoke-static {v12, v0, v1}, Lli/b;->x(IJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    add-long v20, v0, v22

    .line 98
    .line 99
    array-length v0, v6

    .line 100
    invoke-static {v6, v15, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-wide/from16 v0, v26

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-wide/from16 v26, v0

    .line 108
    .line 109
    add-long v0, v18, v20

    .line 110
    .line 111
    mul-long/2addr v0, v4

    .line 112
    add-long v0, v0, v22

    .line 113
    .line 114
    const/16 v7, -0x25

    .line 115
    .line 116
    invoke-static {v7, v0, v1}, Lli/b;->x(IJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    mul-long/2addr v0, v13

    .line 121
    xor-long v0, v16, v0

    .line 122
    .line 123
    add-long v15, v22, v0

    .line 124
    .line 125
    mul-long/2addr v15, v13

    .line 126
    move-wide/from16 p0, v4

    .line 127
    .line 128
    add-long v4, v15, v18

    .line 129
    .line 130
    invoke-static {v7, v4, v5}, Lli/b;->x(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    mul-long v4, v4, p0

    .line 135
    .line 136
    xor-long v4, v20, v4

    .line 137
    .line 138
    add-long v15, v18, v0

    .line 139
    .line 140
    mul-long v15, v15, p0

    .line 141
    .line 142
    move-wide/from16 v20, v10

    .line 143
    .line 144
    add-long v10, v15, v4

    .line 145
    .line 146
    invoke-static {v7, v10, v11}, Lli/b;->x(IJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v10

    .line 150
    mul-long/2addr v10, v13

    .line 151
    xor-long v10, v18, v10

    .line 152
    .line 153
    add-long v4, v22, v4

    .line 154
    .line 155
    mul-long/2addr v4, v13

    .line 156
    add-long/2addr v4, v0

    .line 157
    invoke-static {v7, v4, v5}, Lli/b;->x(IJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-long v0, v0, p0

    .line 162
    .line 163
    xor-long v0, v22, v0

    .line 164
    .line 165
    xor-long/2addr v0, v10

    .line 166
    add-long/2addr v2, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move-wide/from16 v26, v0

    .line 169
    .line 170
    move-wide/from16 p0, v4

    .line 171
    .line 172
    move-wide/from16 v20, v10

    .line 173
    .line 174
    :goto_1
    array-length v0, v6

    .line 175
    const/16 v1, 0x10

    .line 176
    .line 177
    if-lt v0, v1, :cond_2

    .line 178
    .line 179
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    invoke-static {v6, v9, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    mul-long v4, v4, v26

    .line 186
    .line 187
    add-long/2addr v4, v2

    .line 188
    invoke-static {v12, v4, v5}, Lli/b;->x(IJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    mul-long v10, v4, v20

    .line 193
    .line 194
    invoke-static {v6, v8, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    mul-long v15, v15, v26

    .line 199
    .line 200
    move-wide/from16 v17, v13

    .line 201
    .line 202
    add-long v13, v15, v2

    .line 203
    .line 204
    invoke-static {v12, v13, v14}, Lli/b;->x(IJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v13

    .line 208
    mul-long v15, v13, v20

    .line 209
    .line 210
    const-wide v22, -0x7d7492a5be0e9c3L    # -6.528187665094385E270

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    mul-long v4, v4, v22

    .line 216
    .line 217
    const/16 v0, -0x15

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, Lli/b;->x(IJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    add-long/2addr v4, v15

    .line 224
    xor-long/2addr v4, v10

    .line 225
    const-wide v10, 0x9472cc564ae2c91L    # 5.74978275855997E-264

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    mul-long/2addr v13, v10

    .line 231
    invoke-static {v0, v13, v14}, Lli/b;->x(IJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    add-long/2addr v10, v4

    .line 236
    xor-long v4, v15, v10

    .line 237
    .line 238
    add-long/2addr v2, v4

    .line 239
    array-length v0, v6

    .line 240
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_2

    .line 245
    :cond_2
    move-wide/from16 v17, v13

    .line 246
    .line 247
    :goto_2
    array-length v0, v6

    .line 248
    if-lt v0, v8, :cond_3

    .line 249
    .line 250
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 251
    .line 252
    invoke-static {v6, v9, v0}, Lcn/hutool/core/util/ByteUtil;->bytesToLong([BILjava/nio/ByteOrder;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    mul-long v0, v0, v20

    .line 257
    .line 258
    add-long/2addr v0, v2

    .line 259
    array-length v2, v6

    .line 260
    invoke-static {v6, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v2, -0x37

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, Lli/b;->x(IJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    mul-long v2, v2, v17

    .line 271
    .line 272
    xor-long/2addr v2, v0

    .line 273
    :cond_3
    array-length v0, v6

    .line 274
    const/4 v1, 0x4

    .line 275
    if-lt v0, v1, :cond_4

    .line 276
    .line 277
    invoke-static {v6, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lli/b;->p([B)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v4, v0

    .line 286
    mul-long v4, v4, v20

    .line 287
    .line 288
    add-long/2addr v4, v2

    .line 289
    const/16 v0, -0x1a

    .line 290
    .line 291
    invoke-static {v0, v4, v5}, Lli/b;->x(IJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    mul-long v2, v2, v17

    .line 296
    .line 297
    xor-long/2addr v2, v4

    .line 298
    array-length v0, v6

    .line 299
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :cond_4
    array-length v0, v6

    .line 304
    const/4 v1, 0x2

    .line 305
    if-lt v0, v1, :cond_5

    .line 306
    .line 307
    invoke-static {v6, v9, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 312
    .line 313
    invoke-static {v0, v4}, Lcn/hutool/core/util/ByteUtil;->bytesToShort([BLjava/nio/ByteOrder;)S

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v4, v0

    .line 318
    mul-long v4, v4, v20

    .line 319
    .line 320
    add-long/2addr v4, v2

    .line 321
    array-length v0, v6

    .line 322
    invoke-static {v6, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const/16 v0, -0x30

    .line 327
    .line 328
    invoke-static {v0, v4, v5}, Lli/b;->x(IJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    mul-long v0, v0, v17

    .line 333
    .line 334
    xor-long v2, v4, v0

    .line 335
    .line 336
    :cond_5
    array-length v0, v6

    .line 337
    const/4 v1, 0x1

    .line 338
    if-lt v0, v1, :cond_6

    .line 339
    .line 340
    aget-byte v0, v6, v9

    .line 341
    .line 342
    int-to-long v0, v0

    .line 343
    mul-long v0, v0, v20

    .line 344
    .line 345
    add-long/2addr v0, v2

    .line 346
    const/16 v2, -0x26

    .line 347
    .line 348
    invoke-static {v2, v0, v1}, Lli/b;->x(IJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    mul-long v2, v2, v17

    .line 353
    .line 354
    xor-long/2addr v2, v0

    .line 355
    :cond_6
    const/16 v0, -0x1c

    .line 356
    .line 357
    invoke-static {v0, v2, v3}, Lli/b;->x(IJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    xor-long/2addr v0, v2

    .line 362
    mul-long v0, v0, p0

    .line 363
    .line 364
    invoke-static {v12, v0, v1}, Lli/b;->x(IJ)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    xor-long/2addr v0, v2

    .line 369
    return-wide v0
.end method

.method public static n(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static o(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static p([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-byte v1, p0, v1

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-byte v1, p0, v1

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    const/4 v1, 0x3

    .line 17
    aget-byte p0, p0, v1

    .line 18
    .line 19
    shl-int/lit8 p0, p0, 0x18

    .line 20
    .line 21
    or-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)Li9/n;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "load(...)"

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lvp/q0;->x(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v2}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, p1}, Li9/n;->H(Landroid/net/Uri;)Li9/n;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    const-string p0, "getOrElse(...)"

    .line 141
    .line 142
    invoke-static {v0, p0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Li9/n;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, p1}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public static r(Lx2/y;Lc3/q;Ljava/lang/String;)Li9/n;
    .locals 11

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lka/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lka/m;->a:[C

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :goto_0
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lda/l;->v:Lda/f;

    .line 70
    .line 71
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Lda/f;->a(Lx2/d0;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lx2/y;->m()Lx2/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p0}, Lx2/y;->n()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v5, v0, Lda/l;->A:Lpc/t2;

    .line 95
    .line 96
    iget-object v8, p0, Lx2/y;->S0:Lc3/z;

    .line 97
    .line 98
    invoke-virtual {p0}, Lx2/y;->z()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lx2/y;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lx2/y;->J0:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object p0, p0, Lx2/y;->J0:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    move v10, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v10, v3

    .line 131
    :goto_1
    invoke-virtual/range {v5 .. v10}, Lpc/t2;->h(Landroid/content/Context;Lcom/bumptech/glide/a;Lc3/q;Lx2/t0;Z)Li9/q;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_2
    const-string v0, "with(...)"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lvp/x0;->a(Li9/q;Lc3/q;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "load(...)"

    .line 144
    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    invoke-static {p2}, Lvp/q0;->x(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_5
    invoke-static {p2}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    invoke-static {p2}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, v1}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0, p2}, Li9/n;->H(Landroid/net/Uri;)Li9/n;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_7
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 216
    .line 217
    .line 218
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    goto :goto_3

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_3
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {p0, p2}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_4
    const-string p0, "getOrElse(...)"

    .line 238
    .line 239
    invoke-static {p1, p0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Li9/n;

    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_9
    :goto_5
    invoke-virtual {p0, p2}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Li9/n;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Li9/q;->a(Ljava/lang/Class;)Li9/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "load(...)"

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p1}, Lvp/q0;->x(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1}, Lvp/q0;->w(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Li9/n;->H(Landroid/net/Uri;)Li9/n;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    const-string p0, "getOrElse(...)"

    .line 99
    .line 100
    invoke-static {v0, p0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Li9/n;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Li9/n;->I(Ljava/lang/Object;)Li9/n;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final v(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "toByteArray(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static x(IJ)J
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x3f

    .line 2
    .line 3
    shl-long v0, p1, p0

    .line 4
    .line 5
    rsub-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    shr-long p0, p1, p0

    .line 8
    .line 9
    or-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public static y(IJ)J
    .locals 2

    .line 1
    shr-long v0, p1, p0

    .line 2
    .line 3
    rsub-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    shl-long p0, p1, p0

    .line 6
    .line 7
    or-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static z(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/io/Serializable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lj2/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lj2/l;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ljava/io/Serializable;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/io/Serializable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    :try_start_0
    new-instance p0, Ljava/io/ObjectOutputStream;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lj2/l;->e()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    throw p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljq/k;
.end method

.method public abstract w(Lbl/a2;Ljq/h;)V
.end method

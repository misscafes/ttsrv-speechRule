.class public final Lws/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Lws/c;

.field public static final X:Lws/c;

.field public static final Y:Lws/c;

.field public static final Z:Lws/c;

.field public static final i0:Lws/c;


# instance fields
.field public final i:Ljava/lang/String;

.field public final v:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lws/c;

    .line 2
    .line 3
    const/16 v1, 0xbb

    .line 4
    .line 5
    const/16 v2, 0xbf

    .line 6
    .line 7
    const/16 v3, 0xef

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "UTF-8"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lws/c;->A:Lws/c;

    .line 19
    .line 20
    new-instance v0, Lws/c;

    .line 21
    .line 22
    const/16 v1, 0xfe

    .line 23
    .line 24
    const/16 v2, 0xff

    .line 25
    .line 26
    filled-new-array {v1, v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "UTF-16BE"

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lws/c;->X:Lws/c;

    .line 36
    .line 37
    new-instance v0, Lws/c;

    .line 38
    .line 39
    const-string v3, "UTF-16LE"

    .line 40
    .line 41
    filled-new-array {v2, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v3, v4}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lws/c;->Y:Lws/c;

    .line 49
    .line 50
    new-instance v0, Lws/c;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    filled-new-array {v3, v3, v1, v2}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "UTF-32BE"

    .line 58
    .line 59
    invoke-direct {v0, v5, v4}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lws/c;->Z:Lws/c;

    .line 63
    .line 64
    new-instance v0, Lws/c;

    .line 65
    .line 66
    const-string v4, "UTF-32LE"

    .line 67
    .line 68
    filled-new-array {v2, v1, v3, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v4, v1}, Lws/c;-><init>(Ljava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lws/c;->i0:Lws/c;

    .line 76
    .line 77
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    array-length v0, p2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lws/c;->i:Ljava/lang/String;

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lws/c;->v:[I

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "No bytes specified"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "No charsetName specified"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lws/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lws/c;

    .line 8
    .line 9
    iget-object p1, p1, Lws/c;->v:[I

    .line 10
    .line 11
    iget-object v0, p0, Lws/c;->v:[I

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_3

    .line 21
    .line 22
    aget v3, v0, v2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const-class v0, Lws/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lws/c;->v:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    add-int/2addr v0, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lws/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5b

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lws/c;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ": "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lws/c;->v:[I

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-ge v1, v3, :cond_1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    const-string v3, ","

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v3, "0x"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    aget v2, v2, v1

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

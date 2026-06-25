.class public final Lvd/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Appendable;
.implements Ljava/io/Serializable;


# instance fields
.field public X:I

.field public i:[C


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 9
    invoke-direct {p0, v0}, Lvd/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [C

    .line 5
    .line 6
    iput-object p1, p0, Lvd/e;->i:[C

    .line 7
    .line 8
    return-void
.end method

.method public static varargs c([Ljava/lang/CharSequence;)Lvd/e;
    .locals 7

    .line 1
    new-instance v0, Lvd/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcn/hutool/core/util/ArrayUtil;->isEmpty([Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p0

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget-object v6, p0, v4

    .line 19
    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    move v6, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :goto_1
    add-int/2addr v5, v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    add-int/2addr v3, v5

    .line 33
    :goto_2
    invoke-direct {v0, v3}, Lvd/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v1, p0

    .line 37
    :goto_3
    if-ge v2, v1, :cond_3

    .line 38
    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lvd/e;->b(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    .line 1
    iget v0, p0, Lvd/e;->X:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    :cond_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lvd/e;->d(II)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvd/e;->i:[C

    .line 13
    .line 14
    aput-char p1, v2, v0

    .line 15
    .line 16
    iget p1, p0, Lvd/e;->X:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Lvd/e;->X:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lvd/e;->a(C)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lvd/e;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    .line 1
    iget v0, p0, Lvd/e;->X:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "null"

    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le p2, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-gez p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    if-le p3, v1, :cond_3

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_3
    if-lt p2, p3, :cond_4

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :cond_4
    if-gez v0, :cond_5

    .line 24
    .line 25
    iget v1, p0, Lvd/e;->X:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_5
    if-ltz v0, :cond_7

    .line 29
    .line 30
    sub-int v1, p3, p2

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lvd/e;->d(II)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lvd/e;->X:I

    .line 36
    .line 37
    :goto_1
    if-ge p2, p3, :cond_6

    .line 38
    .line 39
    iget-object v3, p0, Lvd/e;->i:[C

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput-char v4, v3, v2

    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    iget p1, p0, Lvd/e;->X:I

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, p0, Lvd/e;->X:I

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    iget v0, p0, Lvd/e;->X:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    add-int/2addr v0, v0

    .line 6
    :cond_0
    if-ltz v0, :cond_a

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v0, v2}, Lvd/e;->d(II)V

    .line 21
    .line 22
    .line 23
    instance-of v2, p1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lvd/e;->i:[C

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of v2, p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lvd/e;->i:[C

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2, v0}, Ljava/lang/StringBuilder;->getChars(II[CI)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    instance-of v2, p1, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    check-cast p1, Ljava/lang/StringBuffer;

    .line 53
    .line 54
    iget-object v2, p0, Lvd/e;->i:[C

    .line 55
    .line 56
    invoke-virtual {p1, v3, v1, v2, v0}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    instance-of v2, p1, Lvd/e;

    .line 61
    .line 62
    if-eqz v2, :cond_8

    .line 63
    .line 64
    check-cast p1, Lvd/e;

    .line 65
    .line 66
    iget-object v2, p0, Lvd/e;->i:[C

    .line 67
    .line 68
    if-gez v1, :cond_5

    .line 69
    .line 70
    move v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v4, p1, Lvd/e;->X:I

    .line 73
    .line 74
    if-le v1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move v4, v1

    .line 78
    :goto_0
    if-ltz v4, :cond_7

    .line 79
    .line 80
    iget-object p1, p1, Lvd/e;->i:[C

    .line 81
    .line 82
    invoke-static {p1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 87
    .line 88
    const-string p1, "srcBegin > srcEnd"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_8
    iget v2, p0, Lvd/e;->X:I

    .line 95
    .line 96
    :goto_1
    if-ge v3, v1, :cond_9

    .line 97
    .line 98
    iget-object v4, p0, Lvd/e;->i:[C

    .line 99
    .line 100
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput-char v5, v4, v2

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    :goto_2
    iget p1, p0, Lvd/e;->X:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, p0, Lvd/e;->X:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final charAt(I)C
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lvd/e;->X:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    :cond_0
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lvd/e;->X:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lvd/e;->i:[C

    .line 13
    .line 14
    aget-char p0, p0, p1

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget v0, p0, Lvd/e;->X:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    iget-object v1, p0, Lvd/e;->i:[C

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    sub-int v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    shl-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    sub-int v3, v2, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvd/e;->i:[C

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 36
    .line 37
    const-string p1, "Capacity is too long and max than Integer.MAX"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_1
    iget v0, p0, Lvd/e;->X:I

    .line 44
    .line 45
    if-ge p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lvd/e;->i:[C

    .line 48
    .line 49
    add-int/2addr p2, p1

    .line 50
    sub-int/2addr v0, p1

    .line 51
    invoke-static {p0, p1, p0, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    if-le p1, v0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lvd/e;->i:[C

    .line 58
    .line 59
    const/16 p2, 0x20

    .line 60
    .line 61
    invoke-static {p0, v0, p1, p2}, Ljava/util/Arrays;->fill([CIIC)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lvd/e;->X:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget p0, p0, Lvd/e;->X:I

    .line 2
    .line 3
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lvd/e;->i:[C

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lvd/e;->X:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lvd/e;->i:[C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

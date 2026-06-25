.class public Lcn/hutool/crypto/symmetric/Vigenere;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decrypt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    move v5, v3

    .line 16
    :goto_1
    if-ge v5, v1, :cond_2

    .line 17
    .line 18
    mul-int v6, v4, v1

    .line 19
    .line 20
    add-int/2addr v6, v5

    .line 21
    if-ge v6, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    sub-int/2addr v7, v8

    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    rem-int/lit8 v7, v7, 0x5f

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    int-to-char v7, v7

    .line 39
    aput-char v7, v2, v6

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    add-int/lit8 v7, v7, 0x5f

    .line 43
    .line 44
    rem-int/lit8 v7, v7, 0x5f

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x20

    .line 47
    .line 48
    int-to-char v7, v7

    .line 49
    aput-char v7, v2, v6

    .line 50
    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static encrypt(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v0, [C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    div-int v5, v0, v1

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    if-ge v4, v5, :cond_2

    .line 18
    .line 19
    move v5, v3

    .line 20
    :goto_1
    if-ge v5, v1, :cond_1

    .line 21
    .line 22
    mul-int v6, v4, v1

    .line 23
    .line 24
    add-int/2addr v6, v5

    .line 25
    if-ge v6, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    add-int/2addr v8, v7

    .line 36
    add-int/lit8 v8, v8, -0x40

    .line 37
    .line 38
    rem-int/lit8 v8, v8, 0x5f

    .line 39
    .line 40
    add-int/lit8 v8, v8, 0x20

    .line 41
    .line 42
    int-to-char v7, v8

    .line 43
    aput-char v7, v2, v6

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

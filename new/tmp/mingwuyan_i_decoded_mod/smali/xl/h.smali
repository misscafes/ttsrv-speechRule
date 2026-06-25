.class public final Lxl/h;
.super Lxl/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxl/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(I[B)I
    .locals 2

    .line 1
    iget v0, p0, Lxl/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x3

    .line 7
    .line 8
    aget-byte v0, p2, v0

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x18

    .line 13
    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p2, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    aget-byte v1, p2, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    aget-byte p1, p2, p1

    .line 33
    .line 34
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    or-int/2addr p1, v0

    .line 37
    return p1

    .line 38
    :pswitch_0
    aget-byte v0, p2, p1

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    aget-byte v1, p2, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    add-int/lit8 v1, p1, 0x2

    .line 54
    .line 55
    aget-byte v1, p2, v1

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0xff

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0x8

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    add-int/lit8 p1, p1, 0x3

    .line 63
    .line 64
    aget-byte p1, p2, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxl/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-32LE"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UTF-32BE"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lxl/b;)Lxl/c;
    .locals 9

    .line 1
    iget-object v0, p1, Lxl/b;->e:[B

    .line 2
    .line 3
    iget v1, p1, Lxl/b;->f:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v0}, Lxl/h;->C(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0xfeff

    .line 19
    .line 20
    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_0
    move v4, v2

    .line 27
    move v5, v4

    .line 28
    move v6, v5

    .line 29
    :goto_1
    if-ge v4, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v4, v0}, Lxl/h;->C(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    const v8, 0x10ffff

    .line 38
    .line 39
    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    const v8, 0xd800

    .line 43
    .line 44
    .line 45
    if-lt v7, v8, :cond_2

    .line 46
    .line 47
    const v8, 0xdfff

    .line 48
    .line 49
    .line 50
    if-gt v7, v8, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    :goto_3
    add-int/lit8 v4, v4, 0x4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/16 v0, 0x64

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    :goto_4
    move v2, v0

    .line 68
    goto :goto_6

    .line 69
    :cond_5
    const/16 v1, 0x50

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    mul-int/lit8 v3, v5, 0xa

    .line 74
    .line 75
    if-le v6, v3, :cond_6

    .line 76
    .line 77
    :goto_5
    move v2, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    const/4 v3, 0x3

    .line 80
    if-le v6, v3, :cond_7

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    if-lez v6, :cond_8

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_8
    mul-int/lit8 v5, v5, 0xa

    .line 91
    .line 92
    if-le v6, v5, :cond_9

    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 97
    .line 98
    :goto_7
    const/4 p1, 0x0

    .line 99
    return-object p1

    .line 100
    :cond_a
    new-instance v0, Lxl/c;

    .line 101
    .line 102
    invoke-direct {v0, p1, p0, v2}, Lxl/c;-><init>(Lxl/b;Lct/f;I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.class public final Lxq/g;
.super Lxq/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxq/g;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lxq/g;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "UTF-16LE"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "UTF-16BE"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Lxq/b;)Lxq/c;
    .locals 11

    .line 1
    iget v0, p0, Lxq/g;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const v3, 0xfeff

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x1e

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lxq/b;->e:[B

    .line 19
    .line 20
    array-length v8, v0

    .line 21
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    move v8, v4

    .line 26
    :goto_0
    add-int/lit8 v9, v5, -0x1

    .line 27
    .line 28
    if-ge v8, v9, :cond_2

    .line 29
    .line 30
    add-int/lit8 v9, v8, 0x1

    .line 31
    .line 32
    aget-byte v9, v0, v9

    .line 33
    .line 34
    aget-byte v10, v0, v8

    .line 35
    .line 36
    and-int/lit16 v9, v9, 0xff

    .line 37
    .line 38
    shl-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    and-int/lit16 v10, v10, 0xff

    .line 41
    .line 42
    or-int/2addr v9, v10

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    if-ne v9, v3, :cond_0

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v9, v6}, Lxq/e;->L(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-ge v5, v2, :cond_3

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v4, v6

    .line 67
    :goto_2
    if-lez v4, :cond_4

    .line 68
    .line 69
    new-instance v1, Lxq/c;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, v4}, Lxq/c;-><init>(Lxq/b;Lzx/j;I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-object v1

    .line 75
    :pswitch_0
    iget-object v0, p1, Lxq/b;->e:[B

    .line 76
    .line 77
    array-length v8, v0

    .line 78
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v8, v4

    .line 83
    :goto_3
    add-int/lit8 v9, v5, -0x1

    .line 84
    .line 85
    if-ge v8, v9, :cond_7

    .line 86
    .line 87
    aget-byte v9, v0, v8

    .line 88
    .line 89
    add-int/lit8 v10, v8, 0x1

    .line 90
    .line 91
    aget-byte v10, v0, v10

    .line 92
    .line 93
    and-int/lit16 v9, v9, 0xff

    .line 94
    .line 95
    shl-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    and-int/lit16 v10, v10, 0xff

    .line 98
    .line 99
    or-int/2addr v9, v10

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    if-ne v9, v3, :cond_5

    .line 103
    .line 104
    move v6, v7

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    invoke-static {v9, v6}, Lxq/e;->L(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    add-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    :goto_4
    if-ge v5, v2, :cond_8

    .line 119
    .line 120
    if-ge v6, v7, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    move v4, v6

    .line 124
    :goto_5
    if-lez v4, :cond_9

    .line 125
    .line 126
    new-instance v1, Lxq/c;

    .line 127
    .line 128
    invoke-direct {v1, p1, p0, v4}, Lxq/c;-><init>(Lxq/b;Lzx/j;I)V

    .line 129
    .line 130
    .line 131
    :cond_9
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

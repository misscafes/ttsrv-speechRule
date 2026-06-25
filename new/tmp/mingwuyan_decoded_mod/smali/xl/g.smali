.class public final Lxl/g;
.super Lxl/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxl/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lxl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-16LE"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UTF-16BE"

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
    .locals 8

    .line 1
    iget v0, p0, Lxl/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lxl/b;->e:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 20
    .line 21
    const/16 v6, 0x64

    .line 22
    .line 23
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 26
    .line 27
    aget-byte v5, v0, v5

    .line 28
    .line 29
    aget-byte v7, v0, v4

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v5, v7

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    const v7, 0xfeff

    .line 41
    .line 42
    .line 43
    if-ne v5, v7, :cond_0

    .line 44
    .line 45
    move v2, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v5, v2}, Lxl/e;->x(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-ne v2, v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const/4 v0, 0x4

    .line 60
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    if-ge v2, v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v3, v2

    .line 66
    :goto_2
    if-lez v3, :cond_4

    .line 67
    .line 68
    new-instance v0, Lxl/c;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0, v3}, Lxl/c;-><init>(Lxl/b;Lct/f;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v0, 0x0

    .line 75
    :goto_3
    return-object v0

    .line 76
    :pswitch_0
    iget-object v0, p1, Lxl/b;->e:[B

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/16 v2, 0x1e

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    move v4, v3

    .line 89
    :goto_4
    add-int/lit8 v5, v1, -0x1

    .line 90
    .line 91
    const/16 v6, 0x64

    .line 92
    .line 93
    if-ge v4, v5, :cond_7

    .line 94
    .line 95
    aget-byte v5, v0, v4

    .line 96
    .line 97
    add-int/lit8 v7, v4, 0x1

    .line 98
    .line 99
    aget-byte v7, v0, v7

    .line 100
    .line 101
    and-int/lit16 v5, v5, 0xff

    .line 102
    .line 103
    shl-int/lit8 v5, v5, 0x8

    .line 104
    .line 105
    and-int/lit16 v7, v7, 0xff

    .line 106
    .line 107
    or-int/2addr v5, v7

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    const v7, 0xfeff

    .line 111
    .line 112
    .line 113
    if-ne v5, v7, :cond_5

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {v5, v2}, Lxl/e;->x(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    if-ne v2, v6, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_5
    const/4 v0, 0x4

    .line 130
    if-ge v1, v0, :cond_8

    .line 131
    .line 132
    if-ge v2, v6, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v3, v2

    .line 136
    :goto_6
    if-lez v3, :cond_9

    .line 137
    .line 138
    new-instance v0, Lxl/c;

    .line 139
    .line 140
    invoke-direct {v0, p1, p0, v3}, Lxl/c;-><init>(Lxl/b;Lct/f;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const/4 v0, 0x0

    .line 145
    :goto_7
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

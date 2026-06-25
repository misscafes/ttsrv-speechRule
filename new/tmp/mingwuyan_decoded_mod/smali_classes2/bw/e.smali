.class public abstract Lbw/e;
.super Lxv/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final p0:[[I

.field public static final q0:Lew/c;

.field public static final r0:[Z

.field public static final s0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [[I

    .line 10
    .line 11
    const v2, 0x829f

    .line 12
    .line 13
    .line 14
    const v3, 0x82f1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    filled-new-array {v4, v2, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    sput-object v1, Lbw/e;->p0:[[I

    .line 28
    .line 29
    new-instance v0, Lew/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lew/g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbw/e;->q0:Lew/c;

    .line 35
    .line 36
    const-string v1, "Hiragana"

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v1}, Lew/c;->o(Ljava/lang/Integer;[B)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Katakana"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v1}, Lew/c;->o(Ljava/lang/Integer;[B)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x100

    .line 67
    .line 68
    new-array v1, v0, [Z

    .line 69
    .line 70
    fill-array-data v1, :array_1

    .line 71
    .line 72
    .line 73
    sput-object v1, Lbw/e;->r0:[Z

    .line 74
    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    fill-array-data v0, :array_2

    .line 78
    .line 79
    .line 80
    sput-object v0, Lbw/e;->s0:[I

    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x4
        0xa6
        0xaf
        0xb1
        0xdd
        0x8340
        0x837e
        0x8380
        0x8396
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[[I)V
    .locals 6

    .line 1
    sget-object v4, Lyv/a;->a:[S

    .line 2
    .line 3
    sget-object v5, Lbw/e;->r0:[Z

    .line 4
    .line 5
    sget-object v2, Lbw/e;->s0:[I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lxv/c;-><init>(Ljava/lang/String;[I[[I[S[Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 2

    .line 1
    const v0, 0xff00

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    shr-int/lit8 v1, p2, 0x8

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p1, p3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, p3

    .line 18
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    and-int/lit16 p2, p2, 0xff

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p1, v0

    .line 24
    .line 25
    sub-int/2addr v1, p3

    .line 26
    return v1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    const/16 v1, -0x190

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbw/e;->s0:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const v0, 0xffff

    .line 17
    .line 18
    .line 19
    if-gt p1, v0, :cond_3

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    sget-object v0, Lbw/e;->r0:[Z

    .line 24
    .line 25
    aget-boolean p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 p1, 0x2

    .line 31
    return p1

    .line 32
    :cond_3
    return v1
.end method

.method public final e(ILxv/k;)[I
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/16 v0, 0x80

    .line 8
    .line 9
    iput v0, p2, Lxv/k;->value:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0xf

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lbw/e;->p0:[[I

    .line 17
    .line 18
    aget-object p1, p2, p1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lorg/jcodings/exception/InternalException;

    .line 22
    .line 23
    const-string p2, "undefined type (bug)"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "windows-31j"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II)Z
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxv/a;->B(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p2}, Lxv/f;->m(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    add-int/lit8 p2, p2, -0xf

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ge p2, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lbw/e;->p0:[[I

    .line 30
    .line 31
    aget-object p2, v0, p2

    .line 32
    .line 33
    invoke-static {v1, p1, p2}, Lg0/d;->v(II[I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_3
    new-instance p1, Lorg/jcodings/exception/InternalException;

    .line 39
    .line 40
    const-string p2, "undefined type (bug)"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final p(I[BLxv/k;I[B)I
    .locals 2

    .line 1
    iget p1, p3, Lxv/k;->value:I

    .line 2
    .line 3
    aget-byte v0, p2, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p3, p5}, Lxv/a;->A([BLxv/k;[B)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0, p2, p1, p4}, Lxv/l;->G([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const p2, 0x8260

    .line 17
    .line 18
    .line 19
    const p4, 0x8279

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lxv/l;->C(III)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x21

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p2, 0x839f

    .line 33
    .line 34
    .line 35
    const v0, 0x83b6

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lxv/l;->C(III)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const p2, 0x8440

    .line 48
    .line 49
    .line 50
    const v0, 0x8460

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, v0}, Lxv/l;->C(III)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    const p2, 0x844f

    .line 60
    .line 61
    .line 62
    if-lt p1, p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, p4

    .line 66
    :goto_0
    add-int/lit8 v1, v1, 0x30

    .line 67
    .line 68
    add-int/2addr p1, v1

    .line 69
    :cond_4
    :goto_1
    invoke-virtual {p0, p5, p1, p4}, Lbw/e;->c([BII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p3, Lxv/k;->value:I

    .line 74
    .line 75
    add-int/2addr p2, p1

    .line 76
    iput p2, p3, Lxv/k;->value:I

    .line 77
    .line 78
    return p1
.end method

.method public final s([BII)I
    .locals 1

    .line 1
    sget-object v0, Lbw/e;->q0:Lew/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lew/c;->g([BII)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lxv/a;->s([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

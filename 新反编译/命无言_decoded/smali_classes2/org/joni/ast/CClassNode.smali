.class public final Lorg/joni/ast/CClassNode;
.super Lorg/joni/ast/Node;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joni/ast/CClassNode$CCStateArg;,
        Lorg/joni/ast/CClassNode$CCSTATE;,
        Lorg/joni/ast/CClassNode$CCVALTYPE;
    }
.end annotation


# static fields
.field private static final FLAG_NCCLASS_NOT:I = 0x1


# instance fields
.field public final bs:Lorg/joni/BitSet;

.field private flags:I

.field public mbuf:Lorg/joni/CodeRangeBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/joni/ast/Node;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/joni/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/joni/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 11
    .line 12
    return-void
.end method

.method private static CR_FROM([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method private static CR_TO([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public addAllMultiByteRange(Lorg/joni/ScanEnvironment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/joni/CodeRangeBuffer;->addAllMultiByteRange(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public addCType(IZZLorg/joni/ScanEnvironment;Lxv/k;)V
    .locals 9

    .line 1
    iget-object v0, p4, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p5}, Lxv/f;->e(ILxv/k;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/16 v7, 0x80

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v6, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    new-instance v1, Lorg/joni/ast/CClassNode;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v5, p5, Lxv/k;->value:I

    .line 20
    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move-object v4, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lorg/joni/ast/CClassNode;->addCTypeByRange(IZLorg/joni/ScanEnvironment;I[I)V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v7, p1, v8}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;IIZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Lorg/joni/ast/CClassNode;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/joni/ast/CClassNode;-><init>()V

    .line 39
    .line 40
    .line 41
    iget p2, v0, Lxv/f;->i:I

    .line 42
    .line 43
    const/16 p3, 0x7f

    .line 44
    .line 45
    const/4 p4, 0x1

    .line 46
    if-le p2, p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v4, v8, p3}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 53
    .line 54
    invoke-virtual {p2, v4, v8, p3}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, p1, v4}, Lorg/joni/ast/CClassNode;->and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, v1, v4}, Lorg/joni/ast/CClassNode;->or(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move v2, p1

    .line 65
    move v3, p2

    .line 66
    move-object v4, p4

    .line 67
    iget v5, p5, Lxv/k;->value:I

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lorg/joni/ast/CClassNode;->addCTypeByRange(IZLorg/joni/ScanEnvironment;I[I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    move-object v1, p0

    .line 75
    move v2, p1

    .line 76
    move v3, p2

    .line 77
    move-object v4, p4

    .line 78
    const/16 p1, 0x100

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move v7, p1

    .line 84
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    new-instance p1, Lorg/joni/exception/InternalException;

    .line 88
    .line 89
    const-string p2, "internal parser error (bug)"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lorg/joni/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_0
    if-nez v3, :cond_7

    .line 96
    .line 97
    :goto_3
    if-ge v8, v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Lxv/f;->l(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    if-nez p3, :cond_14

    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lorg/joni/ast/CClassNode;->addAllMultiByteRange(Lorg/joni/ScanEnvironment;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    :goto_4
    if-ge v8, p1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lxv/f;->d(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-lez p2, :cond_8

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    invoke-virtual {v0, v8, p2}, Lxv/f;->h(II)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    if-ge v8, v7, :cond_8

    .line 136
    .line 137
    iget-object p2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 138
    .line 139
    invoke-virtual {p2, v4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    if-eqz p3, :cond_14

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lorg/joni/ast/CClassNode;->addAllMultiByteRange(Lorg/joni/ScanEnvironment;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_1
    if-eqz v3, :cond_d

    .line 152
    .line 153
    :goto_5
    if-ge v8, p1, :cond_c

    .line 154
    .line 155
    invoke-virtual {v0, v8, v2}, Lxv/f;->h(II)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_a

    .line 160
    .line 161
    if-lt v8, v7, :cond_b

    .line 162
    .line 163
    :cond_a
    iget-object p2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 164
    .line 165
    invoke-virtual {p2, v4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 166
    .line 167
    .line 168
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    if-eqz p3, :cond_14

    .line 172
    .line 173
    invoke-virtual {p0, v4}, Lorg/joni/ast/CClassNode;->addAllMultiByteRange(Lorg/joni/ScanEnvironment;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    :goto_6
    if-ge v8, v7, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0, v8, v2}, Lxv/f;->h(II)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_e

    .line 184
    .line 185
    iget-object p1, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 186
    .line 187
    invoke-virtual {p1, v4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 188
    .line 189
    .line 190
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_f
    if-nez p3, :cond_14

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Lorg/joni/ast/CClassNode;->addAllMultiByteRange(Lorg/joni/ScanEnvironment;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_2
    if-eqz v3, :cond_12

    .line 200
    .line 201
    :goto_7
    if-ge v8, p1, :cond_11

    .line 202
    .line 203
    invoke-virtual {v0, v8, v2}, Lxv/f;->h(II)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-nez p2, :cond_10

    .line 208
    .line 209
    iget-object p2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 210
    .line 211
    invoke-virtual {p2, v4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 212
    .line 213
    .line 214
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_11
    invoke-virtual {p0, v4}, Lorg/joni/ast/CClassNode;->addAllMultiByteRange(Lorg/joni/ScanEnvironment;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_12
    :goto_8
    if-ge v8, p1, :cond_14

    .line 222
    .line 223
    invoke-virtual {v0, v8, v2}, Lxv/f;->h(II)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_13

    .line 228
    .line 229
    iget-object p2, v1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 230
    .line 231
    invoke-virtual {p2, v4, v8}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 232
    .line 233
    .line 234
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_14
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public addCTypeByRange(IZLorg/joni/ScanEnvironment;I[I)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    aget v0, p5, p1

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_1
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_TO([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p2, v1, :cond_2

    .line 17
    .line 18
    if-lt p2, p4, :cond_1

    .line 19
    .line 20
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-le p2, p4, :cond_0

    .line 25
    .line 26
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_TO([II)I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V

    .line 31
    .line 32
    .line 33
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    :cond_0
    if-ge p1, v0, :cond_d

    .line 36
    .line 37
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_TO([II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 50
    .line 51
    invoke-virtual {v1, p3, p2}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_3
    if-ge p1, v0, :cond_d

    .line 61
    .line 62
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_TO([II)I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p0, p3, p2, p4}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move p2, p1

    .line 77
    move v1, p2

    .line 78
    :goto_4
    const v2, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-ge p2, v0, :cond_9

    .line 82
    .line 83
    :goto_5
    invoke-static {p5, p2}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v1, v3, :cond_8

    .line 88
    .line 89
    if-lt v1, p4, :cond_7

    .line 90
    .line 91
    :goto_6
    if-ge p1, v0, :cond_6

    .line 92
    .line 93
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ge p4, p2, :cond_5

    .line 98
    .line 99
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    invoke-virtual {p0, p3, p4, p2}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_TO([II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    add-int/lit8 p4, p2, 0x1

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    if-ge p4, v2, :cond_d

    .line 118
    .line 119
    invoke-virtual {p0, p3, p4, v2}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    iget-object v3, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 124
    .line 125
    invoke-virtual {v3, p3, v1}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    invoke-static {p5, p2}, Lorg/joni/ast/CClassNode;->CR_TO([II)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_9
    :goto_7
    if-ge v1, p4, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 143
    .line 144
    invoke-virtual {p2, p3, v1}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    :goto_8
    if-ge p1, v0, :cond_c

    .line 151
    .line 152
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ge p4, p2, :cond_b

    .line 157
    .line 158
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_FROM([II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    add-int/lit8 p2, p2, -0x1

    .line 163
    .line 164
    invoke-virtual {p0, p3, p4, p2}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-static {p5, p1}, Lorg/joni/ast/CClassNode;->CR_TO([II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    add-int/lit8 p4, p2, 0x1

    .line 172
    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    if-ge p4, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p0, p3, p4, v2}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V

    .line 179
    .line 180
    .line 181
    :cond_d
    return-void
.end method

.method public addCodeRange(Lorg/joni/ScanEnvironment;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    return-void
.end method

.method public addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/joni/CodeRangeBuffer;->addCodeRange(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    return-void
.end method

.method public addCodeRangeToBuf(Lorg/joni/ScanEnvironment;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joni/ast/CClassNode;->addCodeRangeToBuf(Lorg/joni/ScanEnvironment;IIZ)V

    return-void
.end method

.method public addCodeRangeToBuf(Lorg/joni/ScanEnvironment;IIZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/joni/CodeRangeBuffer;->addCodeRangeToBuff(Lorg/joni/CodeRangeBuffer;Lorg/joni/ScanEnvironment;IIZ)Lorg/joni/CodeRangeBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    return-void
.end method

.method public and(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lorg/joni/BitSet;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/joni/BitSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lorg/joni/BitSet;->invertTo(Lorg/joni/BitSet;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v5, Lorg/joni/BitSet;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/joni/BitSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/joni/BitSet;->invertTo(Lorg/joni/BitSet;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :cond_1
    invoke-virtual {v1, v4}, Lorg/joni/BitSet;->and(Lorg/joni/BitSet;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lorg/joni/BitSet;->copy(Lorg/joni/BitSet;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/joni/BitSet;->invert()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p2, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 57
    .line 58
    iget-boolean v1, v1, Lxv/f;->A:Z

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {p2, v2, v0, p1, v0}, Lorg/joni/CodeRangeBuffer;->orCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;Z)Lorg/joni/CodeRangeBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v2, v0, p1, v3, p2}, Lorg/joni/CodeRangeBuffer;->andCodeRangeBuff(Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;ZLorg/joni/ScanEnvironment;)Lorg/joni/CodeRangeBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {p2, p1}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    :goto_0
    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joni/BitSet;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/joni/ast/CClassNode;->flags:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 11
    .line 12
    return-void
.end method

.method public clearNot()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/CClassNode;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/CClassNode;->flags:I

    .line 6
    .line 7
    return-void
.end method

.method public clearNotFlag(Lorg/joni/ScanEnvironment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/joni/BitSet;->invert()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 13
    .line 14
    iget-boolean v0, v0, Lxv/f;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->clearNot()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public flagsToString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "NOT "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Character Class"

    .line 2
    .line 3
    return-object v0
.end method

.method public isCodeInCC(Lxv/f;I)Z
    .locals 2

    .line 1
    iget v0, p1, Lxv/f;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lxv/f;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/joni/ast/CClassNode;->isCodeInCCLength(II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public isCodeInCCLength(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 p1, 0x100

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/joni/BitSet;->at(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    move p1, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Lorg/joni/CodeRangeBuffer;->getCodeRange()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p2, p1}, Lg0/d;->v(II[I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    xor-int/2addr p1, v0

    .line 38
    :cond_3
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/joni/BitSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isNot()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/joni/ast/CClassNode;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isOneChar()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/joni/CodeRangeBuffer;->getCodeRange()[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x1

    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    aget v5, v0, v2

    .line 22
    .line 23
    if-ne v5, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ge v4, v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lorg/joni/BitSet;->at(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_1
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 46
    .line 47
    if-ge v2, v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/joni/BitSet;->bits:[I

    .line 52
    .line 53
    aget v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    add-int/lit8 v3, v0, -0x1

    .line 58
    .line 59
    and-int/2addr v0, v3

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-ne v4, v1, :cond_4

    .line 63
    .line 64
    mul-int/lit8 v0, v2, 0x20

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    move v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return v1

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    return v4
.end method

.method public nextStateClass(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 2
    .line 3
    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 12
    .line 13
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 22
    .line 23
    iget v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 24
    .line 25
    invoke-virtual {v0, p3, v2}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 31
    .line 32
    iget p3, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lorg/joni/BitSet;->set(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 43
    .line 44
    invoke-virtual {p0, p3, v0, v0}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p2, p3, v0, v0, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iput-object v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 56
    .line 57
    sget-object p2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CLASS:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 58
    .line 59
    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Lorg/joni/exception/SyntaxException;

    .line 63
    .line 64
    const-string p2, "char-class value at end of range"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lorg/joni/exception/SyntaxException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public nextStateValue(Lorg/joni/ast/CClassNode$CCStateArg;Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    if-eq v0, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 22
    .line 23
    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 28
    .line 29
    iget-object v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "empty range in char class"

    .line 33
    .line 34
    const/16 v5, 0xff

    .line 35
    .line 36
    if-ne v0, v2, :cond_6

    .line 37
    .line 38
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 39
    .line 40
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 43
    .line 44
    if-gt v0, v5, :cond_4

    .line 45
    .line 46
    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 47
    .line 48
    if-gt v1, v5, :cond_4

    .line 49
    .line 50
    if-le v0, v1, :cond_3

    .line 51
    .line 52
    iget-object p2, p3, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 53
    .line 54
    invoke-virtual {p2}, Lorg/joni/Syntax;->allowEmptyRangeInCC()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 61
    .line 62
    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lorg/joni/exception/ValueException;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 73
    .line 74
    invoke-virtual {v2, p3, v0, v1}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_b

    .line 78
    .line 79
    iget-object p2, p2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 80
    .line 81
    iget p3, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 82
    .line 83
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 84
    .line 85
    invoke-virtual {p2, v3, p3, v0}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance p1, Lorg/joni/exception/ValueException;

    .line 90
    .line 91
    const-string p2, "invalid code point value"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 98
    .line 99
    iget v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 100
    .line 101
    invoke-virtual {p0, p3, v0, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_b

    .line 105
    .line 106
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 107
    .line 108
    iget v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 109
    .line 110
    invoke-virtual {p2, p3, v0, v2, v1}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 115
    .line 116
    iget v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 117
    .line 118
    if-le v0, v2, :cond_8

    .line 119
    .line 120
    iget-object p2, p3, Lorg/joni/ScanEnvironment;->syntax:Lorg/joni/Syntax;

    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/joni/Syntax;->allowEmptyRangeInCC()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 129
    .line 130
    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    new-instance p1, Lorg/joni/exception/ValueException;

    .line 134
    .line 135
    invoke-direct {p1, v4}, Lorg/joni/exception/ValueException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8
    iget-object v4, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 140
    .line 141
    if-ge v2, v5, :cond_9

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    move v2, v5

    .line 145
    :goto_0
    invoke-virtual {v4, p3, v0, v2}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    .line 146
    .line 147
    .line 148
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 149
    .line 150
    iget v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 151
    .line 152
    invoke-virtual {p0, p3, v0, v2}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_b

    .line 156
    .line 157
    iget-object v0, p2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 158
    .line 159
    iget v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 160
    .line 161
    iget v4, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 162
    .line 163
    if-ge v4, v5, :cond_a

    .line 164
    .line 165
    move v5, v4

    .line 166
    :cond_a
    invoke-virtual {v0, v3, v2, v5}, Lorg/joni/BitSet;->setRange(Lorg/joni/ScanEnvironment;II)V

    .line 167
    .line 168
    .line 169
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 170
    .line 171
    iget v2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 172
    .line 173
    invoke-virtual {p2, p3, v0, v2, v1}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_1
    sget-object p2, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 177
    .line 178
    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->state:Lorg/joni/ast/CClassNode$CCSTATE;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    iget-object v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 182
    .line 183
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->SB:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 184
    .line 185
    if-ne v0, v2, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 188
    .line 189
    iget v1, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 190
    .line 191
    invoke-virtual {v0, p3, v1}, Lorg/joni/BitSet;->set(Lorg/joni/ScanEnvironment;I)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    iget-object p2, p2, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 197
    .line 198
    iget p3, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 199
    .line 200
    invoke-virtual {p2, p3}, Lorg/joni/BitSet;->set(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    sget-object v2, Lorg/joni/ast/CClassNode$CCVALTYPE;->CODE_POINT:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 205
    .line 206
    if-ne v0, v2, :cond_e

    .line 207
    .line 208
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 209
    .line 210
    invoke-virtual {p0, p3, v0, v0}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;II)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    iget v0, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 216
    .line 217
    invoke-virtual {p2, p3, v0, v0, v1}, Lorg/joni/ast/CClassNode;->addCodeRange(Lorg/joni/ScanEnvironment;IIZ)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_2
    iget-boolean p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->toIsRaw:Z

    .line 221
    .line 222
    iput-boolean p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->fromIsRaw:Z

    .line 223
    .line 224
    iget p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->to:I

    .line 225
    .line 226
    iput p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->from:I

    .line 227
    .line 228
    iget-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->inType:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 229
    .line 230
    iput-object p2, p1, Lorg/joni/ast/CClassNode$CCStateArg;->type:Lorg/joni/ast/CClassNode$CCVALTYPE;

    .line 231
    .line 232
    return-void
.end method

.method public or(Lorg/joni/ast/CClassNode;Lorg/joni/ScanEnvironment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/joni/ast/CClassNode;->isNot()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p1, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v5, Lorg/joni/BitSet;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/joni/BitSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v5}, Lorg/joni/BitSet;->invertTo(Lorg/joni/BitSet;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    :cond_0
    if-eqz v3, :cond_1

    .line 29
    .line 30
    new-instance v5, Lorg/joni/BitSet;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/joni/BitSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v5}, Lorg/joni/BitSet;->invertTo(Lorg/joni/BitSet;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :cond_1
    invoke-virtual {v1, v4}, Lorg/joni/BitSet;->or(Lorg/joni/BitSet;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Lorg/joni/BitSet;->copy(Lorg/joni/BitSet;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/joni/BitSet;->invert()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p2, Lorg/joni/ScanEnvironment;->enc:Lxv/f;

    .line 57
    .line 58
    iget-boolean v1, v1, Lxv/f;->A:Z

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v2, v0, p1, v0, p2}, Lorg/joni/CodeRangeBuffer;->andCodeRangeBuff(Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;ZLorg/joni/ScanEnvironment;)Lorg/joni/CodeRangeBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p2, v2, v0, p1, v3}, Lorg/joni/CodeRangeBuffer;->orCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;ZLorg/joni/CodeRangeBuffer;Z)Lorg/joni/CodeRangeBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {p2, p1}, Lorg/joni/CodeRangeBuffer;->notCodeRangeBuff(Lorg/joni/ScanEnvironment;Lorg/joni/CodeRangeBuffer;)Lorg/joni/CodeRangeBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    :goto_0
    iput-object p1, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 83
    .line 84
    :cond_6
    return-void
.end method

.method public setNot()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/joni/ast/CClassNode;->flags:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/joni/ast/CClassNode;->flags:I

    .line 6
    .line 7
    return-void
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "\n  flags: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/joni/ast/CClassNode;->flagsToString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "\n  bs: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->bs:Lorg/joni/BitSet;

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "\n  mbuf: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/joni/ast/CClassNode;->mbuf:Lorg/joni/CodeRangeBuffer;

    .line 60
    .line 61
    invoke-static {v2, p1}, Lorg/joni/ast/Node;->pad(Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

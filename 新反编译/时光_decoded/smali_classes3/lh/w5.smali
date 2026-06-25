.class public final Llh/w5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Llh/d6;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Llh/u5;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Llh/b5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Llh/w5;->j:[I

    .line 5
    .line 6
    invoke-static {}, Llh/m6;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILlh/u5;[IIILlh/b5;Llh/b5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/w5;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Llh/w5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Llh/w5;->c:I

    .line 9
    .line 10
    iput p4, p0, Llh/w5;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Llh/w5;->f:[I

    .line 13
    .line 14
    iput p7, p0, Llh/w5;->g:I

    .line 15
    .line 16
    iput p8, p0, Llh/w5;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Llh/w5;->i:Llh/b5;

    .line 19
    .line 20
    iput-object p5, p0, Llh/w5;->e:Llh/u5;

    .line 21
    .line 22
    return-void
.end method

.method public static F(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Llh/d5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Llh/d5;

    .line 10
    .line 11
    invoke-virtual {p0}, Llh/d5;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static l(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final s([BIILlh/n6;Ljava/lang/Class;Llh/s4;)I
    .locals 6

    .line 1
    sget-object v0, Llh/n6;->Y:Llh/n6;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Lr00/a;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lic/a;->S([BILlh/s4;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Llh/s4;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Lk0/d;->d0(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Llh/s4;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lic/a;->Q([BILlh/s4;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Llh/s4;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Lk0/d;->c0(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Llh/s4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lic/a;->W([BILlh/s4;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Llh/a6;->c:Llh/a6;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Llh/a6;->a(Ljava/lang/Class;)Llh/d6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Llh/d6;->c()Llh/d5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Lic/a;->X(Ljava/lang/Object;Llh/d6;[BIILlh/s4;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Llh/d6;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_5
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move-object v5, p5

    .line 83
    invoke-static {v2, v3, v5}, Lic/a;->V([BILlh/s4;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_6
    move-object v2, p0

    .line 89
    move v3, p1

    .line 90
    move-object v5, p5

    .line 91
    invoke-static {v2, v3, v5}, Lic/a;->S([BILlh/s4;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-wide p1, v5, Llh/s4;->b:J

    .line 96
    .line 97
    const-wide/16 p3, 0x0

    .line 98
    .line 99
    cmp-long p1, p1, p3

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_7
    move-object v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v5, p5

    .line 114
    add-int/lit8 p1, v3, 0x4

    .line 115
    .line 116
    invoke-static {v3, v2}, Lic/a;->T(I[B)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_8
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v5, p5

    .line 130
    add-int/lit8 p1, v3, 0x8

    .line 131
    .line 132
    invoke-static {v3, v2}, Lic/a;->U(I[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_9
    move-object v2, p0

    .line 144
    move v3, p1

    .line 145
    move-object v5, p5

    .line 146
    invoke-static {v2, v3, v5}, Lic/a;->Q([BILlh/s4;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iget p1, v5, Llh/s4;->a:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_a
    move-object v2, p0

    .line 160
    move v3, p1

    .line 161
    move-object v5, p5

    .line 162
    invoke-static {v2, v3, v5}, Lic/a;->S([BILlh/s4;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-wide p1, v5, Llh/s4;->b:J

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_b
    move-object v2, p0

    .line 176
    move v3, p1

    .line 177
    move-object v5, p5

    .line 178
    add-int/lit8 p1, v3, 0x4

    .line 179
    .line 180
    invoke-static {v3, v2}, Lic/a;->T(I[B)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 193
    .line 194
    return p1

    .line 195
    :pswitch_c
    move-object v2, p0

    .line 196
    move v3, p1

    .line 197
    move-object v5, p5

    .line 198
    add-int/lit8 p1, v3, 0x8

    .line 199
    .line 200
    invoke-static {v3, v2}, Lic/a;->U(I[B)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Llh/s4;->c:Ljava/lang/Object;

    .line 213
    .line 214
    return p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static u(Llh/c6;Llh/b5;Llh/b5;)Llh/w5;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Llh/c6;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Llh/c6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Llh/w5;->j:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Llh/c6;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Llh/c6;->a:Llh/u5;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Llh/c6;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v8, v4}, Llh/w5;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v8, v4}, Llh/w5;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v4}, Llh/w5;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Llh/c6;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v6, v7}, Llh/w5;->v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Llh/w5;

    .line 1029
    .line 1030
    iget-object v14, v0, Llh/c6;->a:Llh/u5;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Llh/w5;-><init>([I[Ljava/lang/Object;IILlh/u5;[IIILlh/b5;Llh/b5;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-static {}, Lr00/a;->w()V

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    return-object v0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Llh/w5;->y(I)Llh/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Llh/w5;->E(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Llh/d6;->c()Llh/d5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Llh/d6;->c()Llh/d5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Llh/d6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final B(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Llh/w5;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Llh/w5;->y(I)Llh/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Llh/d6;->c()Llh/d5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Llh/w5;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Llh/d6;->c()Llh/d5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Llh/d6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final D(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Llh/w5;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Llh/w5;->a:[I

    .line 18
    .line 19
    aget p0, p0, p4

    .line 20
    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long p3, p0

    .line 23
    invoke-static {p3, p4, p2, p1}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Llh/w5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final a(Llh/d5;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Llh/w5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llh/w5;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Llh/w5;->F(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Llh/m6;->c:Llh/l6;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Llh/l6;->b(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Llh/m6;->c:Llh/l6;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Llh/l6;->d(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Llh/m6;->c:Llh/l6;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Llh/l6;->f(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p1, Llh/d5;->zzc:Llh/h6;

    .line 578
    .line 579
    invoke-virtual {p0}, Llh/h6;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    add-int/2addr p0, v1

    .line 584
    return p0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llh/d5;Llh/d5;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Llh/w5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Llh/w5;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Llh/w5;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Llh/e6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Llh/e6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Llh/e6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Llh/e6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Llh/e6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Llh/e6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Llh/e6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Llh/m6;->c:Llh/l6;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Llh/l6;->b(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Llh/l6;->b(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Llh/m6;->c:Llh/l6;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Llh/l6;->d(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Llh/l6;->d(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Llh/w5;->m(Llh/d5;Llh/d5;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Llh/m6;->c:Llh/l6;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Llh/l6;->f(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Llh/l6;->f(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p1, Llh/d5;->zzc:Llh/h6;

    .line 461
    .line 462
    iget-object p1, p2, Llh/d5;->zzc:Llh/h6;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Llh/h6;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Llh/d5;
    .locals 1

    .line 1
    iget-object p0, p0, Llh/w5;->e:Llh/u5;

    .line 2
    .line 3
    check-cast p0, Llh/d5;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Llh/d5;->n(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Llh/d5;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Llh/w5;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Llh/w5;->E(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Llh/w5;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Llh/w5;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Llh/m6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Llh/w5;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Llh/m6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Llh/e6;->a:Llh/b5;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Llh/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Llh/r5;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Llh/m6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Llh/i5;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Llh/i5;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Llh/q4;

    .line 136
    .line 137
    iget-boolean v5, v5, Llh/q4;->i:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Llh/i5;->z(I)Llh/i5;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Llh/m6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Llh/w5;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {v8, v9, p1, v1, v2}, Llh/m6;->i(JLjava/lang/Object;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v8, v9, p1, v1}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v8, v9, p1, v1, v2}, Llh/m6;->i(JLjava/lang/Object;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v9, p1, v1}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v8, v9, p1, v1}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v9, p1, v1}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Llh/m6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Llh/w5;->w(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Llh/m6;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Llh/m6;->c:Llh/l6;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Llh/l6;->b(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Llh/l6;->c(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v8, v9, p1, v1}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {v8, v9, p1, v1, v2}, Llh/m6;->i(JLjava/lang/Object;J)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v8, v9, p1, v1}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {v8, v9, p1, v1, v2}, Llh/m6;->i(JLjava/lang/Object;J)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {v8, v9, p1, v1, v2}, Llh/m6;->i(JLjava/lang/Object;J)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Llh/m6;->c:Llh/l6;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Llh/l6;->d(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Llh/l6;->e(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Llh/m6;->c:Llh/l6;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Llh/l6;->f(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Llh/l6;->g(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Llh/e6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const-string p1, "Mutating immutable message: "

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Llh/p5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v7, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const v9, 0xfffff

    .line 11
    .line 12
    .line 13
    move v2, v8

    .line 14
    move v4, v2

    .line 15
    move v3, v9

    .line 16
    :goto_0
    iget-object v5, v0, Llh/w5;->a:[I

    .line 17
    .line 18
    array-length v10, v5

    .line 19
    if-ge v2, v10, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Llh/w5;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-static {v10}, Llh/w5;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    aget v12, v5, v2

    .line 30
    .line 31
    const/16 v13, 0x11

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-gt v11, v13, :cond_2

    .line 35
    .line 36
    add-int/lit8 v13, v2, 0x2

    .line 37
    .line 38
    aget v13, v5, v13

    .line 39
    .line 40
    and-int v15, v13, v9

    .line 41
    .line 42
    if-eq v15, v3, :cond_1

    .line 43
    .line 44
    if-ne v15, v9, :cond_0

    .line 45
    .line 46
    move v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v3, v15

    .line 49
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_1
    move v3, v15

    .line 55
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 56
    .line 57
    shl-int v13, v14, v13

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v13, v8

    .line 61
    :goto_2
    and-int/2addr v10, v9

    .line 62
    int-to-long v9, v10

    .line 63
    const/16 v16, 0x3f

    .line 64
    .line 65
    const/4 v15, 0x2

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v6, v12, v5, v9}, Llh/p5;->e(ILjava/lang/Object;Llh/d6;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-static {v9, v10, v1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    add-long v13, v9, v9

    .line 101
    .line 102
    shr-long v9, v9, v16

    .line 103
    .line 104
    xor-long/2addr v9, v13

    .line 105
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 108
    .line 109
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->g(IJ)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-static {v9, v10, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int v9, v5, v5

    .line 125
    .line 126
    shr-int/lit8 v5, v5, 0x1f

    .line 127
    .line 128
    xor-int/2addr v5, v9

    .line 129
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 132
    .line 133
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/a;->e(II)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    invoke-static {v9, v10, v1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 151
    .line 152
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->h(IJ)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_5

    .line 162
    .line 163
    invoke-static {v9, v10, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 170
    .line 171
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/a;->f(II)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    .line 182
    invoke-static {v9, v10, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 189
    .line 190
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/a;->d(II)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_5

    .line 200
    .line 201
    invoke-static {v9, v10, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 208
    .line 209
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/a;->e(II)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_5

    .line 219
    .line 220
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Llh/v4;

    .line 225
    .line 226
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 229
    .line 230
    shl-int/lit8 v10, v12, 0x3

    .line 231
    .line 232
    or-int/2addr v10, v15

    .line 233
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/a;->i(Llh/v4;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v6, v12, v5, v9}, Llh/p5;->d(ILjava/lang/Object;Llh/d6;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_5

    .line 265
    .line 266
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    instance-of v9, v5, Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v9, :cond_3

    .line 273
    .line 274
    check-cast v5, Ljava/lang/String;

    .line 275
    .line 276
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 279
    .line 280
    shl-int/lit8 v10, v12, 0x3

    .line 281
    .line 282
    or-int/2addr v10, v15

    .line 283
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/a;->q(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_3
    check-cast v5, Llh/v4;

    .line 292
    .line 293
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 296
    .line 297
    shl-int/lit8 v10, v12, 0x3

    .line 298
    .line 299
    or-int/2addr v10, v15

    .line 300
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/a;->i(Llh/v4;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    invoke-static {v9, v10, v1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 327
    .line 328
    shl-int/lit8 v10, v12, 0x3

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/a;->j(B)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_5

    .line 343
    .line 344
    invoke-static {v9, v10, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 351
    .line 352
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/a;->f(II)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_5

    .line 362
    .line 363
    invoke-static {v9, v10, v1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v9

    .line 367
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 370
    .line 371
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->h(IJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_5

    .line 381
    .line 382
    invoke-static {v9, v10, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 389
    .line 390
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/a;->d(II)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_8

    .line 394
    .line 395
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_5

    .line 400
    .line 401
    invoke-static {v9, v10, v1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 408
    .line 409
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->g(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_5

    .line 419
    .line 420
    invoke-static {v9, v10, v1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 427
    .line 428
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->g(IJ)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_8

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_5

    .line 438
    .line 439
    invoke-static {v9, v10, v1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    iget-object v9, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, Lcom/google/android/gms/internal/measurement/a;

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v9, v12, v5}, Lcom/google/android/gms/internal/measurement/a;->f(II)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_8

    .line 461
    .line 462
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_5

    .line 467
    .line 468
    invoke-static {v9, v10, v1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Ljava/lang/Double;

    .line 473
    .line 474
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 481
    .line 482
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v9

    .line 486
    invoke-virtual {v5, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->h(IJ)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_8

    .line 490
    .line 491
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_5

    .line 496
    .line 497
    div-int/lit8 v9, v2, 0x3

    .line 498
    .line 499
    iget-object v10, v0, Llh/w5;->b:[Ljava/lang/Object;

    .line 500
    .line 501
    add-int/2addr v9, v9

    .line 502
    aget-object v9, v10, v9

    .line 503
    .line 504
    check-cast v9, Llh/q5;

    .line 505
    .line 506
    iget-object v9, v9, Llh/q5;->a:Llh/t;

    .line 507
    .line 508
    check-cast v5, Llh/r5;

    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5}, Llh/r5;->entrySet()Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-eqz v10, :cond_5

    .line 526
    .line 527
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    check-cast v10, Ljava/util/Map$Entry;

    .line 532
    .line 533
    iget-object v11, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v11, Lcom/google/android/gms/internal/measurement/a;

    .line 536
    .line 537
    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/internal/measurement/a;->c(II)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-static {v9, v13, v14}, Llh/q5;->b(Llh/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-static {v11, v9, v13, v10}, Llh/q5;->a(Lcom/google/android/gms/internal/measurement/a;Llh/t;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto :goto_3

    .line 567
    :pswitch_13
    aget v5, v5, v2

    .line 568
    .line 569
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/util/List;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    sget-object v11, Llh/e6;->a:Llh/b5;

    .line 580
    .line 581
    if-eqz v9, :cond_5

    .line 582
    .line 583
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-nez v11, :cond_5

    .line 588
    .line 589
    move v11, v8

    .line 590
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-ge v11, v12, :cond_5

    .line 595
    .line 596
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    invoke-virtual {v6, v5, v12, v10}, Llh/p5;->e(ILjava/lang/Object;Llh/d6;)V

    .line 601
    .line 602
    .line 603
    add-int/lit8 v11, v11, 0x1

    .line 604
    .line 605
    goto :goto_4

    .line 606
    :pswitch_14
    aget v5, v5, v2

    .line 607
    .line 608
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    check-cast v9, Ljava/util/List;

    .line 613
    .line 614
    invoke-static {v5, v9, v6, v14}, Llh/e6;->g(ILjava/util/List;Llh/p5;Z)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :pswitch_15
    aget v5, v5, v2

    .line 620
    .line 621
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Ljava/util/List;

    .line 626
    .line 627
    invoke-static {v5, v9, v6, v14}, Llh/e6;->l(ILjava/util/List;Llh/p5;Z)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_8

    .line 631
    .line 632
    :pswitch_16
    aget v5, v5, v2

    .line 633
    .line 634
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v9, v6, v14}, Llh/e6;->i(ILjava/util/List;Llh/p5;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :pswitch_17
    aget v5, v5, v2

    .line 646
    .line 647
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    check-cast v9, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5, v9, v6, v14}, Llh/e6;->n(ILjava/util/List;Llh/p5;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_8

    .line 657
    .line 658
    :pswitch_18
    aget v5, v5, v2

    .line 659
    .line 660
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v9

    .line 664
    check-cast v9, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v9, v6, v14}, Llh/e6;->o(ILjava/util/List;Llh/p5;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :pswitch_19
    aget v5, v5, v2

    .line 672
    .line 673
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v5, v9, v6, v14}, Llh/e6;->k(ILjava/util/List;Llh/p5;Z)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_8

    .line 683
    .line 684
    :pswitch_1a
    aget v5, v5, v2

    .line 685
    .line 686
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v5, v9, v6, v14}, Llh/e6;->p(ILjava/util/List;Llh/p5;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :pswitch_1b
    aget v5, v5, v2

    .line 698
    .line 699
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    check-cast v9, Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v5, v9, v6, v14}, Llh/e6;->m(ILjava/util/List;Llh/p5;Z)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_8

    .line 709
    .line 710
    :pswitch_1c
    aget v5, v5, v2

    .line 711
    .line 712
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v9, v6, v14}, Llh/e6;->h(ILjava/util/List;Llh/p5;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_8

    .line 722
    .line 723
    :pswitch_1d
    aget v5, v5, v2

    .line 724
    .line 725
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/util/List;

    .line 730
    .line 731
    invoke-static {v5, v9, v6, v14}, Llh/e6;->j(ILjava/util/List;Llh/p5;Z)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :pswitch_1e
    aget v5, v5, v2

    .line 737
    .line 738
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    check-cast v9, Ljava/util/List;

    .line 743
    .line 744
    invoke-static {v5, v9, v6, v14}, Llh/e6;->f(ILjava/util/List;Llh/p5;Z)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :pswitch_1f
    aget v5, v5, v2

    .line 750
    .line 751
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    check-cast v9, Ljava/util/List;

    .line 756
    .line 757
    invoke-static {v5, v9, v6, v14}, Llh/e6;->e(ILjava/util/List;Llh/p5;Z)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :pswitch_20
    aget v5, v5, v2

    .line 763
    .line 764
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    check-cast v9, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v5, v9, v6, v14}, Llh/e6;->d(ILjava/util/List;Llh/p5;Z)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_8

    .line 774
    .line 775
    :pswitch_21
    aget v5, v5, v2

    .line 776
    .line 777
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    check-cast v9, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v5, v9, v6, v14}, Llh/e6;->c(ILjava/util/List;Llh/p5;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_8

    .line 787
    .line 788
    :pswitch_22
    aget v5, v5, v2

    .line 789
    .line 790
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    check-cast v9, Ljava/util/List;

    .line 795
    .line 796
    invoke-static {v5, v9, v6, v8}, Llh/e6;->g(ILjava/util/List;Llh/p5;Z)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :pswitch_23
    aget v5, v5, v2

    .line 802
    .line 803
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    check-cast v9, Ljava/util/List;

    .line 808
    .line 809
    invoke-static {v5, v9, v6, v8}, Llh/e6;->l(ILjava/util/List;Llh/p5;Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_8

    .line 813
    .line 814
    :pswitch_24
    aget v5, v5, v2

    .line 815
    .line 816
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v9, v6, v8}, Llh/e6;->i(ILjava/util/List;Llh/p5;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :pswitch_25
    aget v5, v5, v2

    .line 828
    .line 829
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    check-cast v9, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v5, v9, v6, v8}, Llh/e6;->n(ILjava/util/List;Llh/p5;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :pswitch_26
    aget v5, v5, v2

    .line 841
    .line 842
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    check-cast v9, Ljava/util/List;

    .line 847
    .line 848
    invoke-static {v5, v9, v6, v8}, Llh/e6;->o(ILjava/util/List;Llh/p5;Z)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :pswitch_27
    aget v5, v5, v2

    .line 854
    .line 855
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    check-cast v9, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v5, v9, v6, v8}, Llh/e6;->k(ILjava/util/List;Llh/p5;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :pswitch_28
    aget v5, v5, v2

    .line 867
    .line 868
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, Ljava/util/List;

    .line 873
    .line 874
    sget-object v10, Llh/e6;->a:Llh/b5;

    .line 875
    .line 876
    if-eqz v9, :cond_5

    .line 877
    .line 878
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_5

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    move v10, v8

    .line 888
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 889
    .line 890
    .line 891
    move-result v11

    .line 892
    if-ge v10, v11, :cond_5

    .line 893
    .line 894
    iget-object v11, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v11, Lcom/google/android/gms/internal/measurement/a;

    .line 897
    .line 898
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    check-cast v12, Llh/v4;

    .line 903
    .line 904
    shl-int/lit8 v13, v5, 0x3

    .line 905
    .line 906
    or-int/2addr v13, v15

    .line 907
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/a;->i(Llh/v4;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v10, v10, 0x1

    .line 914
    .line 915
    goto :goto_5

    .line 916
    :pswitch_29
    aget v5, v5, v2

    .line 917
    .line 918
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    check-cast v9, Ljava/util/List;

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    sget-object v11, Llh/e6;->a:Llh/b5;

    .line 929
    .line 930
    if-eqz v9, :cond_5

    .line 931
    .line 932
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-nez v11, :cond_5

    .line 937
    .line 938
    move v11, v8

    .line 939
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v12

    .line 943
    if-ge v11, v12, :cond_5

    .line 944
    .line 945
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-virtual {v6, v5, v12, v10}, Llh/p5;->d(ILjava/lang/Object;Llh/d6;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v11, v11, 0x1

    .line 953
    .line 954
    goto :goto_6

    .line 955
    :pswitch_2a
    aget v5, v5, v2

    .line 956
    .line 957
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    check-cast v9, Ljava/util/List;

    .line 962
    .line 963
    sget-object v10, Llh/e6;->a:Llh/b5;

    .line 964
    .line 965
    if-eqz v9, :cond_5

    .line 966
    .line 967
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    if-nez v10, :cond_5

    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    move v10, v8

    .line 977
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v11

    .line 981
    if-ge v10, v11, :cond_5

    .line 982
    .line 983
    iget-object v11, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v11, Lcom/google/android/gms/internal/measurement/a;

    .line 986
    .line 987
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    check-cast v12, Ljava/lang/String;

    .line 992
    .line 993
    shl-int/lit8 v13, v5, 0x3

    .line 994
    .line 995
    or-int/2addr v13, v15

    .line 996
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/a;->q(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v10, v10, 0x1

    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :pswitch_2b
    aget v5, v5, v2

    .line 1006
    .line 1007
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v5, v9, v6, v8}, Llh/e6;->p(ILjava/util/List;Llh/p5;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_8

    .line 1017
    .line 1018
    :pswitch_2c
    aget v5, v5, v2

    .line 1019
    .line 1020
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-static {v5, v9, v6, v8}, Llh/e6;->m(ILjava/util/List;Llh/p5;Z)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_8

    .line 1030
    .line 1031
    :pswitch_2d
    aget v5, v5, v2

    .line 1032
    .line 1033
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, Ljava/util/List;

    .line 1038
    .line 1039
    invoke-static {v5, v9, v6, v8}, Llh/e6;->h(ILjava/util/List;Llh/p5;Z)V

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_8

    .line 1043
    .line 1044
    :pswitch_2e
    aget v5, v5, v2

    .line 1045
    .line 1046
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    check-cast v9, Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v5, v9, v6, v8}, Llh/e6;->j(ILjava/util/List;Llh/p5;Z)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :pswitch_2f
    aget v5, v5, v2

    .line 1058
    .line 1059
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    check-cast v9, Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {v5, v9, v6, v8}, Llh/e6;->f(ILjava/util/List;Llh/p5;Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_8

    .line 1069
    .line 1070
    :pswitch_30
    aget v5, v5, v2

    .line 1071
    .line 1072
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v9

    .line 1076
    check-cast v9, Ljava/util/List;

    .line 1077
    .line 1078
    invoke-static {v5, v9, v6, v8}, Llh/e6;->e(ILjava/util/List;Llh/p5;Z)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_8

    .line 1082
    .line 1083
    :pswitch_31
    aget v5, v5, v2

    .line 1084
    .line 1085
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    check-cast v9, Ljava/util/List;

    .line 1090
    .line 1091
    invoke-static {v5, v9, v6, v8}, Llh/e6;->d(ILjava/util/List;Llh/p5;Z)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_8

    .line 1095
    .line 1096
    :pswitch_32
    aget v5, v5, v2

    .line 1097
    .line 1098
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    check-cast v9, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-static {v5, v9, v6, v8}, Llh/e6;->c(ILjava/util/List;Llh/p5;Z)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_8

    .line 1108
    .line 1109
    :pswitch_33
    move v5, v13

    .line 1110
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_5

    .line 1115
    .line 1116
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v5

    .line 1120
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    invoke-virtual {v6, v12, v5, v9}, Llh/p5;->e(ILjava/lang/Object;Llh/d6;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_8

    .line 1128
    .line 1129
    :pswitch_34
    move v5, v13

    .line 1130
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_5

    .line 1135
    .line 1136
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v9

    .line 1140
    add-long v13, v9, v9

    .line 1141
    .line 1142
    shr-long v9, v9, v16

    .line 1143
    .line 1144
    xor-long/2addr v9, v13

    .line 1145
    iget-object v0, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/google/android/gms/internal/measurement/a;

    .line 1148
    .line 1149
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->g(IJ)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_8

    .line 1153
    .line 1154
    :pswitch_35
    move v5, v13

    .line 1155
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_5

    .line 1160
    .line 1161
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    add-int v5, v0, v0

    .line 1166
    .line 1167
    shr-int/lit8 v0, v0, 0x1f

    .line 1168
    .line 1169
    xor-int/2addr v0, v5

    .line 1170
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1173
    .line 1174
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/a;->e(II)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_8

    .line 1178
    .line 1179
    :pswitch_36
    move v5, v13

    .line 1180
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_5

    .line 1185
    .line 1186
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v9

    .line 1190
    iget-object v0, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lcom/google/android/gms/internal/measurement/a;

    .line 1193
    .line 1194
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->h(IJ)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_8

    .line 1198
    .line 1199
    :pswitch_37
    move v5, v13

    .line 1200
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_5

    .line 1205
    .line 1206
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1213
    .line 1214
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/a;->f(II)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_8

    .line 1218
    .line 1219
    :pswitch_38
    move v5, v13

    .line 1220
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_5

    .line 1225
    .line 1226
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1233
    .line 1234
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/a;->d(II)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_8

    .line 1238
    .line 1239
    :pswitch_39
    move v5, v13

    .line 1240
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_5

    .line 1245
    .line 1246
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1253
    .line 1254
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/a;->e(II)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_8

    .line 1258
    .line 1259
    :pswitch_3a
    move v5, v13

    .line 1260
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_5

    .line 1265
    .line 1266
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, Llh/v4;

    .line 1271
    .line 1272
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1275
    .line 1276
    shl-int/lit8 v9, v12, 0x3

    .line 1277
    .line 1278
    or-int/2addr v9, v15

    .line 1279
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/a;->i(Llh/v4;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_8

    .line 1286
    .line 1287
    :pswitch_3b
    move v5, v13

    .line 1288
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_5

    .line 1293
    .line 1294
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-virtual {v6, v12, v5, v9}, Llh/p5;->d(ILjava/lang/Object;Llh/d6;)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_8

    .line 1306
    .line 1307
    :pswitch_3c
    move v5, v13

    .line 1308
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    if-eqz v5, :cond_5

    .line 1313
    .line 1314
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    instance-of v5, v0, Ljava/lang/String;

    .line 1319
    .line 1320
    if-eqz v5, :cond_4

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1327
    .line 1328
    shl-int/lit8 v9, v12, 0x3

    .line 1329
    .line 1330
    or-int/2addr v9, v15

    .line 1331
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/a;->q(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_8

    .line 1338
    .line 1339
    :cond_4
    check-cast v0, Llh/v4;

    .line 1340
    .line 1341
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1344
    .line 1345
    shl-int/lit8 v9, v12, 0x3

    .line 1346
    .line 1347
    or-int/2addr v9, v15

    .line 1348
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/a;->i(Llh/v4;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_8

    .line 1355
    .line 1356
    :pswitch_3d
    move v5, v13

    .line 1357
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_5

    .line 1362
    .line 1363
    sget-object v0, Llh/m6;->c:Llh/l6;

    .line 1364
    .line 1365
    invoke-virtual {v0, v9, v10, v1}, Llh/l6;->b(JLjava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1372
    .line 1373
    shl-int/lit8 v9, v12, 0x3

    .line 1374
    .line 1375
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/a;->l(I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/a;->j(B)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_8

    .line 1382
    .line 1383
    :pswitch_3e
    move v5, v13

    .line 1384
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_5

    .line 1389
    .line 1390
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1397
    .line 1398
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/a;->f(II)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_8

    .line 1402
    .line 1403
    :pswitch_3f
    move v5, v13

    .line 1404
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_5

    .line 1409
    .line 1410
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v9

    .line 1414
    iget-object v0, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lcom/google/android/gms/internal/measurement/a;

    .line 1417
    .line 1418
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->h(IJ)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_8

    .line 1422
    .line 1423
    :pswitch_40
    move v5, v13

    .line 1424
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    if-eqz v5, :cond_5

    .line 1429
    .line 1430
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1437
    .line 1438
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/a;->d(II)V

    .line 1439
    .line 1440
    .line 1441
    goto :goto_8

    .line 1442
    :pswitch_41
    move v5, v13

    .line 1443
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    if-eqz v5, :cond_5

    .line 1448
    .line 1449
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v9

    .line 1453
    iget-object v0, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lcom/google/android/gms/internal/measurement/a;

    .line 1456
    .line 1457
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->g(IJ)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_8

    .line 1461
    :pswitch_42
    move v5, v13

    .line 1462
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_5

    .line 1467
    .line 1468
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v9

    .line 1472
    iget-object v0, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lcom/google/android/gms/internal/measurement/a;

    .line 1475
    .line 1476
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->g(IJ)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_8

    .line 1480
    :pswitch_43
    move v5, v13

    .line 1481
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_5

    .line 1486
    .line 1487
    sget-object v0, Llh/m6;->c:Llh/l6;

    .line 1488
    .line 1489
    invoke-virtual {v0, v9, v10, v1}, Llh/l6;->d(JLjava/lang/Object;)F

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    iget-object v5, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v5, Lcom/google/android/gms/internal/measurement/a;

    .line 1496
    .line 1497
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-virtual {v5, v12, v0}, Lcom/google/android/gms/internal/measurement/a;->f(II)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_8

    .line 1505
    :pswitch_44
    move v5, v13

    .line 1506
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_5

    .line 1511
    .line 1512
    sget-object v0, Llh/m6;->c:Llh/l6;

    .line 1513
    .line 1514
    invoke-virtual {v0, v9, v10, v1}, Llh/l6;->f(JLjava/lang/Object;)D

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v9

    .line 1518
    iget-object v0, v6, Llh/p5;->a:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lcom/google/android/gms/internal/measurement/a;

    .line 1521
    .line 1522
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v9

    .line 1526
    invoke-virtual {v0, v12, v9, v10}, Lcom/google/android/gms/internal/measurement/a;->h(IJ)V

    .line 1527
    .line 1528
    .line 1529
    :cond_5
    :goto_8
    add-int/lit8 v2, v2, 0x3

    .line 1530
    .line 1531
    const v9, 0xfffff

    .line 1532
    .line 1533
    .line 1534
    move-object/from16 v0, p0

    .line 1535
    .line 1536
    goto/16 :goto_0

    .line 1537
    .line 1538
    :cond_6
    move-object v0, v1

    .line 1539
    check-cast v0, Llh/d5;

    .line 1540
    .line 1541
    iget-object v0, v0, Llh/d5;->zzc:Llh/h6;

    .line 1542
    .line 1543
    invoke-virtual {v0, v6}, Llh/h6;->b(Llh/p5;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Llh/w5;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_c

    .line 12
    .line 13
    iget-object v4, p0, Llh/w5;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Llh/w5;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Llh/w5;->E(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_a

    .line 65
    .line 66
    :cond_2
    invoke-static {v11}, Llh/w5;->F(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v12, 0x9

    .line 71
    .line 72
    if-eq v9, v12, :cond_9

    .line 73
    .line 74
    const/16 v12, 0x11

    .line 75
    .line 76
    if-eq v9, v12, :cond_9

    .line 77
    .line 78
    const/16 v5, 0x1b

    .line 79
    .line 80
    if-eq v9, v5, :cond_7

    .line 81
    .line 82
    const/16 v5, 0x3c

    .line 83
    .line 84
    if-eq v9, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x44

    .line 87
    .line 88
    if-eq v9, v5, :cond_6

    .line 89
    .line 90
    const/16 v5, 0x31

    .line 91
    .line 92
    if-eq v9, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x32

    .line 95
    .line 96
    if-eq v9, v5, :cond_3

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    and-int v5, v11, v7

    .line 101
    .line 102
    int-to-long v9, v5

    .line 103
    invoke-static {v9, v10, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Llh/r5;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_b

    .line 114
    .line 115
    div-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    iget-object v9, p0, Llh/w5;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    add-int/2addr v2, v2

    .line 120
    aget-object v2, v9, v2

    .line 121
    .line 122
    check-cast v2, Llh/q5;

    .line 123
    .line 124
    iget-object v2, v2, Llh/q5;->a:Llh/t;

    .line 125
    .line 126
    iget-object v2, v2, Llh/t;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Llh/n6;

    .line 129
    .line 130
    iget-object v2, v2, Llh/n6;->i:Llh/o6;

    .line 131
    .line 132
    sget-object v9, Llh/o6;->r0:Llh/o6;

    .line 133
    .line 134
    if-ne v2, v9, :cond_b

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v5, 0x0

    .line 145
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    sget-object v5, Llh/a6;->c:Llh/a6;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v5, v10}, Llh/a6;->a(Ljava/lang/Class;)Llh/d6;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :cond_5
    invoke-interface {v5, v9}, Llh/d6;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    and-int v5, v11, v7

    .line 185
    .line 186
    int-to-long v9, v5

    .line 187
    invoke-static {v9, v10, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v2, v5}, Llh/d6;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_b

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    and-int v5, v11, v7

    .line 199
    .line 200
    int-to-long v9, v5

    .line 201
    invoke-static {v9, v10, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move v9, v6

    .line 218
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v9, v10, :cond_b

    .line 223
    .line 224
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-interface {v2, v10}, Llh/d6;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object v0, p0

    .line 239
    move-object v1, p1

    .line 240
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    and-int v5, v11, v7

    .line 251
    .line 252
    int-to-long v9, v5

    .line 253
    invoke-static {v9, v10, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-interface {v2, v5}, Llh/d6;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    :cond_a
    :goto_3
    return v6

    .line 264
    :cond_b
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 265
    .line 266
    move v2, v3

    .line 267
    move v3, v4

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    return v5
.end method

.method public final g(Llh/p4;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Llh/w5;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Llh/w5;->E(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Llh/w5;->F(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Llh/z4;->X:Llh/z4;

    .line 61
    .line 62
    iget v13, v13, Llh/z4;->i:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Llh/z4;->Y:Llh/z4;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1e

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_17

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Llh/u5;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shl-int/lit8 v8, v12, 0x3

    .line 99
    .line 100
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v8, v8

    .line 105
    check-cast v5, Llh/p4;

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Llh/p4;->b(Llh/d6;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_1e

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_17

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 128
    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_5
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_1e

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_17

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    :goto_6
    invoke-static {v7, v5, v9}, Lg1/n1;->h(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_1e

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_17

    .line 175
    .line 176
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, Lg1/n1;->h(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_1e

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_17

    .line 189
    .line 190
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 191
    .line 192
    invoke-static {v5, v7, v9}, Lg1/n1;->h(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_1e

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_17

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_17

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v13, v14, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_6

    .line 237
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_17

    .line 242
    .line 243
    shl-int/lit8 v5, v12, 0x3

    .line 244
    .line 245
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Llh/v4;

    .line 250
    .line 251
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v7}, Llh/v4;->e()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lg1/n1;->i(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto/16 :goto_1e

    .line 264
    .line 265
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_17

    .line 270
    .line 271
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Llh/e6;->a:Llh/b5;

    .line 280
    .line 281
    shl-int/lit8 v8, v12, 0x3

    .line 282
    .line 283
    check-cast v5, Llh/u5;

    .line 284
    .line 285
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    check-cast v5, Llh/p4;

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Llh/p4;->b(Llh/d6;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_a
    invoke-static {v5, v5, v8, v9}, Lg1/n1;->i(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto/16 :goto_1e

    .line 300
    .line 301
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_17

    .line 306
    .line 307
    shl-int/lit8 v5, v12, 0x3

    .line 308
    .line 309
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    instance-of v8, v7, Llh/v4;

    .line 314
    .line 315
    if-eqz v8, :cond_4

    .line 316
    .line 317
    check-cast v7, Llh/v4;

    .line 318
    .line 319
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v7}, Llh/v4;->e()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    goto :goto_9

    .line 328
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->b(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_17

    .line 345
    .line 346
    shl-int/lit8 v5, v12, 0x3

    .line 347
    .line 348
    invoke-static {v5, v15, v9}, Lg1/n1;->h(III)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    goto/16 :goto_1e

    .line 353
    .line 354
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_17

    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_17

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_17

    .line 375
    .line 376
    shl-int/lit8 v5, v12, 0x3

    .line 377
    .line 378
    invoke-static {v13, v14, v1}, Llh/w5;->k(JLjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-long v7, v7

    .line 383
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_17

    .line 398
    .line 399
    shl-int/lit8 v5, v12, 0x3

    .line 400
    .line 401
    invoke-static {v13, v14, v1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    goto/16 :goto_5

    .line 414
    .line 415
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_17

    .line 420
    .line 421
    shl-int/lit8 v5, v12, 0x3

    .line 422
    .line 423
    invoke-static {v13, v14, v1}, Llh/w5;->l(JLjava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v7

    .line 427
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_17

    .line 442
    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_17

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    div-int/lit8 v7, v2, 0x3

    .line 458
    .line 459
    iget-object v8, v0, Llh/w5;->b:[Ljava/lang/Object;

    .line 460
    .line 461
    add-int/2addr v7, v7

    .line 462
    aget-object v7, v8, v7

    .line 463
    .line 464
    check-cast v5, Llh/r5;

    .line 465
    .line 466
    check-cast v7, Llh/q5;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-eqz v8, :cond_5

    .line 473
    .line 474
    :goto_b
    const/4 v8, 0x0

    .line 475
    goto :goto_d

    .line 476
    :cond_5
    invoke-virtual {v5}, Llh/r5;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/4 v8, 0x0

    .line 485
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_6

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iget-object v13, v7, Llh/q5;->a:Llh/t;

    .line 506
    .line 507
    shl-int/lit8 v14, v12, 0x3

    .line 508
    .line 509
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 510
    .line 511
    .line 512
    move-result v14

    .line 513
    invoke-static {v13, v11, v10}, Llh/q5;->b(Llh/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-static {v10, v10, v14, v8}, Lg1/n1;->i(IIII)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    goto :goto_c

    .line 522
    :cond_6
    :goto_d
    add-int/2addr v9, v8

    .line 523
    goto/16 :goto_1e

    .line 524
    .line 525
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/util/List;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    sget-object v8, Llh/e6;->a:Llh/b5;

    .line 536
    .line 537
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-nez v8, :cond_7

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    goto :goto_f

    .line 545
    :cond_7
    const/4 v10, 0x0

    .line 546
    const/4 v11, 0x0

    .line 547
    :goto_e
    if-ge v10, v8, :cond_8

    .line 548
    .line 549
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    check-cast v13, Llh/u5;

    .line 554
    .line 555
    shl-int/lit8 v14, v12, 0x3

    .line 556
    .line 557
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 558
    .line 559
    .line 560
    move-result v14

    .line 561
    add-int/2addr v14, v14

    .line 562
    check-cast v13, Llh/p4;

    .line 563
    .line 564
    invoke-virtual {v13, v7}, Llh/p4;->b(Llh/d6;)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    add-int/2addr v13, v14

    .line 569
    add-int/2addr v11, v13

    .line 570
    add-int/lit8 v10, v10, 0x1

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_8
    :goto_f
    add-int/2addr v9, v11

    .line 574
    goto/16 :goto_1e

    .line 575
    .line 576
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/util/List;

    .line 581
    .line 582
    invoke-static {v5}, Llh/e6;->s(Ljava/util/List;)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-lez v5, :cond_17

    .line 587
    .line 588
    shl-int/lit8 v7, v12, 0x3

    .line 589
    .line 590
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    :goto_10
    invoke-static {v5, v7, v5, v9}, Lg1/n1;->i(IIII)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    goto/16 :goto_1e

    .line 599
    .line 600
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5}, Llh/e6;->w(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_17

    .line 611
    .line 612
    shl-int/lit8 v7, v12, 0x3

    .line 613
    .line 614
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    goto :goto_10

    .line 619
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Ljava/util/List;

    .line 624
    .line 625
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 626
    .line 627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    mul-int/2addr v5, v8

    .line 632
    if-lez v5, :cond_17

    .line 633
    .line 634
    shl-int/lit8 v7, v12, 0x3

    .line 635
    .line 636
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    goto :goto_10

    .line 641
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, Ljava/util/List;

    .line 646
    .line 647
    sget-object v8, Llh/e6;->a:Llh/b5;

    .line 648
    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    mul-int/2addr v5, v7

    .line 654
    if-lez v5, :cond_17

    .line 655
    .line 656
    shl-int/lit8 v7, v12, 0x3

    .line 657
    .line 658
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    goto :goto_10

    .line 663
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    invoke-static {v5}, Llh/e6;->t(Ljava/util/List;)I

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-lez v5, :cond_17

    .line 674
    .line 675
    shl-int/lit8 v7, v12, 0x3

    .line 676
    .line 677
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    goto :goto_10

    .line 682
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Ljava/util/List;

    .line 687
    .line 688
    invoke-static {v5}, Llh/e6;->v(Ljava/util/List;)I

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-lez v5, :cond_17

    .line 693
    .line 694
    shl-int/lit8 v7, v12, 0x3

    .line 695
    .line 696
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    goto :goto_10

    .line 701
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 706
    .line 707
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 708
    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_17

    .line 714
    .line 715
    shl-int/lit8 v7, v12, 0x3

    .line 716
    .line 717
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    goto :goto_10

    .line 722
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/List;

    .line 727
    .line 728
    sget-object v8, Llh/e6;->a:Llh/b5;

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    mul-int/2addr v5, v7

    .line 735
    if-lez v5, :cond_17

    .line 736
    .line 737
    shl-int/lit8 v7, v12, 0x3

    .line 738
    .line 739
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    goto/16 :goto_10

    .line 744
    .line 745
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Ljava/util/List;

    .line 750
    .line 751
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 752
    .line 753
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    mul-int/2addr v5, v8

    .line 758
    if-lez v5, :cond_17

    .line 759
    .line 760
    shl-int/lit8 v7, v12, 0x3

    .line 761
    .line 762
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5}, Llh/e6;->u(Ljava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-lez v5, :cond_17

    .line 779
    .line 780
    shl-int/lit8 v7, v12, 0x3

    .line 781
    .line 782
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5}, Llh/e6;->r(Ljava/util/List;)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-lez v5, :cond_17

    .line 799
    .line 800
    shl-int/lit8 v7, v12, 0x3

    .line 801
    .line 802
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    goto/16 :goto_10

    .line 807
    .line 808
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v5}, Llh/e6;->q(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    if-lez v5, :cond_17

    .line 819
    .line 820
    shl-int/lit8 v7, v12, 0x3

    .line 821
    .line 822
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    goto/16 :goto_10

    .line 827
    .line 828
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Ljava/util/List;

    .line 833
    .line 834
    sget-object v8, Llh/e6;->a:Llh/b5;

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    mul-int/2addr v5, v7

    .line 841
    if-lez v5, :cond_17

    .line 842
    .line 843
    shl-int/lit8 v7, v12, 0x3

    .line 844
    .line 845
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    goto/16 :goto_10

    .line 850
    .line 851
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Ljava/util/List;

    .line 856
    .line 857
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 858
    .line 859
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    mul-int/2addr v5, v8

    .line 864
    if-lez v5, :cond_17

    .line 865
    .line 866
    shl-int/lit8 v7, v12, 0x3

    .line 867
    .line 868
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    goto/16 :goto_10

    .line 873
    .line 874
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 879
    .line 880
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 881
    .line 882
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_9

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 891
    .line 892
    invoke-static {v5}, Llh/e6;->s(Ljava/util/List;)I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    :goto_11
    mul-int/2addr v8, v7

    .line 901
    add-int/2addr v8, v5

    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 909
    .line 910
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 911
    .line 912
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    if-nez v7, :cond_a

    .line 917
    .line 918
    goto/16 :goto_b

    .line 919
    .line 920
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 921
    .line 922
    invoke-static {v5}, Llh/e6;->w(Ljava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    goto :goto_11

    .line 931
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    check-cast v5, Ljava/util/List;

    .line 936
    .line 937
    invoke-static {v5, v12}, Llh/e6;->y(Ljava/util/List;I)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    goto/16 :goto_4

    .line 942
    .line 943
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v5, v12}, Llh/e6;->x(Ljava/util/List;I)I

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    goto/16 :goto_4

    .line 954
    .line 955
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/util/List;

    .line 960
    .line 961
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_b

    .line 968
    .line 969
    goto/16 :goto_b

    .line 970
    .line 971
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 972
    .line 973
    invoke-static {v5}, Llh/e6;->t(Ljava/util/List;)I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    goto :goto_11

    .line 982
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    check-cast v5, Ljava/util/List;

    .line 987
    .line 988
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 989
    .line 990
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_c

    .line 995
    .line 996
    goto/16 :goto_b

    .line 997
    .line 998
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 999
    .line 1000
    invoke-static {v5}, Llh/e6;->v(Ljava/util/List;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    goto :goto_11

    .line 1009
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    check-cast v5, Ljava/util/List;

    .line 1014
    .line 1015
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 1016
    .line 1017
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-nez v7, :cond_d

    .line 1022
    .line 1023
    goto/16 :goto_b

    .line 1024
    .line 1025
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1026
    .line 1027
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    mul-int/2addr v8, v7

    .line 1032
    const/4 v7, 0x0

    .line 1033
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    if-ge v7, v10, :cond_6

    .line 1038
    .line 1039
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    check-cast v10, Llh/v4;

    .line 1044
    .line 1045
    invoke-virtual {v10}, Llh/v4;->e()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    invoke-static {v10, v10, v8}, Lg1/n1;->h(III)I

    .line 1050
    .line 1051
    .line 1052
    move-result v8

    .line 1053
    add-int/lit8 v7, v7, 0x1

    .line 1054
    .line 1055
    goto :goto_12

    .line 1056
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, Ljava/util/List;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    sget-object v8, Llh/e6;->a:Llh/b5;

    .line 1067
    .line 1068
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v8

    .line 1072
    if-nez v8, :cond_e

    .line 1073
    .line 1074
    const/4 v10, 0x0

    .line 1075
    goto :goto_14

    .line 1076
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1077
    .line 1078
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v10

    .line 1082
    mul-int/2addr v10, v8

    .line 1083
    const/4 v11, 0x0

    .line 1084
    :goto_13
    if-ge v11, v8, :cond_f

    .line 1085
    .line 1086
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    check-cast v12, Llh/u5;

    .line 1091
    .line 1092
    check-cast v12, Llh/p4;

    .line 1093
    .line 1094
    invoke-virtual {v12, v7}, Llh/p4;->b(Llh/d6;)I

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    invoke-static {v12, v12, v10}, Lg1/n1;->h(III)I

    .line 1099
    .line 1100
    .line 1101
    move-result v10

    .line 1102
    add-int/lit8 v11, v11, 0x1

    .line 1103
    .line 1104
    goto :goto_13

    .line 1105
    :cond_f
    :goto_14
    add-int/2addr v9, v10

    .line 1106
    goto/16 :goto_1e

    .line 1107
    .line 1108
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Ljava/util/List;

    .line 1113
    .line 1114
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 1115
    .line 1116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-nez v7, :cond_10

    .line 1121
    .line 1122
    goto/16 :goto_b

    .line 1123
    .line 1124
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1125
    .line 1126
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    mul-int/2addr v8, v7

    .line 1131
    const/4 v10, 0x0

    .line 1132
    :goto_15
    if-ge v10, v7, :cond_6

    .line 1133
    .line 1134
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    instance-of v12, v11, Llh/v4;

    .line 1139
    .line 1140
    if-eqz v12, :cond_11

    .line 1141
    .line 1142
    check-cast v11, Llh/v4;

    .line 1143
    .line 1144
    invoke-virtual {v11}, Llh/v4;->e()I

    .line 1145
    .line 1146
    .line 1147
    move-result v11

    .line 1148
    invoke-static {v11, v11, v8}, Lg1/n1;->h(III)I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    goto :goto_16

    .line 1153
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/a;->b(Ljava/lang/String;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    add-int/2addr v11, v8

    .line 1160
    move v8, v11

    .line 1161
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1162
    .line 1163
    goto :goto_15

    .line 1164
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    check-cast v5, Ljava/util/List;

    .line 1169
    .line 1170
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 1171
    .line 1172
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-nez v5, :cond_12

    .line 1177
    .line 1178
    :goto_17
    const/4 v7, 0x0

    .line 1179
    goto :goto_18

    .line 1180
    :cond_12
    shl-int/lit8 v7, v12, 0x3

    .line 1181
    .line 1182
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    add-int/2addr v7, v15

    .line 1187
    mul-int/2addr v7, v5

    .line 1188
    :goto_18
    add-int/2addr v9, v7

    .line 1189
    goto/16 :goto_1e

    .line 1190
    .line 1191
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    check-cast v5, Ljava/util/List;

    .line 1196
    .line 1197
    invoke-static {v5, v12}, Llh/e6;->x(Ljava/util/List;I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    goto/16 :goto_4

    .line 1202
    .line 1203
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    check-cast v5, Ljava/util/List;

    .line 1208
    .line 1209
    invoke-static {v5, v12}, Llh/e6;->y(Ljava/util/List;I)I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    goto/16 :goto_4

    .line 1214
    .line 1215
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Ljava/util/List;

    .line 1220
    .line 1221
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 1222
    .line 1223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v7

    .line 1227
    if-nez v7, :cond_13

    .line 1228
    .line 1229
    goto/16 :goto_b

    .line 1230
    .line 1231
    :cond_13
    shl-int/lit8 v8, v12, 0x3

    .line 1232
    .line 1233
    invoke-static {v5}, Llh/e6;->u(Ljava/util/List;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    goto/16 :goto_11

    .line 1242
    .line 1243
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v5

    .line 1247
    check-cast v5, Ljava/util/List;

    .line 1248
    .line 1249
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 1250
    .line 1251
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    if-nez v7, :cond_14

    .line 1256
    .line 1257
    goto/16 :goto_b

    .line 1258
    .line 1259
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1260
    .line 1261
    invoke-static {v5}, Llh/e6;->r(Ljava/util/List;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    goto/16 :goto_11

    .line 1270
    .line 1271
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    sget-object v7, Llh/e6;->a:Llh/b5;

    .line 1278
    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    if-nez v7, :cond_15

    .line 1284
    .line 1285
    goto :goto_17

    .line 1286
    :cond_15
    shl-int/lit8 v7, v12, 0x3

    .line 1287
    .line 1288
    invoke-static {v5}, Llh/e6;->q(Ljava/util/List;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    mul-int/2addr v7, v5

    .line 1301
    add-int/2addr v7, v8

    .line 1302
    goto :goto_18

    .line 1303
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v5, v12}, Llh/e6;->x(Ljava/util/List;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    goto/16 :goto_4

    .line 1314
    .line 1315
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Ljava/util/List;

    .line 1320
    .line 1321
    invoke-static {v5, v12}, Llh/e6;->y(Ljava/util/List;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    goto/16 :goto_4

    .line 1326
    .line 1327
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_17

    .line 1332
    .line 1333
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Llh/u5;

    .line 1338
    .line 1339
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    shl-int/lit8 v8, v12, 0x3

    .line 1344
    .line 1345
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    add-int/2addr v8, v8

    .line 1350
    check-cast v5, Llh/p4;

    .line 1351
    .line 1352
    invoke-virtual {v5, v7}, Llh/p4;->b(Llh/d6;)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    goto/16 :goto_3

    .line 1357
    .line 1358
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-eqz v5, :cond_17

    .line 1363
    .line 1364
    shl-int/lit8 v0, v12, 0x3

    .line 1365
    .line 1366
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v7

    .line 1370
    add-long v11, v7, v7

    .line 1371
    .line 1372
    shr-long/2addr v7, v10

    .line 1373
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    xor-long/2addr v7, v11

    .line 1378
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    :goto_19
    add-int/2addr v5, v0

    .line 1383
    goto/16 :goto_4

    .line 1384
    .line 1385
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    if-eqz v5, :cond_17

    .line 1390
    .line 1391
    shl-int/lit8 v0, v12, 0x3

    .line 1392
    .line 1393
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    add-int v7, v5, v5

    .line 1398
    .line 1399
    shr-int/lit8 v5, v5, 0x1f

    .line 1400
    .line 1401
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    xor-int/2addr v5, v7

    .line 1406
    :goto_1a
    invoke-static {v5, v0, v9}, Lg1/n1;->h(III)I

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    goto/16 :goto_1e

    .line 1411
    .line 1412
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_17

    .line 1417
    .line 1418
    :goto_1b
    shl-int/lit8 v0, v12, 0x3

    .line 1419
    .line 1420
    invoke-static {v0, v8, v9}, Lg1/n1;->h(III)I

    .line 1421
    .line 1422
    .line 1423
    move-result v9

    .line 1424
    goto/16 :goto_1e

    .line 1425
    .line 1426
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v5

    .line 1430
    if-eqz v5, :cond_17

    .line 1431
    .line 1432
    :goto_1c
    shl-int/lit8 v0, v12, 0x3

    .line 1433
    .line 1434
    invoke-static {v0, v7, v9}, Lg1/n1;->h(III)I

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    goto/16 :goto_1e

    .line 1439
    .line 1440
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v5

    .line 1444
    if-eqz v5, :cond_17

    .line 1445
    .line 1446
    shl-int/lit8 v0, v12, 0x3

    .line 1447
    .line 1448
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    int-to-long v7, v5

    .line 1453
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 1458
    .line 1459
    .line 1460
    move-result v5

    .line 1461
    goto :goto_19

    .line 1462
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_17

    .line 1467
    .line 1468
    shl-int/lit8 v0, v12, 0x3

    .line 1469
    .line 1470
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    goto :goto_1a

    .line 1479
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v5

    .line 1483
    if-eqz v5, :cond_17

    .line 1484
    .line 1485
    shl-int/lit8 v0, v12, 0x3

    .line 1486
    .line 1487
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    check-cast v5, Llh/v4;

    .line 1492
    .line 1493
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    invoke-virtual {v5}, Llh/v4;->e()I

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    :goto_1d
    invoke-static {v5, v5, v0, v9}, Lg1/n1;->i(IIII)I

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    goto/16 :goto_1e

    .line 1506
    .line 1507
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_17

    .line 1512
    .line 1513
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    invoke-virtual {v0, v2}, Llh/w5;->y(I)Llh/d6;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v7

    .line 1521
    sget-object v8, Llh/e6;->a:Llh/b5;

    .line 1522
    .line 1523
    shl-int/lit8 v8, v12, 0x3

    .line 1524
    .line 1525
    check-cast v5, Llh/u5;

    .line 1526
    .line 1527
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    check-cast v5, Llh/p4;

    .line 1532
    .line 1533
    invoke-virtual {v5, v7}, Llh/p4;->b(Llh/d6;)I

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    goto/16 :goto_a

    .line 1538
    .line 1539
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_17

    .line 1544
    .line 1545
    shl-int/lit8 v0, v12, 0x3

    .line 1546
    .line 1547
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    instance-of v7, v5, Llh/v4;

    .line 1552
    .line 1553
    if-eqz v7, :cond_16

    .line 1554
    .line 1555
    check-cast v5, Llh/v4;

    .line 1556
    .line 1557
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-virtual {v5}, Llh/v4;->e()I

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    goto :goto_1d

    .line 1566
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/a;->b(Ljava/lang/String;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    goto/16 :goto_19

    .line 1577
    .line 1578
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    if-eqz v5, :cond_17

    .line 1583
    .line 1584
    shl-int/lit8 v0, v12, 0x3

    .line 1585
    .line 1586
    invoke-static {v0, v15, v9}, Lg1/n1;->h(III)I

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    goto :goto_1e

    .line 1591
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-eqz v5, :cond_17

    .line 1596
    .line 1597
    goto/16 :goto_1c

    .line 1598
    .line 1599
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_17

    .line 1604
    .line 1605
    goto/16 :goto_1b

    .line 1606
    .line 1607
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    if-eqz v5, :cond_17

    .line 1612
    .line 1613
    shl-int/lit8 v0, v12, 0x3

    .line 1614
    .line 1615
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    int-to-long v7, v5

    .line 1620
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    goto/16 :goto_19

    .line 1629
    .line 1630
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v5

    .line 1634
    if-eqz v5, :cond_17

    .line 1635
    .line 1636
    shl-int/lit8 v0, v12, 0x3

    .line 1637
    .line 1638
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v7

    .line 1642
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    goto/16 :goto_19

    .line 1651
    .line 1652
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_17

    .line 1657
    .line 1658
    shl-int/lit8 v0, v12, 0x3

    .line 1659
    .line 1660
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1661
    .line 1662
    .line 1663
    move-result-wide v7

    .line 1664
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/a;->r(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/a;->a(J)I

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    goto/16 :goto_19

    .line 1673
    .line 1674
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_17

    .line 1679
    .line 1680
    goto/16 :goto_1c

    .line 1681
    .line 1682
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Llh/w5;->n(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_17

    .line 1687
    .line 1688
    goto/16 :goto_1b

    .line 1689
    .line 1690
    :cond_17
    :goto_1e
    add-int/lit8 v2, v2, 0x3

    .line 1691
    .line 1692
    move-object/from16 v0, p0

    .line 1693
    .line 1694
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    const v8, 0xfffff

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_0

    .line 1700
    .line 1701
    :cond_18
    move-object/from16 v0, p1

    .line 1702
    .line 1703
    check-cast v0, Llh/d5;

    .line 1704
    .line 1705
    iget-object v0, v0, Llh/d5;->zzc:Llh/h6;

    .line 1706
    .line 1707
    invoke-virtual {v0}, Llh/h6;->c()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    add-int/2addr v0, v9

    .line 1712
    return v0

    .line 1713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Llh/d5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Llh/d5;

    .line 16
    .line 17
    invoke-virtual {v0}, Llh/d5;->i()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Llh/p4;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Llh/d5;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Llh/w5;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Llh/w5;->E(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Llh/w5;->F(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Llh/r5;

    .line 70
    .line 71
    iput-boolean v1, v6, Llh/r5;->i:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Llh/i5;

    .line 82
    .line 83
    check-cast v2, Llh/q4;

    .line 84
    .line 85
    iget-boolean v3, v2, Llh/q4;->i:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Llh/q4;->i:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Llh/w5;->y(I)Llh/d6;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Llh/d6;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Llh/w5;->y(I)Llh/d6;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Llh/d6;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p0, p0, Llh/w5;->i:Llh/b5;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Llh/d5;

    .line 142
    .line 143
    iget-object p0, p1, Llh/d5;->zzc:Llh/h6;

    .line 144
    .line 145
    iget-boolean p1, p0, Llh/h6;->e:Z

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p0, Llh/h6;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILlh/s4;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Llh/w5;->t(Ljava/lang/Object;[BIIILlh/s4;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Llh/d5;Llh/d5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Llh/w5;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llh/w5;->E(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Llh/w5;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr00/a;->a()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Llh/v4;->Y:Llh/v4;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Llh/v4;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Llh/v4;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Llh/v4;->Y:Llh/v4;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Llh/v4;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lr00/a;->a()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Llh/m6;->c:Llh/l6;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Llh/l6;->b(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Llh/m6;->h(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Llh/m6;->c:Llh/l6;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Llh/l6;->d(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Llh/m6;->c:Llh/l6;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Llh/l6;->f(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Llh/w5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Llh/w5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Llh/m6;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final r(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Llh/w5;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final t(Ljava/lang/Object;[BIIILlh/s4;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_89

    .line 16
    .line 17
    sget-object v1, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v13, v0, Llh/w5;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Llh/w5;->i:Llh/b5;

    .line 34
    .line 35
    sget-object v11, Llh/h6;->f:Llh/h6;

    .line 36
    .line 37
    move/from16 p3, v8

    .line 38
    .line 39
    iget-object v8, v0, Llh/w5;->a:[I

    .line 40
    .line 41
    const-string v19, "Failed to parse the message."

    .line 42
    .line 43
    move-object/from16 v20, v8

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x3

    .line 48
    .line 49
    if-ge v4, v5, :cond_7d

    .line 50
    .line 51
    add-int/lit8 v15, v4, 0x1

    .line 52
    .line 53
    aget-byte v4, v3, v4

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    invoke-static {v4, v3, v15, v6}, Lic/a;->R(I[BILlh/s4;)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget v4, v6, Llh/s4;->a:I

    .line 62
    .line 63
    :cond_0
    move/from16 v39, v15

    .line 64
    .line 65
    move v15, v4

    .line 66
    move/from16 v4, v39

    .line 67
    .line 68
    move-object/from16 v23, v12

    .line 69
    .line 70
    ushr-int/lit8 v12, v15, 0x3

    .line 71
    .line 72
    iget v8, v0, Llh/w5;->d:I

    .line 73
    .line 74
    iget v3, v0, Llh/w5;->c:I

    .line 75
    .line 76
    if-le v12, v7, :cond_1

    .line 77
    .line 78
    div-int/lit8 v7, p3, 0x3

    .line 79
    .line 80
    if-lt v12, v3, :cond_2

    .line 81
    .line 82
    if-gt v12, v8, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v12, v7}, Llh/w5;->r(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_2
    const/4 v7, -0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-lt v12, v3, :cond_2

    .line 91
    .line 92
    if-gt v12, v8, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v0, v12, v3}, Llh/w5;->r(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    move v3, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v3, -0x1

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    if-ne v3, v7, :cond_3

    .line 104
    .line 105
    move/from16 v0, p5

    .line 106
    .line 107
    move v3, v4

    .line 108
    move/from16 v17, v7

    .line 109
    .line 110
    move/from16 v26, v9

    .line 111
    .line 112
    move-object v7, v11

    .line 113
    move v9, v12

    .line 114
    move-object/from16 v31, v13

    .line 115
    .line 116
    move v10, v15

    .line 117
    const/4 v8, 0x0

    .line 118
    move-object v11, v1

    .line 119
    move-object v15, v2

    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    goto/16 :goto_49

    .line 123
    .line 124
    :cond_3
    and-int/lit8 v8, v15, 0x7

    .line 125
    .line 126
    add-int/lit8 v17, v3, 0x1

    .line 127
    .line 128
    aget v7, v20, v17

    .line 129
    .line 130
    move/from16 v17, v4

    .line 131
    .line 132
    invoke-static {v7}, Llh/w5;->F(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    and-int v5, v7, v16

    .line 137
    .line 138
    int-to-long v5, v5

    .line 139
    move-wide/from16 v25, v5

    .line 140
    .line 141
    const/16 v5, 0x11

    .line 142
    .line 143
    const-wide/16 v27, 0x0

    .line 144
    .line 145
    const/high16 v29, 0x20000000

    .line 146
    .line 147
    const-string v30, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    move-object/from16 v31, v13

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    if-gt v4, v5, :cond_16

    .line 155
    .line 156
    add-int/lit8 v5, v3, 0x2

    .line 157
    .line 158
    aget v5, v20, v5

    .line 159
    .line 160
    ushr-int/lit8 v32, v5, 0x14

    .line 161
    .line 162
    shl-int v32, v13, v32

    .line 163
    .line 164
    and-int v5, v5, v16

    .line 165
    .line 166
    if-eq v5, v9, :cond_6

    .line 167
    .line 168
    move/from16 v13, v16

    .line 169
    .line 170
    if-eq v9, v13, :cond_4

    .line 171
    .line 172
    int-to-long v9, v9

    .line 173
    invoke-virtual {v1, v2, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-ne v5, v13, :cond_5

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    int-to-long v9, v5

    .line 181
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    :goto_4
    move v10, v5

    .line 186
    move v14, v9

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    move v10, v9

    .line 189
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    move/from16 v4, v22

    .line 193
    .line 194
    if-ne v8, v4, :cond_7

    .line 195
    .line 196
    or-int v14, v14, v32

    .line 197
    .line 198
    invoke-virtual {v0, v3, v2}, Llh/w5;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    shl-int/lit8 v5, v12, 0x3

    .line 203
    .line 204
    or-int/lit8 v8, v5, 0x4

    .line 205
    .line 206
    move-object v5, v4

    .line 207
    invoke-virtual {v0, v3}, Llh/w5;->y(I)Llh/d6;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move/from16 v7, p4

    .line 212
    .line 213
    move-object/from16 v9, p6

    .line 214
    .line 215
    move v13, v3

    .line 216
    move-object v3, v5

    .line 217
    move/from16 v6, v17

    .line 218
    .line 219
    const/16 v17, -0x1

    .line 220
    .line 221
    move-object/from16 v5, p2

    .line 222
    .line 223
    invoke-static/range {v3 .. v9}, Lic/a;->Y(Ljava/lang/Object;Llh/d6;[BIIILlh/s4;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move-object v7, v9

    .line 228
    move-object v9, v5

    .line 229
    invoke-virtual {v0, v2, v13, v3}, Llh/w5;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    move/from16 v5, p4

    .line 233
    .line 234
    move-object v6, v7

    .line 235
    :goto_7
    move-object v3, v9

    .line 236
    :goto_8
    move v9, v10

    .line 237
    move v7, v12

    .line 238
    move v8, v13

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    move v13, v3

    .line 242
    move/from16 v4, v17

    .line 243
    .line 244
    const/16 v17, -0x1

    .line 245
    .line 246
    move-object/from16 v9, p6

    .line 247
    .line 248
    move-object v8, v1

    .line 249
    move-object v1, v2

    .line 250
    move v3, v4

    .line 251
    move/from16 v25, v14

    .line 252
    .line 253
    move/from16 p3, v15

    .line 254
    .line 255
    move-object/from16 v15, p2

    .line 256
    .line 257
    goto/16 :goto_12

    .line 258
    .line 259
    :pswitch_0
    move-object/from16 v9, p2

    .line 260
    .line 261
    move-object/from16 v7, p6

    .line 262
    .line 263
    move v13, v3

    .line 264
    move/from16 v4, v17

    .line 265
    .line 266
    const/16 v17, -0x1

    .line 267
    .line 268
    if-nez v8, :cond_8

    .line 269
    .line 270
    or-int v14, v14, v32

    .line 271
    .line 272
    invoke-static {v9, v4, v7}, Lic/a;->S([BILlh/s4;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    iget-wide v3, v7, Llh/s4;->b:J

    .line 277
    .line 278
    invoke-static {v3, v4}, Lk0/d;->d0(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v5

    .line 282
    move-wide/from16 v3, v25

    .line 283
    .line 284
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v39, v2

    .line 288
    .line 289
    move-object v2, v1

    .line 290
    move-object/from16 v1, v39

    .line 291
    .line 292
    move-object v3, v2

    .line 293
    move-object v2, v1

    .line 294
    move-object v1, v3

    .line 295
    move/from16 v5, p4

    .line 296
    .line 297
    move-object v6, v7

    .line 298
    move v4, v8

    .line 299
    goto :goto_7

    .line 300
    :cond_8
    move-object/from16 v39, v2

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    move-object/from16 v1, v39

    .line 304
    .line 305
    :cond_9
    move-object v8, v2

    .line 306
    move v3, v4

    .line 307
    move/from16 v25, v14

    .line 308
    .line 309
    move/from16 p3, v15

    .line 310
    .line 311
    move-object v15, v9

    .line 312
    move-object v9, v7

    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :pswitch_1
    move-object v4, v2

    .line 316
    move-object v2, v1

    .line 317
    move-object v1, v4

    .line 318
    move-object/from16 v9, p2

    .line 319
    .line 320
    move-object/from16 v7, p6

    .line 321
    .line 322
    move v13, v3

    .line 323
    move/from16 v4, v17

    .line 324
    .line 325
    move-wide/from16 v5, v25

    .line 326
    .line 327
    const/16 v17, -0x1

    .line 328
    .line 329
    if-nez v8, :cond_9

    .line 330
    .line 331
    or-int v14, v14, v32

    .line 332
    .line 333
    invoke-static {v9, v4, v7}, Lic/a;->Q([BILlh/s4;)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iget v3, v7, Llh/s4;->a:I

    .line 338
    .line 339
    invoke-static {v3}, Lk0/d;->c0(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 344
    .line 345
    .line 346
    move-object v3, v2

    .line 347
    move-object v2, v1

    .line 348
    move-object v1, v3

    .line 349
    goto :goto_6

    .line 350
    :pswitch_2
    move-object v4, v2

    .line 351
    move-object v2, v1

    .line 352
    move-object v1, v4

    .line 353
    move-object/from16 v9, p2

    .line 354
    .line 355
    move v13, v3

    .line 356
    move/from16 v4, v17

    .line 357
    .line 358
    move-wide/from16 v5, v25

    .line 359
    .line 360
    const/16 v17, -0x1

    .line 361
    .line 362
    move-object/from16 v3, p6

    .line 363
    .line 364
    if-nez v8, :cond_d

    .line 365
    .line 366
    invoke-static {v9, v4, v3}, Lic/a;->Q([BILlh/s4;)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget v8, v3, Llh/s4;->a:I

    .line 371
    .line 372
    move/from16 p3, v4

    .line 373
    .line 374
    invoke-virtual {v0, v13}, Llh/w5;->z(I)Llh/q1;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/high16 v19, -0x80000000

    .line 379
    .line 380
    and-int v7, v7, v19

    .line 381
    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    invoke-virtual {v4, v8}, Llh/q1;->a(I)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_a

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_a
    move-object v4, v1

    .line 394
    check-cast v4, Llh/d5;

    .line 395
    .line 396
    iget-object v5, v4, Llh/d5;->zzc:Llh/h6;

    .line 397
    .line 398
    if-ne v5, v11, :cond_b

    .line 399
    .line 400
    invoke-static {}, Llh/h6;->a()Llh/h6;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iput-object v5, v4, Llh/d5;->zzc:Llh/h6;

    .line 405
    .line 406
    :cond_b
    int-to-long v6, v8

    .line 407
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v5, v15, v4}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    move-object v4, v2

    .line 415
    move-object v2, v1

    .line 416
    move-object v1, v4

    .line 417
    move/from16 v4, p3

    .line 418
    .line 419
    :goto_a
    move/from16 v5, p4

    .line 420
    .line 421
    move-object v6, v3

    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_c
    :goto_b
    or-int v14, v14, v32

    .line 425
    .line 426
    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_d
    move-object v8, v2

    .line 431
    move/from16 v25, v14

    .line 432
    .line 433
    move/from16 p3, v15

    .line 434
    .line 435
    move-object v15, v9

    .line 436
    move-object v9, v3

    .line 437
    move v3, v4

    .line 438
    goto/16 :goto_12

    .line 439
    .line 440
    :pswitch_3
    move-object v4, v2

    .line 441
    move-object v2, v1

    .line 442
    move-object v1, v4

    .line 443
    move-object/from16 v9, p2

    .line 444
    .line 445
    move v13, v3

    .line 446
    move/from16 v4, v17

    .line 447
    .line 448
    move-wide/from16 v5, v25

    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    const/16 v17, -0x1

    .line 452
    .line 453
    move-object/from16 v3, p6

    .line 454
    .line 455
    if-ne v8, v7, :cond_d

    .line 456
    .line 457
    or-int v14, v14, v32

    .line 458
    .line 459
    invoke-static {v9, v4, v3}, Lic/a;->W([BILlh/s4;)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget-object v7, v3, Llh/s4;->c:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    move-object v5, v2

    .line 469
    move-object v2, v1

    .line 470
    move-object v1, v5

    .line 471
    goto :goto_a

    .line 472
    :pswitch_4
    move-object v4, v2

    .line 473
    move-object v2, v1

    .line 474
    move-object v1, v4

    .line 475
    move-object/from16 v9, p2

    .line 476
    .line 477
    move v13, v3

    .line 478
    move/from16 v4, v17

    .line 479
    .line 480
    const/4 v7, 0x2

    .line 481
    const/16 v17, -0x1

    .line 482
    .line 483
    move-object/from16 v3, p6

    .line 484
    .line 485
    if-ne v8, v7, :cond_e

    .line 486
    .line 487
    or-int v14, v14, v32

    .line 488
    .line 489
    move-object v5, v1

    .line 490
    invoke-virtual {v0, v13, v5}, Llh/w5;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v6, v2

    .line 495
    invoke-virtual {v0, v13}, Llh/w5;->y(I)Llh/d6;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v8, v6

    .line 500
    move-object v6, v3

    .line 501
    move-object v3, v9

    .line 502
    move-object v9, v5

    .line 503
    move/from16 v5, p4

    .line 504
    .line 505
    invoke-static/range {v1 .. v6}, Lic/a;->X(Ljava/lang/Object;Llh/d6;[BIILlh/s4;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    move-object v2, v3

    .line 510
    move-object v3, v1

    .line 511
    move-object v1, v2

    .line 512
    move-object v2, v6

    .line 513
    invoke-virtual {v0, v9, v13, v3}, Llh/w5;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    move-object v3, v1

    .line 517
    move-object v1, v8

    .line 518
    :goto_c
    move-object v2, v9

    .line 519
    goto/16 :goto_8

    .line 520
    .line 521
    :cond_e
    move-object v8, v9

    .line 522
    move-object v9, v1

    .line 523
    move-object v1, v8

    .line 524
    move-object v8, v2

    .line 525
    move-object v2, v3

    .line 526
    move v3, v4

    .line 527
    move/from16 v25, v14

    .line 528
    .line 529
    move/from16 p3, v15

    .line 530
    .line 531
    move-object v15, v1

    .line 532
    :goto_d
    move-object v1, v9

    .line 533
    move-object v9, v2

    .line 534
    goto/16 :goto_12

    .line 535
    .line 536
    :pswitch_5
    move-object v4, v1

    .line 537
    move-object v9, v2

    .line 538
    move v13, v3

    .line 539
    move/from16 p3, v15

    .line 540
    .line 541
    move/from16 v3, v17

    .line 542
    .line 543
    const/4 v5, 0x2

    .line 544
    const/16 v17, -0x1

    .line 545
    .line 546
    move-object/from16 v1, p2

    .line 547
    .line 548
    move-object/from16 v2, p6

    .line 549
    .line 550
    move-wide/from16 v39, v25

    .line 551
    .line 552
    move/from16 v25, v14

    .line 553
    .line 554
    move-wide/from16 v14, v39

    .line 555
    .line 556
    if-ne v8, v5, :cond_12

    .line 557
    .line 558
    and-int v5, v7, v29

    .line 559
    .line 560
    if-eqz v5, :cond_f

    .line 561
    .line 562
    or-int v5, v25, v32

    .line 563
    .line 564
    invoke-static {v1, v3, v2}, Lic/a;->V([BILlh/s4;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    move v7, v5

    .line 569
    goto :goto_e

    .line 570
    :cond_f
    invoke-static {v1, v3, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    iget v5, v2, Llh/s4;->a:I

    .line 575
    .line 576
    if-ltz v5, :cond_11

    .line 577
    .line 578
    or-int v7, v25, v32

    .line 579
    .line 580
    if-nez v5, :cond_10

    .line 581
    .line 582
    iput-object v6, v2, Llh/s4;->c:Ljava/lang/Object;

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 586
    .line 587
    sget-object v8, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 588
    .line 589
    invoke-direct {v6, v1, v3, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 590
    .line 591
    .line 592
    iput-object v6, v2, Llh/s4;->c:Ljava/lang/Object;

    .line 593
    .line 594
    add-int/2addr v3, v5

    .line 595
    :goto_e
    iget-object v5, v2, Llh/s4;->c:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-virtual {v4, v9, v14, v15, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    move v5, v3

    .line 601
    move-object v3, v1

    .line 602
    move-object v1, v4

    .line 603
    move v4, v5

    .line 604
    move/from16 v15, p3

    .line 605
    .line 606
    move/from16 v5, p4

    .line 607
    .line 608
    move-object v6, v2

    .line 609
    move v14, v7

    .line 610
    goto :goto_c

    .line 611
    :cond_11
    invoke-static/range {v30 .. v30}, Lig/p;->o(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const/16 v18, 0x0

    .line 615
    .line 616
    return v18

    .line 617
    :cond_12
    move-object v15, v1

    .line 618
    move-object v8, v4

    .line 619
    goto :goto_d

    .line 620
    :pswitch_6
    move-object v4, v1

    .line 621
    move-object v9, v2

    .line 622
    move v13, v3

    .line 623
    move/from16 p3, v15

    .line 624
    .line 625
    move/from16 v3, v17

    .line 626
    .line 627
    const/16 v17, -0x1

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    move-object/from16 v2, p6

    .line 632
    .line 633
    move-wide/from16 v39, v25

    .line 634
    .line 635
    move/from16 v25, v14

    .line 636
    .line 637
    move-wide/from16 v14, v39

    .line 638
    .line 639
    if-nez v8, :cond_12

    .line 640
    .line 641
    or-int v5, v25, v32

    .line 642
    .line 643
    invoke-static {v1, v3, v2}, Lic/a;->S([BILlh/s4;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    iget-wide v6, v2, Llh/s4;->b:J

    .line 648
    .line 649
    cmp-long v6, v6, v27

    .line 650
    .line 651
    if-eqz v6, :cond_13

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    goto :goto_f

    .line 655
    :cond_13
    const/4 v6, 0x0

    .line 656
    :goto_f
    sget-object v7, Llh/m6;->c:Llh/l6;

    .line 657
    .line 658
    invoke-virtual {v7, v9, v14, v15, v6}, Llh/l6;->c(Ljava/lang/Object;JZ)V

    .line 659
    .line 660
    .line 661
    move v6, v3

    .line 662
    move-object v3, v1

    .line 663
    move-object v1, v4

    .line 664
    move v4, v6

    .line 665
    move/from16 v15, p3

    .line 666
    .line 667
    move-object v6, v2

    .line 668
    move v14, v5

    .line 669
    move-object v2, v9

    .line 670
    move v9, v10

    .line 671
    move v7, v12

    .line 672
    move v8, v13

    .line 673
    const v16, 0xfffff

    .line 674
    .line 675
    .line 676
    move/from16 v5, p4

    .line 677
    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_7
    move-object v4, v1

    .line 681
    move-object v9, v2

    .line 682
    move v13, v3

    .line 683
    move/from16 p3, v15

    .line 684
    .line 685
    move/from16 v3, v17

    .line 686
    .line 687
    const/4 v5, 0x5

    .line 688
    const/16 v17, -0x1

    .line 689
    .line 690
    move-object/from16 v1, p2

    .line 691
    .line 692
    move-object/from16 v2, p6

    .line 693
    .line 694
    move-wide/from16 v39, v25

    .line 695
    .line 696
    move/from16 v25, v14

    .line 697
    .line 698
    move-wide/from16 v14, v39

    .line 699
    .line 700
    if-ne v8, v5, :cond_12

    .line 701
    .line 702
    add-int/lit8 v5, v3, 0x4

    .line 703
    .line 704
    or-int v6, v25, v32

    .line 705
    .line 706
    invoke-static {v3, v1}, Lic/a;->T(I[B)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    invoke-virtual {v4, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 711
    .line 712
    .line 713
    move/from16 v15, p3

    .line 714
    .line 715
    move-object v3, v1

    .line 716
    move-object v1, v4

    .line 717
    move v4, v5

    .line 718
    move v14, v6

    .line 719
    move v7, v12

    .line 720
    move v8, v13

    .line 721
    const v16, 0xfffff

    .line 722
    .line 723
    .line 724
    move/from16 v5, p4

    .line 725
    .line 726
    move-object v6, v2

    .line 727
    move-object v2, v9

    .line 728
    move v9, v10

    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :pswitch_8
    move-object v4, v1

    .line 732
    move-object v9, v2

    .line 733
    move v13, v3

    .line 734
    move/from16 p3, v15

    .line 735
    .line 736
    move/from16 v3, v17

    .line 737
    .line 738
    const/4 v5, 0x1

    .line 739
    const/16 v17, -0x1

    .line 740
    .line 741
    move-object/from16 v1, p2

    .line 742
    .line 743
    move-object/from16 v2, p6

    .line 744
    .line 745
    move-wide/from16 v39, v25

    .line 746
    .line 747
    move/from16 v25, v14

    .line 748
    .line 749
    move-wide/from16 v14, v39

    .line 750
    .line 751
    if-ne v8, v5, :cond_14

    .line 752
    .line 753
    add-int/lit8 v7, v3, 0x8

    .line 754
    .line 755
    or-int v8, v25, v32

    .line 756
    .line 757
    invoke-static {v3, v1}, Lic/a;->U(I[B)J

    .line 758
    .line 759
    .line 760
    move-result-wide v5

    .line 761
    move-wide/from16 v39, v14

    .line 762
    .line 763
    move-object v15, v1

    .line 764
    move-object v1, v4

    .line 765
    move-wide/from16 v3, v39

    .line 766
    .line 767
    move-object/from16 v39, v9

    .line 768
    .line 769
    move-object v9, v2

    .line 770
    move-object/from16 v2, v39

    .line 771
    .line 772
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 773
    .line 774
    .line 775
    move/from16 v5, p4

    .line 776
    .line 777
    move v4, v7

    .line 778
    move v14, v8

    .line 779
    :goto_10
    move-object v6, v9

    .line 780
    move v9, v10

    .line 781
    move v7, v12

    .line 782
    move v8, v13

    .line 783
    move-object v3, v15

    .line 784
    const v16, 0xfffff

    .line 785
    .line 786
    .line 787
    move/from16 v15, p3

    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :cond_14
    move-object v15, v9

    .line 792
    move-object v9, v2

    .line 793
    move-object v2, v15

    .line 794
    move-object v15, v1

    .line 795
    move-object v1, v2

    .line 796
    move-object v8, v4

    .line 797
    goto/16 :goto_12

    .line 798
    .line 799
    :pswitch_9
    move-object/from16 v9, p6

    .line 800
    .line 801
    move v13, v3

    .line 802
    move/from16 p3, v15

    .line 803
    .line 804
    move/from16 v3, v17

    .line 805
    .line 806
    move-wide/from16 v5, v25

    .line 807
    .line 808
    const/16 v17, -0x1

    .line 809
    .line 810
    move-object/from16 v15, p2

    .line 811
    .line 812
    move/from16 v25, v14

    .line 813
    .line 814
    if-nez v8, :cond_15

    .line 815
    .line 816
    or-int v14, v25, v32

    .line 817
    .line 818
    invoke-static {v15, v3, v9}, Lic/a;->Q([BILlh/s4;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    iget v3, v9, Llh/s4;->a:I

    .line 823
    .line 824
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 825
    .line 826
    .line 827
    :goto_11
    move/from16 v5, p4

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_15
    move-object v8, v1

    .line 831
    move-object v1, v2

    .line 832
    goto/16 :goto_12

    .line 833
    .line 834
    :pswitch_a
    move-object/from16 v9, p6

    .line 835
    .line 836
    move v13, v3

    .line 837
    move/from16 p3, v15

    .line 838
    .line 839
    move/from16 v3, v17

    .line 840
    .line 841
    move-wide/from16 v5, v25

    .line 842
    .line 843
    const/16 v17, -0x1

    .line 844
    .line 845
    move-object/from16 v15, p2

    .line 846
    .line 847
    move/from16 v25, v14

    .line 848
    .line 849
    if-nez v8, :cond_15

    .line 850
    .line 851
    or-int v14, v25, v32

    .line 852
    .line 853
    invoke-static {v15, v3, v9}, Lic/a;->S([BILlh/s4;)I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    move-wide v3, v5

    .line 858
    iget-wide v5, v9, Llh/s4;->b:J

    .line 859
    .line 860
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 861
    .line 862
    .line 863
    move/from16 v5, p4

    .line 864
    .line 865
    move v4, v7

    .line 866
    goto :goto_10

    .line 867
    :pswitch_b
    move-object/from16 v9, p6

    .line 868
    .line 869
    move v13, v3

    .line 870
    move/from16 p3, v15

    .line 871
    .line 872
    move/from16 v3, v17

    .line 873
    .line 874
    move-wide/from16 v5, v25

    .line 875
    .line 876
    const/4 v4, 0x5

    .line 877
    const/16 v17, -0x1

    .line 878
    .line 879
    move-object/from16 v15, p2

    .line 880
    .line 881
    move/from16 v25, v14

    .line 882
    .line 883
    if-ne v8, v4, :cond_15

    .line 884
    .line 885
    add-int/lit8 v4, v3, 0x4

    .line 886
    .line 887
    or-int v14, v25, v32

    .line 888
    .line 889
    invoke-static {v3, v15}, Lic/a;->T(I[B)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    sget-object v7, Llh/m6;->c:Llh/l6;

    .line 898
    .line 899
    invoke-virtual {v7, v2, v5, v6, v3}, Llh/l6;->e(Ljava/lang/Object;JF)V

    .line 900
    .line 901
    .line 902
    goto :goto_11

    .line 903
    :pswitch_c
    move-object/from16 v9, p6

    .line 904
    .line 905
    move v13, v3

    .line 906
    move/from16 p3, v15

    .line 907
    .line 908
    move/from16 v3, v17

    .line 909
    .line 910
    move-wide/from16 v5, v25

    .line 911
    .line 912
    const/4 v4, 0x1

    .line 913
    const/16 v17, -0x1

    .line 914
    .line 915
    move-object/from16 v15, p2

    .line 916
    .line 917
    move/from16 v25, v14

    .line 918
    .line 919
    if-ne v8, v4, :cond_15

    .line 920
    .line 921
    add-int/lit8 v7, v3, 0x8

    .line 922
    .line 923
    or-int v14, v25, v32

    .line 924
    .line 925
    invoke-static {v3, v15}, Lic/a;->U(I[B)J

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 930
    .line 931
    .line 932
    move-result-wide v3

    .line 933
    move-object v8, v1

    .line 934
    sget-object v1, Llh/m6;->c:Llh/l6;

    .line 935
    .line 936
    move-wide/from16 v39, v5

    .line 937
    .line 938
    move-wide v5, v3

    .line 939
    move-wide/from16 v3, v39

    .line 940
    .line 941
    invoke-virtual/range {v1 .. v6}, Llh/l6;->g(Ljava/lang/Object;JD)V

    .line 942
    .line 943
    .line 944
    move/from16 v5, p4

    .line 945
    .line 946
    move v4, v7

    .line 947
    move-object v1, v8

    .line 948
    goto/16 :goto_10

    .line 949
    .line 950
    :goto_12
    move-object v0, v15

    .line 951
    move-object v15, v1

    .line 952
    move-object v1, v0

    .line 953
    move/from16 v0, p5

    .line 954
    .line 955
    move-object v6, v9

    .line 956
    move/from16 v26, v10

    .line 957
    .line 958
    move-object v7, v11

    .line 959
    move v9, v12

    .line 960
    move/from16 v14, v25

    .line 961
    .line 962
    move/from16 v10, p3

    .line 963
    .line 964
    move-object v11, v8

    .line 965
    move v8, v13

    .line 966
    goto/16 :goto_49

    .line 967
    .line 968
    :cond_16
    move-object v10, v1

    .line 969
    move-object v1, v2

    .line 970
    move v13, v3

    .line 971
    move/from16 p3, v15

    .line 972
    .line 973
    move-wide/from16 v2, v25

    .line 974
    .line 975
    move-object/from16 v15, p2

    .line 976
    .line 977
    move/from16 v25, v17

    .line 978
    .line 979
    const/16 v17, -0x1

    .line 980
    .line 981
    const/16 v5, 0x1b

    .line 982
    .line 983
    move/from16 v26, v9

    .line 984
    .line 985
    if-ne v4, v5, :cond_1a

    .line 986
    .line 987
    const/4 v5, 0x2

    .line 988
    if-ne v8, v5, :cond_19

    .line 989
    .line 990
    invoke-virtual {v10, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Llh/i5;

    .line 995
    .line 996
    move-object v5, v4

    .line 997
    check-cast v5, Llh/q4;

    .line 998
    .line 999
    iget-boolean v5, v5, Llh/q4;->i:Z

    .line 1000
    .line 1001
    if-nez v5, :cond_18

    .line 1002
    .line 1003
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    if-nez v5, :cond_17

    .line 1008
    .line 1009
    const/16 v9, 0xa

    .line 1010
    .line 1011
    goto :goto_13

    .line 1012
    :cond_17
    add-int v9, v5, v5

    .line 1013
    .line 1014
    :goto_13
    invoke-interface {v4, v9}, Llh/i5;->z(I)Llh/i5;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v10, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_18
    move-object v6, v4

    .line 1022
    invoke-virtual {v0, v13}, Llh/w5;->y(I)Llh/d6;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    move/from16 v2, p3

    .line 1027
    .line 1028
    move/from16 v5, p4

    .line 1029
    .line 1030
    move-object/from16 v7, p6

    .line 1031
    .line 1032
    move-object v3, v15

    .line 1033
    move/from16 v4, v25

    .line 1034
    .line 1035
    move-object/from16 v15, p1

    .line 1036
    .line 1037
    invoke-static/range {v1 .. v7}, Lic/a;->b0(Llh/d6;I[BIILlh/i5;Llh/s4;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    move v1, v2

    .line 1042
    move-object/from16 v3, p2

    .line 1043
    .line 1044
    move-object/from16 v6, p6

    .line 1045
    .line 1046
    move v7, v12

    .line 1047
    move v8, v13

    .line 1048
    move-object v2, v15

    .line 1049
    move/from16 v9, v26

    .line 1050
    .line 1051
    const v16, 0xfffff

    .line 1052
    .line 1053
    .line 1054
    move v15, v1

    .line 1055
    move-object v1, v10

    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :cond_19
    move-object v15, v1

    .line 1059
    move-object/from16 v1, p2

    .line 1060
    .line 1061
    move/from16 v5, p4

    .line 1062
    .line 1063
    move-object/from16 v6, p6

    .line 1064
    .line 1065
    move-object/from16 v37, v10

    .line 1066
    .line 1067
    move/from16 v36, v12

    .line 1068
    .line 1069
    move/from16 v35, v14

    .line 1070
    .line 1071
    move/from16 v14, v25

    .line 1072
    .line 1073
    move/from16 v10, p3

    .line 1074
    .line 1075
    move-object/from16 p3, v11

    .line 1076
    .line 1077
    goto/16 :goto_3d

    .line 1078
    .line 1079
    :cond_1a
    move-object v15, v1

    .line 1080
    move/from16 v1, p3

    .line 1081
    .line 1082
    const/16 v5, 0x31

    .line 1083
    .line 1084
    const-string v32, "Protocol message had invalid UTF-8."

    .line 1085
    .line 1086
    const-string v34, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1087
    .line 1088
    if-gt v4, v5, :cond_62

    .line 1089
    .line 1090
    move/from16 p3, v4

    .line 1091
    .line 1092
    int-to-long v4, v7

    .line 1093
    invoke-virtual {v10, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Llh/i5;

    .line 1098
    .line 1099
    move-object v9, v7

    .line 1100
    check-cast v9, Llh/q4;

    .line 1101
    .line 1102
    iget-boolean v9, v9, Llh/q4;->i:Z

    .line 1103
    .line 1104
    if-nez v9, :cond_1b

    .line 1105
    .line 1106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v9

    .line 1110
    add-int/2addr v9, v9

    .line 1111
    invoke-interface {v7, v9}, Llh/i5;->z(I)Llh/i5;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    invoke-virtual {v10, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1b
    move-object v9, v7

    .line 1119
    packed-switch p3, :pswitch_data_1

    .line 1120
    .line 1121
    .line 1122
    const/4 v2, 0x3

    .line 1123
    if-ne v8, v2, :cond_1e

    .line 1124
    .line 1125
    and-int/lit8 v2, v1, -0x8

    .line 1126
    .line 1127
    or-int/lit8 v6, v2, 0x4

    .line 1128
    .line 1129
    invoke-virtual {v0, v13}, Llh/w5;->y(I)Llh/d6;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move v4, v1

    .line 1134
    invoke-interface {v2}, Llh/d6;->c()Llh/d5;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    move-object/from16 v3, p2

    .line 1139
    .line 1140
    move/from16 v5, p4

    .line 1141
    .line 1142
    move-object/from16 v7, p6

    .line 1143
    .line 1144
    move v8, v4

    .line 1145
    move/from16 v4, v25

    .line 1146
    .line 1147
    invoke-static/range {v1 .. v7}, Lic/a;->Y(Ljava/lang/Object;Llh/d6;[BIIILlh/s4;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v25

    .line 1151
    move-object/from16 v39, v7

    .line 1152
    .line 1153
    move-object v7, v1

    .line 1154
    move v1, v6

    .line 1155
    move-object/from16 v6, v39

    .line 1156
    .line 1157
    invoke-interface {v2, v7}, Llh/d6;->h(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iput-object v7, v6, Llh/s4;->c:Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move/from16 v7, v25

    .line 1166
    .line 1167
    :goto_14
    if-ge v7, v5, :cond_1d

    .line 1168
    .line 1169
    move/from16 v25, v4

    .line 1170
    .line 1171
    invoke-static {v3, v7, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    move/from16 p3, v1

    .line 1176
    .line 1177
    iget v1, v6, Llh/s4;->a:I

    .line 1178
    .line 1179
    if-ne v8, v1, :cond_1c

    .line 1180
    .line 1181
    invoke-interface {v2}, Llh/d6;->c()Llh/d5;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    move-object v7, v6

    .line 1186
    move/from16 v35, v14

    .line 1187
    .line 1188
    move/from16 v14, v25

    .line 1189
    .line 1190
    move/from16 v6, p3

    .line 1191
    .line 1192
    invoke-static/range {v1 .. v7}, Lic/a;->Y(Ljava/lang/Object;Llh/d6;[BIIILlh/s4;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    move-object/from16 v39, v7

    .line 1197
    .line 1198
    move-object v7, v1

    .line 1199
    move v1, v6

    .line 1200
    move-object/from16 v6, v39

    .line 1201
    .line 1202
    invoke-interface {v2, v7}, Llh/d6;->h(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v7, v6, Llh/s4;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move v7, v4

    .line 1211
    move v4, v14

    .line 1212
    move/from16 v14, v35

    .line 1213
    .line 1214
    goto :goto_14

    .line 1215
    :cond_1c
    move/from16 v35, v14

    .line 1216
    .line 1217
    move/from16 v14, v25

    .line 1218
    .line 1219
    goto :goto_15

    .line 1220
    :cond_1d
    move/from16 v35, v14

    .line 1221
    .line 1222
    move v14, v4

    .line 1223
    :goto_15
    move-object v1, v3

    .line 1224
    move v4, v5

    .line 1225
    move v2, v7

    .line 1226
    move-object/from16 v37, v10

    .line 1227
    .line 1228
    move/from16 v36, v12

    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    move v10, v8

    .line 1233
    :goto_16
    move-object v12, v11

    .line 1234
    move-object v11, v6

    .line 1235
    goto/16 :goto_36

    .line 1236
    .line 1237
    :cond_1e
    move/from16 v35, v14

    .line 1238
    .line 1239
    move/from16 v4, p4

    .line 1240
    .line 1241
    move-object/from16 v37, v10

    .line 1242
    .line 1243
    move/from16 v36, v12

    .line 1244
    .line 1245
    move/from16 v14, v25

    .line 1246
    .line 1247
    const/16 v18, 0x0

    .line 1248
    .line 1249
    move v10, v1

    .line 1250
    move-object v12, v11

    .line 1251
    move-object/from16 v1, p2

    .line 1252
    .line 1253
    move-object/from16 v11, p6

    .line 1254
    .line 1255
    goto/16 :goto_35

    .line 1256
    .line 1257
    :pswitch_d
    move-object/from16 v3, p2

    .line 1258
    .line 1259
    move/from16 v5, p4

    .line 1260
    .line 1261
    move-object/from16 v6, p6

    .line 1262
    .line 1263
    move/from16 v35, v14

    .line 1264
    .line 1265
    move/from16 v14, v25

    .line 1266
    .line 1267
    const/4 v7, 0x2

    .line 1268
    if-ne v8, v7, :cond_22

    .line 1269
    .line 1270
    check-cast v9, Llh/o5;

    .line 1271
    .line 1272
    invoke-static {v3, v14, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    iget v4, v6, Llh/s4;->a:I

    .line 1277
    .line 1278
    add-int/2addr v4, v2

    .line 1279
    :goto_17
    if-ge v2, v4, :cond_1f

    .line 1280
    .line 1281
    invoke-static {v3, v2, v6}, Lic/a;->S([BILlh/s4;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    iget-wide v7, v6, Llh/s4;->b:J

    .line 1286
    .line 1287
    invoke-static {v7, v8}, Lk0/d;->d0(J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v7

    .line 1291
    invoke-virtual {v9, v7, v8}, Llh/o5;->f(J)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_17

    .line 1295
    :cond_1f
    if-ne v2, v4, :cond_21

    .line 1296
    .line 1297
    :cond_20
    :goto_18
    move v4, v5

    .line 1298
    move-object/from16 v37, v10

    .line 1299
    .line 1300
    move/from16 v36, v12

    .line 1301
    .line 1302
    const/16 v18, 0x0

    .line 1303
    .line 1304
    move v10, v1

    .line 1305
    move-object v1, v3

    .line 1306
    goto :goto_16

    .line 1307
    :cond_21
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v18, 0x0

    .line 1311
    .line 1312
    return v18

    .line 1313
    :cond_22
    if-nez v8, :cond_23

    .line 1314
    .line 1315
    check-cast v9, Llh/o5;

    .line 1316
    .line 1317
    invoke-static {v3, v14, v6}, Lic/a;->S([BILlh/s4;)I

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    iget-wide v7, v6, Llh/s4;->b:J

    .line 1322
    .line 1323
    invoke-static {v7, v8}, Lk0/d;->d0(J)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v7

    .line 1327
    invoke-virtual {v9, v7, v8}, Llh/o5;->f(J)V

    .line 1328
    .line 1329
    .line 1330
    :goto_19
    if-ge v2, v5, :cond_20

    .line 1331
    .line 1332
    invoke-static {v3, v2, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    iget v7, v6, Llh/s4;->a:I

    .line 1337
    .line 1338
    if-ne v1, v7, :cond_20

    .line 1339
    .line 1340
    invoke-static {v3, v4, v6}, Lic/a;->S([BILlh/s4;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    iget-wide v7, v6, Llh/s4;->b:J

    .line 1345
    .line 1346
    invoke-static {v7, v8}, Lk0/d;->d0(J)J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v7

    .line 1350
    invoke-virtual {v9, v7, v8}, Llh/o5;->f(J)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_19

    .line 1354
    :cond_23
    move v4, v5

    .line 1355
    move-object/from16 v37, v10

    .line 1356
    .line 1357
    move/from16 v36, v12

    .line 1358
    .line 1359
    const/16 v18, 0x0

    .line 1360
    .line 1361
    move v10, v1

    .line 1362
    move-object v1, v3

    .line 1363
    move-object v12, v11

    .line 1364
    move-object v11, v6

    .line 1365
    goto/16 :goto_35

    .line 1366
    .line 1367
    :pswitch_e
    move-object/from16 v3, p2

    .line 1368
    .line 1369
    move/from16 v5, p4

    .line 1370
    .line 1371
    move-object/from16 v6, p6

    .line 1372
    .line 1373
    move/from16 v35, v14

    .line 1374
    .line 1375
    move/from16 v14, v25

    .line 1376
    .line 1377
    const/4 v7, 0x2

    .line 1378
    if-ne v8, v7, :cond_26

    .line 1379
    .line 1380
    check-cast v9, Llh/e5;

    .line 1381
    .line 1382
    invoke-static {v3, v14, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    iget v4, v6, Llh/s4;->a:I

    .line 1387
    .line 1388
    add-int/2addr v4, v2

    .line 1389
    :goto_1a
    if-ge v2, v4, :cond_24

    .line 1390
    .line 1391
    invoke-static {v3, v2, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    iget v7, v6, Llh/s4;->a:I

    .line 1396
    .line 1397
    invoke-static {v7}, Lk0/d;->c0(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v7

    .line 1401
    invoke-virtual {v9, v7}, Llh/e5;->f(I)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_1a

    .line 1405
    :cond_24
    if-ne v2, v4, :cond_25

    .line 1406
    .line 1407
    goto :goto_18

    .line 1408
    :cond_25
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    const/16 v18, 0x0

    .line 1412
    .line 1413
    return v18

    .line 1414
    :cond_26
    if-nez v8, :cond_23

    .line 1415
    .line 1416
    check-cast v9, Llh/e5;

    .line 1417
    .line 1418
    invoke-static {v3, v14, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    iget v4, v6, Llh/s4;->a:I

    .line 1423
    .line 1424
    invoke-static {v4}, Lk0/d;->c0(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    invoke-virtual {v9, v4}, Llh/e5;->f(I)V

    .line 1429
    .line 1430
    .line 1431
    :goto_1b
    if-ge v2, v5, :cond_20

    .line 1432
    .line 1433
    invoke-static {v3, v2, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v4

    .line 1437
    iget v7, v6, Llh/s4;->a:I

    .line 1438
    .line 1439
    if-ne v1, v7, :cond_20

    .line 1440
    .line 1441
    invoke-static {v3, v4, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    iget v4, v6, Llh/s4;->a:I

    .line 1446
    .line 1447
    invoke-static {v4}, Lk0/d;->c0(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    invoke-virtual {v9, v4}, Llh/e5;->f(I)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_1b

    .line 1455
    :pswitch_f
    move-object/from16 v3, p2

    .line 1456
    .line 1457
    move/from16 v5, p4

    .line 1458
    .line 1459
    move-object/from16 v6, p6

    .line 1460
    .line 1461
    move/from16 v35, v14

    .line 1462
    .line 1463
    move/from16 v14, v25

    .line 1464
    .line 1465
    const/4 v7, 0x2

    .line 1466
    if-ne v8, v7, :cond_27

    .line 1467
    .line 1468
    invoke-static {v3, v14, v9, v6}, Lic/a;->a0([BILlh/i5;Llh/s4;)I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    move v7, v2

    .line 1473
    move-object v2, v9

    .line 1474
    move v4, v14

    .line 1475
    goto :goto_1c

    .line 1476
    :cond_27
    if-nez v8, :cond_30

    .line 1477
    .line 1478
    move-object v2, v3

    .line 1479
    move v4, v5

    .line 1480
    move-object v5, v9

    .line 1481
    move v3, v14

    .line 1482
    invoke-static/range {v1 .. v6}, Lic/a;->Z(I[BIILlh/i5;Llh/s4;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    move/from16 v39, v3

    .line 1487
    .line 1488
    move-object v3, v2

    .line 1489
    move-object v2, v5

    .line 1490
    move v5, v4

    .line 1491
    move/from16 v4, v39

    .line 1492
    .line 1493
    :goto_1c
    invoke-virtual {v0, v13}, Llh/w5;->z(I)Llh/q1;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    sget-object v9, Llh/e6;->a:Llh/b5;

    .line 1498
    .line 1499
    if-eqz v8, :cond_2d

    .line 1500
    .line 1501
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v9

    .line 1505
    move/from16 p3, v7

    .line 1506
    .line 1507
    move-object/from16 v25, v21

    .line 1508
    .line 1509
    const/4 v7, 0x0

    .line 1510
    const/4 v14, 0x0

    .line 1511
    :goto_1d
    if-ge v14, v9, :cond_2c

    .line 1512
    .line 1513
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v27

    .line 1517
    move/from16 v36, v12

    .line 1518
    .line 1519
    move-object/from16 v12, v27

    .line 1520
    .line 1521
    check-cast v12, Ljava/lang/Integer;

    .line 1522
    .line 1523
    move-object/from16 v37, v10

    .line 1524
    .line 1525
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    invoke-virtual {v8, v10}, Llh/q1;->a(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v27

    .line 1533
    if-eqz v27, :cond_29

    .line 1534
    .line 1535
    if-eq v14, v7, :cond_28

    .line 1536
    .line 1537
    invoke-interface {v2, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1541
    .line 1542
    move-object/from16 v27, v8

    .line 1543
    .line 1544
    move-object v12, v11

    .line 1545
    goto :goto_20

    .line 1546
    :cond_29
    if-nez v25, :cond_2b

    .line 1547
    .line 1548
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    move-object v12, v15

    .line 1552
    check-cast v12, Llh/d5;

    .line 1553
    .line 1554
    move-object/from16 v27, v8

    .line 1555
    .line 1556
    iget-object v8, v12, Llh/d5;->zzc:Llh/h6;

    .line 1557
    .line 1558
    if-ne v8, v11, :cond_2a

    .line 1559
    .line 1560
    invoke-static {}, Llh/h6;->a()Llh/h6;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    iput-object v8, v12, Llh/d5;->zzc:Llh/h6;

    .line 1565
    .line 1566
    :cond_2a
    :goto_1e
    move-object v12, v11

    .line 1567
    goto :goto_1f

    .line 1568
    :cond_2b
    move-object/from16 v27, v8

    .line 1569
    .line 1570
    move-object/from16 v8, v25

    .line 1571
    .line 1572
    goto :goto_1e

    .line 1573
    :goto_1f
    int-to-long v10, v10

    .line 1574
    move-wide/from16 v28, v10

    .line 1575
    .line 1576
    shl-int/lit8 v10, v36, 0x3

    .line 1577
    .line 1578
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v11

    .line 1582
    invoke-virtual {v8, v10, v11}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    move-object/from16 v25, v8

    .line 1586
    .line 1587
    :goto_20
    add-int/lit8 v14, v14, 0x1

    .line 1588
    .line 1589
    move-object v11, v12

    .line 1590
    move-object/from16 v8, v27

    .line 1591
    .line 1592
    move/from16 v12, v36

    .line 1593
    .line 1594
    move-object/from16 v10, v37

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_2c
    move-object/from16 v37, v10

    .line 1598
    .line 1599
    move/from16 v36, v12

    .line 1600
    .line 1601
    move-object v12, v11

    .line 1602
    if-eq v7, v9, :cond_2e

    .line 1603
    .line 1604
    invoke-interface {v2, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1609
    .line 1610
    .line 1611
    goto :goto_21

    .line 1612
    :cond_2d
    move/from16 p3, v7

    .line 1613
    .line 1614
    move-object/from16 v37, v10

    .line 1615
    .line 1616
    move/from16 v36, v12

    .line 1617
    .line 1618
    move-object v12, v11

    .line 1619
    :cond_2e
    :goto_21
    move/from16 v2, p3

    .line 1620
    .line 1621
    move v10, v1

    .line 1622
    move-object v1, v3

    .line 1623
    move v14, v4

    .line 1624
    move v4, v5

    .line 1625
    move-object v11, v6

    .line 1626
    :cond_2f
    :goto_22
    const/16 v18, 0x0

    .line 1627
    .line 1628
    goto/16 :goto_36

    .line 1629
    .line 1630
    :cond_30
    move-object/from16 v37, v10

    .line 1631
    .line 1632
    move/from16 v36, v12

    .line 1633
    .line 1634
    move-object v12, v11

    .line 1635
    move v10, v1

    .line 1636
    move-object v1, v3

    .line 1637
    :goto_23
    move v4, v5

    .line 1638
    move-object v11, v6

    .line 1639
    :cond_31
    :goto_24
    const/16 v18, 0x0

    .line 1640
    .line 1641
    goto/16 :goto_35

    .line 1642
    .line 1643
    :pswitch_10
    move-object/from16 v3, p2

    .line 1644
    .line 1645
    move/from16 v5, p4

    .line 1646
    .line 1647
    move-object/from16 v6, p6

    .line 1648
    .line 1649
    move-object v2, v9

    .line 1650
    move-object/from16 v37, v10

    .line 1651
    .line 1652
    move/from16 v36, v12

    .line 1653
    .line 1654
    move/from16 v35, v14

    .line 1655
    .line 1656
    move/from16 v4, v25

    .line 1657
    .line 1658
    const/4 v7, 0x2

    .line 1659
    move-object v12, v11

    .line 1660
    if-ne v8, v7, :cond_39

    .line 1661
    .line 1662
    invoke-static {v3, v4, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v7

    .line 1666
    iget v8, v6, Llh/s4;->a:I

    .line 1667
    .line 1668
    if-ltz v8, :cond_38

    .line 1669
    .line 1670
    array-length v9, v3

    .line 1671
    sub-int/2addr v9, v7

    .line 1672
    if-gt v8, v9, :cond_37

    .line 1673
    .line 1674
    if-nez v8, :cond_32

    .line 1675
    .line 1676
    sget-object v8, Llh/v4;->Y:Llh/v4;

    .line 1677
    .line 1678
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    goto :goto_26

    .line 1682
    :cond_32
    invoke-static {v3, v7, v8}, Llh/v4;->f([BII)Llh/v4;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    :goto_25
    add-int/2addr v7, v8

    .line 1690
    :goto_26
    if-ge v7, v5, :cond_36

    .line 1691
    .line 1692
    invoke-static {v3, v7, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v8

    .line 1696
    iget v9, v6, Llh/s4;->a:I

    .line 1697
    .line 1698
    if-ne v1, v9, :cond_36

    .line 1699
    .line 1700
    invoke-static {v3, v8, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    iget v8, v6, Llh/s4;->a:I

    .line 1705
    .line 1706
    if-ltz v8, :cond_35

    .line 1707
    .line 1708
    array-length v9, v3

    .line 1709
    sub-int/2addr v9, v7

    .line 1710
    if-gt v8, v9, :cond_34

    .line 1711
    .line 1712
    if-nez v8, :cond_33

    .line 1713
    .line 1714
    sget-object v8, Llh/v4;->Y:Llh/v4;

    .line 1715
    .line 1716
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_26

    .line 1720
    :cond_33
    invoke-static {v3, v7, v8}, Llh/v4;->f([BII)Llh/v4;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1725
    .line 1726
    .line 1727
    goto :goto_25

    .line 1728
    :cond_34
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const/16 v18, 0x0

    .line 1732
    .line 1733
    return v18

    .line 1734
    :cond_35
    const/16 v18, 0x0

    .line 1735
    .line 1736
    invoke-static/range {v30 .. v30}, Lig/p;->o(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    return v18

    .line 1740
    :cond_36
    const/16 v18, 0x0

    .line 1741
    .line 1742
    move v10, v1

    .line 1743
    move-object v1, v3

    .line 1744
    move v14, v4

    .line 1745
    move v4, v5

    .line 1746
    move-object v11, v6

    .line 1747
    move v2, v7

    .line 1748
    goto/16 :goto_36

    .line 1749
    .line 1750
    :cond_37
    const/16 v18, 0x0

    .line 1751
    .line 1752
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    return v18

    .line 1756
    :cond_38
    const/16 v18, 0x0

    .line 1757
    .line 1758
    invoke-static/range {v30 .. v30}, Lig/p;->o(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    return v18

    .line 1762
    :cond_39
    move v10, v1

    .line 1763
    move-object v1, v3

    .line 1764
    move v14, v4

    .line 1765
    goto/16 :goto_23

    .line 1766
    .line 1767
    :pswitch_11
    move-object/from16 v3, p2

    .line 1768
    .line 1769
    move/from16 v5, p4

    .line 1770
    .line 1771
    move-object/from16 v6, p6

    .line 1772
    .line 1773
    move-object v2, v9

    .line 1774
    move-object/from16 v37, v10

    .line 1775
    .line 1776
    move/from16 v36, v12

    .line 1777
    .line 1778
    move/from16 v35, v14

    .line 1779
    .line 1780
    move/from16 v4, v25

    .line 1781
    .line 1782
    const/4 v9, 0x2

    .line 1783
    move-object v12, v11

    .line 1784
    if-ne v8, v9, :cond_39

    .line 1785
    .line 1786
    move v8, v1

    .line 1787
    invoke-virtual {v0, v13}, Llh/w5;->y(I)Llh/d6;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    move-object v7, v6

    .line 1792
    move-object v6, v2

    .line 1793
    move v2, v8

    .line 1794
    invoke-static/range {v1 .. v7}, Lic/a;->b0(Llh/d6;I[BIILlh/i5;Llh/s4;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    move v14, v4

    .line 1799
    move v4, v1

    .line 1800
    move v10, v2

    .line 1801
    move-object v1, v3

    .line 1802
    move v2, v4

    .line 1803
    move v4, v5

    .line 1804
    move-object v11, v7

    .line 1805
    goto/16 :goto_22

    .line 1806
    .line 1807
    :pswitch_12
    move-object/from16 v3, p2

    .line 1808
    .line 1809
    move/from16 v7, p4

    .line 1810
    .line 1811
    move-object/from16 v2, p6

    .line 1812
    .line 1813
    move-object/from16 v37, v10

    .line 1814
    .line 1815
    move/from16 v36, v12

    .line 1816
    .line 1817
    move/from16 v35, v14

    .line 1818
    .line 1819
    move/from16 v14, v25

    .line 1820
    .line 1821
    move-object v12, v11

    .line 1822
    move-wide v10, v4

    .line 1823
    move-object v5, v9

    .line 1824
    const/4 v9, 0x2

    .line 1825
    if-ne v8, v9, :cond_46

    .line 1826
    .line 1827
    const-wide/32 v8, 0x20000000

    .line 1828
    .line 1829
    .line 1830
    and-long/2addr v8, v10

    .line 1831
    cmp-long v4, v8, v27

    .line 1832
    .line 1833
    if-nez v4, :cond_3f

    .line 1834
    .line 1835
    invoke-static {v3, v14, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v4

    .line 1839
    iget v8, v2, Llh/s4;->a:I

    .line 1840
    .line 1841
    if-ltz v8, :cond_3e

    .line 1842
    .line 1843
    if-nez v8, :cond_3a

    .line 1844
    .line 1845
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    goto :goto_28

    .line 1849
    :cond_3a
    new-instance v9, Ljava/lang/String;

    .line 1850
    .line 1851
    sget-object v10, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 1852
    .line 1853
    invoke-direct {v9, v3, v4, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    :goto_27
    add-int/2addr v4, v8

    .line 1860
    :goto_28
    if-ge v4, v7, :cond_3d

    .line 1861
    .line 1862
    invoke-static {v3, v4, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v8

    .line 1866
    iget v9, v2, Llh/s4;->a:I

    .line 1867
    .line 1868
    if-ne v1, v9, :cond_3d

    .line 1869
    .line 1870
    invoke-static {v3, v8, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    iget v8, v2, Llh/s4;->a:I

    .line 1875
    .line 1876
    if-ltz v8, :cond_3c

    .line 1877
    .line 1878
    if-nez v8, :cond_3b

    .line 1879
    .line 1880
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    goto :goto_28

    .line 1884
    :cond_3b
    new-instance v9, Ljava/lang/String;

    .line 1885
    .line 1886
    sget-object v10, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 1887
    .line 1888
    invoke-direct {v9, v3, v4, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    goto :goto_27

    .line 1895
    :cond_3c
    invoke-static/range {v30 .. v30}, Lig/p;->o(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    const/16 v18, 0x0

    .line 1899
    .line 1900
    return v18

    .line 1901
    :cond_3d
    const/16 v18, 0x0

    .line 1902
    .line 1903
    move v10, v1

    .line 1904
    move-object v11, v2

    .line 1905
    move-object v1, v3

    .line 1906
    move v2, v4

    .line 1907
    move v4, v7

    .line 1908
    goto/16 :goto_36

    .line 1909
    .line 1910
    :cond_3e
    const/16 v18, 0x0

    .line 1911
    .line 1912
    invoke-static/range {v30 .. v30}, Lig/p;->o(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    return v18

    .line 1916
    :cond_3f
    invoke-static {v3, v14, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    iget v8, v2, Llh/s4;->a:I

    .line 1921
    .line 1922
    if-ltz v8, :cond_45

    .line 1923
    .line 1924
    if-nez v8, :cond_40

    .line 1925
    .line 1926
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    goto :goto_2a

    .line 1930
    :cond_40
    add-int v9, v4, v8

    .line 1931
    .line 1932
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/measurement/b;->a([BII)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v10

    .line 1936
    if-eqz v10, :cond_44

    .line 1937
    .line 1938
    new-instance v10, Ljava/lang/String;

    .line 1939
    .line 1940
    sget-object v11, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 1941
    .line 1942
    invoke-direct {v10, v3, v4, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    :goto_29
    move v4, v9

    .line 1949
    :goto_2a
    if-ge v4, v7, :cond_3d

    .line 1950
    .line 1951
    invoke-static {v3, v4, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 1952
    .line 1953
    .line 1954
    move-result v8

    .line 1955
    iget v9, v2, Llh/s4;->a:I

    .line 1956
    .line 1957
    if-ne v1, v9, :cond_3d

    .line 1958
    .line 1959
    invoke-static {v3, v8, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    iget v8, v2, Llh/s4;->a:I

    .line 1964
    .line 1965
    if-ltz v8, :cond_43

    .line 1966
    .line 1967
    if-nez v8, :cond_41

    .line 1968
    .line 1969
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_2a

    .line 1973
    :cond_41
    add-int v9, v4, v8

    .line 1974
    .line 1975
    invoke-static {v3, v4, v9}, Lcom/google/android/gms/internal/measurement/b;->a([BII)Z

    .line 1976
    .line 1977
    .line 1978
    move-result v10

    .line 1979
    if-eqz v10, :cond_42

    .line 1980
    .line 1981
    new-instance v10, Ljava/lang/String;

    .line 1982
    .line 1983
    sget-object v11, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 1984
    .line 1985
    invoke-direct {v10, v3, v4, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    goto :goto_29

    .line 1992
    :cond_42
    invoke-static/range {v32 .. v32}, Lig/p;->o(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    const/16 v18, 0x0

    .line 1996
    .line 1997
    return v18

    .line 1998
    :cond_43
    const/16 v18, 0x0

    .line 1999
    .line 2000
    invoke-static/range {v30 .. v30}, Lig/p;->o(Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    return v18

    .line 2004
    :cond_44
    const/16 v18, 0x0

    .line 2005
    .line 2006
    invoke-static/range {v32 .. v32}, Lig/p;->o(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    return v18

    .line 2010
    :cond_45
    const/16 v18, 0x0

    .line 2011
    .line 2012
    invoke-static/range {v30 .. v30}, Lig/p;->o(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    return v18

    .line 2016
    :cond_46
    const/16 v18, 0x0

    .line 2017
    .line 2018
    :goto_2b
    move v10, v1

    .line 2019
    move-object v11, v2

    .line 2020
    move-object v1, v3

    .line 2021
    move v4, v7

    .line 2022
    goto/16 :goto_35

    .line 2023
    .line 2024
    :pswitch_13
    move-object/from16 v3, p2

    .line 2025
    .line 2026
    move/from16 v7, p4

    .line 2027
    .line 2028
    move-object/from16 v2, p6

    .line 2029
    .line 2030
    move-object/from16 v37, v10

    .line 2031
    .line 2032
    move/from16 v36, v12

    .line 2033
    .line 2034
    move/from16 v35, v14

    .line 2035
    .line 2036
    move/from16 v14, v25

    .line 2037
    .line 2038
    const/4 v9, 0x2

    .line 2039
    const/16 v18, 0x0

    .line 2040
    .line 2041
    move-object v12, v11

    .line 2042
    if-eq v8, v9, :cond_48

    .line 2043
    .line 2044
    if-eqz v8, :cond_47

    .line 2045
    .line 2046
    goto :goto_2b

    .line 2047
    :cond_47
    invoke-static {}, Lr00/a;->w()V

    .line 2048
    .line 2049
    .line 2050
    return v18

    .line 2051
    :cond_48
    invoke-static {}, Lr00/a;->w()V

    .line 2052
    .line 2053
    .line 2054
    return v18

    .line 2055
    :pswitch_14
    move-object/from16 v3, p2

    .line 2056
    .line 2057
    move/from16 v7, p4

    .line 2058
    .line 2059
    move-object/from16 v2, p6

    .line 2060
    .line 2061
    move-object v5, v9

    .line 2062
    move-object/from16 v37, v10

    .line 2063
    .line 2064
    move/from16 v36, v12

    .line 2065
    .line 2066
    move/from16 v35, v14

    .line 2067
    .line 2068
    move/from16 v14, v25

    .line 2069
    .line 2070
    const/4 v9, 0x2

    .line 2071
    move-object v12, v11

    .line 2072
    if-ne v8, v9, :cond_50

    .line 2073
    .line 2074
    move-object v9, v5

    .line 2075
    check-cast v9, Llh/e5;

    .line 2076
    .line 2077
    invoke-static {v3, v14, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 2078
    .line 2079
    .line 2080
    move-result v4

    .line 2081
    iget v5, v2, Llh/s4;->a:I

    .line 2082
    .line 2083
    add-int v6, v4, v5

    .line 2084
    .line 2085
    array-length v8, v3

    .line 2086
    if-gt v6, v8, :cond_4f

    .line 2087
    .line 2088
    iget v8, v9, Llh/e5;->Y:I

    .line 2089
    .line 2090
    div-int/lit8 v5, v5, 0x4

    .line 2091
    .line 2092
    add-int/2addr v5, v8

    .line 2093
    iget-object v8, v9, Llh/e5;->X:[I

    .line 2094
    .line 2095
    array-length v8, v8

    .line 2096
    if-gt v5, v8, :cond_49

    .line 2097
    .line 2098
    goto :goto_2d

    .line 2099
    :cond_49
    if-eqz v8, :cond_4b

    .line 2100
    .line 2101
    :goto_2c
    if-ge v8, v5, :cond_4a

    .line 2102
    .line 2103
    mul-int/lit8 v8, v8, 0x3

    .line 2104
    .line 2105
    const/16 v24, 0x2

    .line 2106
    .line 2107
    div-int/lit8 v8, v8, 0x2

    .line 2108
    .line 2109
    const/16 v33, 0x1

    .line 2110
    .line 2111
    add-int/lit8 v8, v8, 0x1

    .line 2112
    .line 2113
    const/16 v10, 0xa

    .line 2114
    .line 2115
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 2116
    .line 2117
    .line 2118
    move-result v8

    .line 2119
    goto :goto_2c

    .line 2120
    :cond_4a
    iget-object v5, v9, Llh/e5;->X:[I

    .line 2121
    .line 2122
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    iput-object v5, v9, Llh/e5;->X:[I

    .line 2127
    .line 2128
    goto :goto_2d

    .line 2129
    :cond_4b
    const/16 v10, 0xa

    .line 2130
    .line 2131
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    new-array v5, v5, [I

    .line 2136
    .line 2137
    iput-object v5, v9, Llh/e5;->X:[I

    .line 2138
    .line 2139
    :goto_2d
    if-ge v4, v6, :cond_4c

    .line 2140
    .line 2141
    invoke-static {v4, v3}, Lic/a;->T(I[B)I

    .line 2142
    .line 2143
    .line 2144
    move-result v5

    .line 2145
    invoke-virtual {v9, v5}, Llh/e5;->f(I)V

    .line 2146
    .line 2147
    .line 2148
    add-int/lit8 v4, v4, 0x4

    .line 2149
    .line 2150
    goto :goto_2d

    .line 2151
    :cond_4c
    if-ne v4, v6, :cond_4e

    .line 2152
    .line 2153
    :cond_4d
    :goto_2e
    move v10, v1

    .line 2154
    move-object v11, v2

    .line 2155
    move-object v1, v3

    .line 2156
    move v2, v4

    .line 2157
    move v4, v7

    .line 2158
    goto/16 :goto_22

    .line 2159
    .line 2160
    :cond_4e
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    const/16 v18, 0x0

    .line 2164
    .line 2165
    return v18

    .line 2166
    :cond_4f
    const/16 v18, 0x0

    .line 2167
    .line 2168
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    return v18

    .line 2172
    :cond_50
    const/4 v4, 0x5

    .line 2173
    if-ne v8, v4, :cond_51

    .line 2174
    .line 2175
    add-int/lit8 v4, v14, 0x4

    .line 2176
    .line 2177
    move-object v9, v5

    .line 2178
    check-cast v9, Llh/e5;

    .line 2179
    .line 2180
    invoke-static {v14, v3}, Lic/a;->T(I[B)I

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    invoke-virtual {v9, v5}, Llh/e5;->f(I)V

    .line 2185
    .line 2186
    .line 2187
    :goto_2f
    if-ge v4, v7, :cond_4d

    .line 2188
    .line 2189
    invoke-static {v3, v4, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 2190
    .line 2191
    .line 2192
    move-result v5

    .line 2193
    iget v6, v2, Llh/s4;->a:I

    .line 2194
    .line 2195
    if-ne v1, v6, :cond_4d

    .line 2196
    .line 2197
    invoke-static {v5, v3}, Lic/a;->T(I[B)I

    .line 2198
    .line 2199
    .line 2200
    move-result v4

    .line 2201
    invoke-virtual {v9, v4}, Llh/e5;->f(I)V

    .line 2202
    .line 2203
    .line 2204
    add-int/lit8 v4, v5, 0x4

    .line 2205
    .line 2206
    goto :goto_2f

    .line 2207
    :cond_51
    move v10, v1

    .line 2208
    move-object v11, v2

    .line 2209
    move-object v1, v3

    .line 2210
    move v4, v7

    .line 2211
    goto/16 :goto_24

    .line 2212
    .line 2213
    :pswitch_15
    move-object/from16 v3, p2

    .line 2214
    .line 2215
    move/from16 v7, p4

    .line 2216
    .line 2217
    move-object/from16 v2, p6

    .line 2218
    .line 2219
    move-object v5, v9

    .line 2220
    move-object/from16 v37, v10

    .line 2221
    .line 2222
    move/from16 v36, v12

    .line 2223
    .line 2224
    move/from16 v35, v14

    .line 2225
    .line 2226
    move/from16 v14, v25

    .line 2227
    .line 2228
    const/4 v9, 0x2

    .line 2229
    move-object v12, v11

    .line 2230
    if-ne v8, v9, :cond_58

    .line 2231
    .line 2232
    move-object v9, v5

    .line 2233
    check-cast v9, Llh/o5;

    .line 2234
    .line 2235
    invoke-static {v3, v14, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 2236
    .line 2237
    .line 2238
    move-result v4

    .line 2239
    iget v5, v2, Llh/s4;->a:I

    .line 2240
    .line 2241
    add-int v6, v4, v5

    .line 2242
    .line 2243
    array-length v8, v3

    .line 2244
    if-gt v6, v8, :cond_57

    .line 2245
    .line 2246
    iget v8, v9, Llh/o5;->Y:I

    .line 2247
    .line 2248
    div-int/lit8 v5, v5, 0x8

    .line 2249
    .line 2250
    add-int/2addr v5, v8

    .line 2251
    iget-object v8, v9, Llh/o5;->X:[J

    .line 2252
    .line 2253
    array-length v8, v8

    .line 2254
    if-gt v5, v8, :cond_52

    .line 2255
    .line 2256
    goto :goto_31

    .line 2257
    :cond_52
    if-eqz v8, :cond_54

    .line 2258
    .line 2259
    :goto_30
    if-ge v8, v5, :cond_53

    .line 2260
    .line 2261
    mul-int/lit8 v8, v8, 0x3

    .line 2262
    .line 2263
    const/16 v24, 0x2

    .line 2264
    .line 2265
    div-int/lit8 v8, v8, 0x2

    .line 2266
    .line 2267
    const/16 v33, 0x1

    .line 2268
    .line 2269
    add-int/lit8 v8, v8, 0x1

    .line 2270
    .line 2271
    const/16 v10, 0xa

    .line 2272
    .line 2273
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 2274
    .line 2275
    .line 2276
    move-result v8

    .line 2277
    goto :goto_30

    .line 2278
    :cond_53
    iget-object v5, v9, Llh/o5;->X:[J

    .line 2279
    .line 2280
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    iput-object v5, v9, Llh/o5;->X:[J

    .line 2285
    .line 2286
    goto :goto_31

    .line 2287
    :cond_54
    const/16 v10, 0xa

    .line 2288
    .line 2289
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 2290
    .line 2291
    .line 2292
    move-result v5

    .line 2293
    new-array v5, v5, [J

    .line 2294
    .line 2295
    iput-object v5, v9, Llh/o5;->X:[J

    .line 2296
    .line 2297
    :goto_31
    if-ge v4, v6, :cond_55

    .line 2298
    .line 2299
    invoke-static {v4, v3}, Lic/a;->U(I[B)J

    .line 2300
    .line 2301
    .line 2302
    move-result-wide v10

    .line 2303
    invoke-virtual {v9, v10, v11}, Llh/o5;->f(J)V

    .line 2304
    .line 2305
    .line 2306
    add-int/lit8 v4, v4, 0x8

    .line 2307
    .line 2308
    goto :goto_31

    .line 2309
    :cond_55
    if-ne v4, v6, :cond_56

    .line 2310
    .line 2311
    goto/16 :goto_2e

    .line 2312
    .line 2313
    :cond_56
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    const/16 v18, 0x0

    .line 2317
    .line 2318
    return v18

    .line 2319
    :cond_57
    const/16 v18, 0x0

    .line 2320
    .line 2321
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    return v18

    .line 2325
    :cond_58
    const/4 v4, 0x1

    .line 2326
    if-ne v8, v4, :cond_51

    .line 2327
    .line 2328
    add-int/lit8 v4, v14, 0x8

    .line 2329
    .line 2330
    move-object v9, v5

    .line 2331
    check-cast v9, Llh/o5;

    .line 2332
    .line 2333
    invoke-static {v14, v3}, Lic/a;->U(I[B)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v5

    .line 2337
    invoke-virtual {v9, v5, v6}, Llh/o5;->f(J)V

    .line 2338
    .line 2339
    .line 2340
    :goto_32
    if-ge v4, v7, :cond_4d

    .line 2341
    .line 2342
    invoke-static {v3, v4, v2}, Lic/a;->Q([BILlh/s4;)I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    iget v6, v2, Llh/s4;->a:I

    .line 2347
    .line 2348
    if-ne v1, v6, :cond_4d

    .line 2349
    .line 2350
    invoke-static {v5, v3}, Lic/a;->U(I[B)J

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v10

    .line 2354
    invoke-virtual {v9, v10, v11}, Llh/o5;->f(J)V

    .line 2355
    .line 2356
    .line 2357
    add-int/lit8 v4, v5, 0x8

    .line 2358
    .line 2359
    goto :goto_32

    .line 2360
    :pswitch_16
    move-object/from16 v3, p2

    .line 2361
    .line 2362
    move/from16 v7, p4

    .line 2363
    .line 2364
    move-object/from16 v2, p6

    .line 2365
    .line 2366
    move-object v5, v9

    .line 2367
    move-object/from16 v37, v10

    .line 2368
    .line 2369
    move/from16 v36, v12

    .line 2370
    .line 2371
    move/from16 v35, v14

    .line 2372
    .line 2373
    move/from16 v14, v25

    .line 2374
    .line 2375
    const/4 v9, 0x2

    .line 2376
    move-object v12, v11

    .line 2377
    if-ne v8, v9, :cond_59

    .line 2378
    .line 2379
    invoke-static {v3, v14, v5, v2}, Lic/a;->a0([BILlh/i5;Llh/s4;)I

    .line 2380
    .line 2381
    .line 2382
    move-result v4

    .line 2383
    goto/16 :goto_2e

    .line 2384
    .line 2385
    :cond_59
    if-nez v8, :cond_51

    .line 2386
    .line 2387
    move-object v6, v2

    .line 2388
    move-object v2, v3

    .line 2389
    move v4, v7

    .line 2390
    move v3, v14

    .line 2391
    invoke-static/range {v1 .. v6}, Lic/a;->Z(I[BIILlh/i5;Llh/s4;)I

    .line 2392
    .line 2393
    .line 2394
    move-result v5

    .line 2395
    move v10, v1

    .line 2396
    move-object v1, v2

    .line 2397
    move-object v11, v6

    .line 2398
    move v2, v5

    .line 2399
    goto/16 :goto_22

    .line 2400
    .line 2401
    :pswitch_17
    move/from16 v4, p4

    .line 2402
    .line 2403
    move-object v5, v9

    .line 2404
    move-object/from16 v37, v10

    .line 2405
    .line 2406
    move/from16 v36, v12

    .line 2407
    .line 2408
    move/from16 v35, v14

    .line 2409
    .line 2410
    move/from16 v14, v25

    .line 2411
    .line 2412
    const/4 v9, 0x2

    .line 2413
    move v10, v1

    .line 2414
    move-object v12, v11

    .line 2415
    move-object/from16 v1, p2

    .line 2416
    .line 2417
    move-object/from16 v11, p6

    .line 2418
    .line 2419
    if-ne v8, v9, :cond_5c

    .line 2420
    .line 2421
    move-object v9, v5

    .line 2422
    check-cast v9, Llh/o5;

    .line 2423
    .line 2424
    invoke-static {v1, v14, v11}, Lic/a;->Q([BILlh/s4;)I

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    iget v3, v11, Llh/s4;->a:I

    .line 2429
    .line 2430
    add-int/2addr v3, v2

    .line 2431
    :goto_33
    if-ge v2, v3, :cond_5a

    .line 2432
    .line 2433
    invoke-static {v1, v2, v11}, Lic/a;->S([BILlh/s4;)I

    .line 2434
    .line 2435
    .line 2436
    move-result v2

    .line 2437
    iget-wide v5, v11, Llh/s4;->b:J

    .line 2438
    .line 2439
    invoke-virtual {v9, v5, v6}, Llh/o5;->f(J)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_33

    .line 2443
    :cond_5a
    if-ne v2, v3, :cond_5b

    .line 2444
    .line 2445
    goto/16 :goto_22

    .line 2446
    .line 2447
    :cond_5b
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    const/16 v18, 0x0

    .line 2451
    .line 2452
    return v18

    .line 2453
    :cond_5c
    if-nez v8, :cond_31

    .line 2454
    .line 2455
    move-object v9, v5

    .line 2456
    check-cast v9, Llh/o5;

    .line 2457
    .line 2458
    invoke-static {v1, v14, v11}, Lic/a;->S([BILlh/s4;)I

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    iget-wide v5, v11, Llh/s4;->b:J

    .line 2463
    .line 2464
    invoke-virtual {v9, v5, v6}, Llh/o5;->f(J)V

    .line 2465
    .line 2466
    .line 2467
    :goto_34
    if-ge v2, v4, :cond_2f

    .line 2468
    .line 2469
    invoke-static {v1, v2, v11}, Lic/a;->Q([BILlh/s4;)I

    .line 2470
    .line 2471
    .line 2472
    move-result v3

    .line 2473
    iget v5, v11, Llh/s4;->a:I

    .line 2474
    .line 2475
    if-ne v10, v5, :cond_2f

    .line 2476
    .line 2477
    invoke-static {v1, v3, v11}, Lic/a;->S([BILlh/s4;)I

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    iget-wide v5, v11, Llh/s4;->b:J

    .line 2482
    .line 2483
    invoke-virtual {v9, v5, v6}, Llh/o5;->f(J)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_34

    .line 2487
    :pswitch_18
    move/from16 v4, p4

    .line 2488
    .line 2489
    move-object/from16 v37, v10

    .line 2490
    .line 2491
    move/from16 v36, v12

    .line 2492
    .line 2493
    move/from16 v35, v14

    .line 2494
    .line 2495
    move/from16 v14, v25

    .line 2496
    .line 2497
    const/4 v7, 0x2

    .line 2498
    move v10, v1

    .line 2499
    move-object v12, v11

    .line 2500
    move-object/from16 v1, p2

    .line 2501
    .line 2502
    move-object/from16 v11, p6

    .line 2503
    .line 2504
    if-eq v8, v7, :cond_5e

    .line 2505
    .line 2506
    const/4 v5, 0x5

    .line 2507
    if-eq v8, v5, :cond_5d

    .line 2508
    .line 2509
    goto/16 :goto_24

    .line 2510
    .line 2511
    :cond_5d
    invoke-static {}, Lr00/a;->w()V

    .line 2512
    .line 2513
    .line 2514
    const/16 v18, 0x0

    .line 2515
    .line 2516
    return v18

    .line 2517
    :cond_5e
    const/16 v18, 0x0

    .line 2518
    .line 2519
    invoke-static {}, Lr00/a;->w()V

    .line 2520
    .line 2521
    .line 2522
    return v18

    .line 2523
    :pswitch_19
    move/from16 v4, p4

    .line 2524
    .line 2525
    move-object/from16 v37, v10

    .line 2526
    .line 2527
    move/from16 v36, v12

    .line 2528
    .line 2529
    move/from16 v35, v14

    .line 2530
    .line 2531
    move/from16 v14, v25

    .line 2532
    .line 2533
    const/4 v7, 0x2

    .line 2534
    const/16 v18, 0x0

    .line 2535
    .line 2536
    move v10, v1

    .line 2537
    move-object v12, v11

    .line 2538
    move-object/from16 v1, p2

    .line 2539
    .line 2540
    move-object/from16 v11, p6

    .line 2541
    .line 2542
    if-eq v8, v7, :cond_61

    .line 2543
    .line 2544
    const/4 v5, 0x1

    .line 2545
    if-eq v8, v5, :cond_60

    .line 2546
    .line 2547
    :goto_35
    move v2, v14

    .line 2548
    :goto_36
    if-eq v2, v14, :cond_5f

    .line 2549
    .line 2550
    move-object v3, v1

    .line 2551
    move v5, v4

    .line 2552
    move-object v6, v11

    .line 2553
    move v8, v13

    .line 2554
    move/from16 v9, v26

    .line 2555
    .line 2556
    move/from16 v14, v35

    .line 2557
    .line 2558
    move/from16 v7, v36

    .line 2559
    .line 2560
    move-object/from16 v1, v37

    .line 2561
    .line 2562
    const v16, 0xfffff

    .line 2563
    .line 2564
    .line 2565
    move v4, v2

    .line 2566
    move-object v2, v15

    .line 2567
    :goto_37
    move v15, v10

    .line 2568
    goto/16 :goto_1

    .line 2569
    .line 2570
    :cond_5f
    move/from16 v0, p5

    .line 2571
    .line 2572
    move v3, v2

    .line 2573
    move-object v6, v11

    .line 2574
    move-object v7, v12

    .line 2575
    move v8, v13

    .line 2576
    :goto_38
    move/from16 v14, v35

    .line 2577
    .line 2578
    move/from16 v9, v36

    .line 2579
    .line 2580
    move-object/from16 v11, v37

    .line 2581
    .line 2582
    goto/16 :goto_49

    .line 2583
    .line 2584
    :cond_60
    invoke-static {}, Lr00/a;->w()V

    .line 2585
    .line 2586
    .line 2587
    return v18

    .line 2588
    :cond_61
    invoke-static {}, Lr00/a;->w()V

    .line 2589
    .line 2590
    .line 2591
    return v18

    .line 2592
    :cond_62
    move/from16 p3, v4

    .line 2593
    .line 2594
    move-object/from16 v37, v10

    .line 2595
    .line 2596
    move/from16 v36, v12

    .line 2597
    .line 2598
    move/from16 v35, v14

    .line 2599
    .line 2600
    move/from16 v14, v25

    .line 2601
    .line 2602
    move/from16 v4, p4

    .line 2603
    .line 2604
    move v10, v1

    .line 2605
    move-object v12, v11

    .line 2606
    move-object/from16 v1, p2

    .line 2607
    .line 2608
    move-object/from16 v11, p6

    .line 2609
    .line 2610
    const/16 v5, 0x32

    .line 2611
    .line 2612
    move/from16 v9, p3

    .line 2613
    .line 2614
    if-ne v9, v5, :cond_6e

    .line 2615
    .line 2616
    const/4 v5, 0x2

    .line 2617
    if-ne v8, v5, :cond_6d

    .line 2618
    .line 2619
    div-int/lit8 v5, v13, 0x3

    .line 2620
    .line 2621
    add-int/2addr v5, v5

    .line 2622
    aget-object v5, v31, v5

    .line 2623
    .line 2624
    move-object/from16 v7, v37

    .line 2625
    .line 2626
    invoke-virtual {v7, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v8

    .line 2630
    move-object v9, v8

    .line 2631
    check-cast v9, Llh/r5;

    .line 2632
    .line 2633
    iget-boolean v9, v9, Llh/r5;->i:Z

    .line 2634
    .line 2635
    if-nez v9, :cond_63

    .line 2636
    .line 2637
    sget-object v9, Llh/r5;->X:Llh/r5;

    .line 2638
    .line 2639
    invoke-virtual {v9}, Llh/r5;->a()Llh/r5;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v9

    .line 2643
    invoke-static {v9, v8}, Llh/b5;->c(Ljava/lang/Object;Ljava/lang/Object;)Llh/r5;

    .line 2644
    .line 2645
    .line 2646
    invoke-virtual {v7, v15, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2647
    .line 2648
    .line 2649
    move-object v8, v9

    .line 2650
    :cond_63
    check-cast v5, Llh/q5;

    .line 2651
    .line 2652
    iget-object v9, v5, Llh/q5;->a:Llh/t;

    .line 2653
    .line 2654
    check-cast v8, Llh/r5;

    .line 2655
    .line 2656
    invoke-static {v1, v14, v11}, Lic/a;->Q([BILlh/s4;)I

    .line 2657
    .line 2658
    .line 2659
    move-result v2

    .line 2660
    iget v3, v11, Llh/s4;->a:I

    .line 2661
    .line 2662
    if-ltz v3, :cond_6c

    .line 2663
    .line 2664
    sub-int v5, v4, v2

    .line 2665
    .line 2666
    if-gt v3, v5, :cond_6c

    .line 2667
    .line 2668
    add-int/2addr v3, v2

    .line 2669
    move-object v5, v6

    .line 2670
    move-object/from16 v38, v5

    .line 2671
    .line 2672
    :goto_39
    if-ge v2, v3, :cond_69

    .line 2673
    .line 2674
    move/from16 p3, v3

    .line 2675
    .line 2676
    add-int/lit8 v3, v2, 0x1

    .line 2677
    .line 2678
    aget-byte v2, v1, v2

    .line 2679
    .line 2680
    if-gez v2, :cond_64

    .line 2681
    .line 2682
    invoke-static {v2, v1, v3, v11}, Lic/a;->R(I[BILlh/s4;)I

    .line 2683
    .line 2684
    .line 2685
    move-result v3

    .line 2686
    iget v2, v11, Llh/s4;->a:I

    .line 2687
    .line 2688
    :cond_64
    ushr-int/lit8 v1, v2, 0x3

    .line 2689
    .line 2690
    move/from16 v25, v3

    .line 2691
    .line 2692
    and-int/lit8 v3, v2, 0x7

    .line 2693
    .line 2694
    const/4 v4, 0x1

    .line 2695
    if-eq v1, v4, :cond_68

    .line 2696
    .line 2697
    const/4 v4, 0x2

    .line 2698
    if-eq v1, v4, :cond_65

    .line 2699
    .line 2700
    move-object/from16 v1, p2

    .line 2701
    .line 2702
    move-object/from16 v37, v7

    .line 2703
    .line 2704
    move/from16 v3, v25

    .line 2705
    .line 2706
    move/from16 v7, p3

    .line 2707
    .line 2708
    move-object/from16 p3, v12

    .line 2709
    .line 2710
    move-object v12, v6

    .line 2711
    move-object v6, v11

    .line 2712
    move-object v11, v5

    .line 2713
    move/from16 v5, p4

    .line 2714
    .line 2715
    goto/16 :goto_3b

    .line 2716
    .line 2717
    :cond_65
    iget-object v1, v9, Llh/t;->b:Ljava/lang/Object;

    .line 2718
    .line 2719
    move-object v4, v1

    .line 2720
    check-cast v4, Llh/n6;

    .line 2721
    .line 2722
    iget v1, v4, Llh/n6;->X:I

    .line 2723
    .line 2724
    if-ne v3, v1, :cond_66

    .line 2725
    .line 2726
    move-object v1, v5

    .line 2727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v5

    .line 2731
    move/from16 v3, p4

    .line 2732
    .line 2733
    move-object/from16 v37, v7

    .line 2734
    .line 2735
    move/from16 v2, v25

    .line 2736
    .line 2737
    move/from16 v7, p3

    .line 2738
    .line 2739
    move-object/from16 p3, v12

    .line 2740
    .line 2741
    move-object v12, v6

    .line 2742
    move-object v6, v11

    .line 2743
    move-object v11, v1

    .line 2744
    move-object/from16 v1, p2

    .line 2745
    .line 2746
    invoke-static/range {v1 .. v6}, Llh/w5;->s([BIILlh/n6;Ljava/lang/Class;Llh/s4;)I

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    iget-object v1, v6, Llh/s4;->c:Ljava/lang/Object;

    .line 2751
    .line 2752
    move/from16 v4, p4

    .line 2753
    .line 2754
    move-object/from16 v38, v1

    .line 2755
    .line 2756
    move v3, v7

    .line 2757
    move-object v5, v11

    .line 2758
    move-object/from16 v7, v37

    .line 2759
    .line 2760
    move-object/from16 v1, p2

    .line 2761
    .line 2762
    :goto_3a
    move-object v11, v6

    .line 2763
    move-object v6, v12

    .line 2764
    move-object/from16 v12, p3

    .line 2765
    .line 2766
    goto :goto_39

    .line 2767
    :cond_66
    move-object/from16 v37, v7

    .line 2768
    .line 2769
    move/from16 v7, p3

    .line 2770
    .line 2771
    move-object/from16 p3, v12

    .line 2772
    .line 2773
    move-object v12, v6

    .line 2774
    move-object v6, v11

    .line 2775
    move-object v11, v5

    .line 2776
    :cond_67
    move-object/from16 v1, p2

    .line 2777
    .line 2778
    move/from16 v5, p4

    .line 2779
    .line 2780
    move/from16 v3, v25

    .line 2781
    .line 2782
    goto :goto_3b

    .line 2783
    :cond_68
    move-object/from16 v37, v7

    .line 2784
    .line 2785
    move/from16 v7, p3

    .line 2786
    .line 2787
    move-object/from16 p3, v12

    .line 2788
    .line 2789
    move-object v12, v6

    .line 2790
    move-object v6, v11

    .line 2791
    move-object v11, v5

    .line 2792
    iget-object v1, v9, Llh/t;->a:Ljava/lang/Object;

    .line 2793
    .line 2794
    move-object v4, v1

    .line 2795
    check-cast v4, Llh/n6;

    .line 2796
    .line 2797
    iget v1, v4, Llh/n6;->X:I

    .line 2798
    .line 2799
    if-ne v3, v1, :cond_67

    .line 2800
    .line 2801
    const/4 v5, 0x0

    .line 2802
    move-object/from16 v1, p2

    .line 2803
    .line 2804
    move/from16 v3, p4

    .line 2805
    .line 2806
    move/from16 v2, v25

    .line 2807
    .line 2808
    invoke-static/range {v1 .. v6}, Llh/w5;->s([BIILlh/n6;Ljava/lang/Class;Llh/s4;)I

    .line 2809
    .line 2810
    .line 2811
    move-result v2

    .line 2812
    move v5, v3

    .line 2813
    iget-object v3, v6, Llh/s4;->c:Ljava/lang/Object;

    .line 2814
    .line 2815
    move v4, v5

    .line 2816
    move-object v11, v6

    .line 2817
    move-object v6, v12

    .line 2818
    move-object/from16 v12, p3

    .line 2819
    .line 2820
    move-object v5, v3

    .line 2821
    move v3, v7

    .line 2822
    move-object/from16 v7, v37

    .line 2823
    .line 2824
    goto/16 :goto_39

    .line 2825
    .line 2826
    :goto_3b
    invoke-static {v2, v1, v3, v5, v6}, Lic/a;->d0(I[BIILlh/s4;)I

    .line 2827
    .line 2828
    .line 2829
    move-result v2

    .line 2830
    move v4, v5

    .line 2831
    move v3, v7

    .line 2832
    move-object v5, v11

    .line 2833
    move-object/from16 v7, v37

    .line 2834
    .line 2835
    goto :goto_3a

    .line 2836
    :cond_69
    move-object/from16 v37, v7

    .line 2837
    .line 2838
    move-object v6, v11

    .line 2839
    move-object/from16 p3, v12

    .line 2840
    .line 2841
    move v7, v3

    .line 2842
    move-object v11, v5

    .line 2843
    move v5, v4

    .line 2844
    if-ne v2, v7, :cond_6b

    .line 2845
    .line 2846
    move-object/from16 v2, v38

    .line 2847
    .line 2848
    invoke-virtual {v8, v11, v2}, Llh/r5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    if-eq v7, v14, :cond_6a

    .line 2852
    .line 2853
    move-object v3, v1

    .line 2854
    move v4, v7

    .line 2855
    move v8, v13

    .line 2856
    move-object v2, v15

    .line 2857
    move/from16 v9, v26

    .line 2858
    .line 2859
    move/from16 v14, v35

    .line 2860
    .line 2861
    move/from16 v7, v36

    .line 2862
    .line 2863
    move-object/from16 v1, v37

    .line 2864
    .line 2865
    :goto_3c
    const v16, 0xfffff

    .line 2866
    .line 2867
    .line 2868
    goto/16 :goto_37

    .line 2869
    .line 2870
    :cond_6a
    move/from16 v0, p5

    .line 2871
    .line 2872
    move v3, v7

    .line 2873
    move v8, v13

    .line 2874
    move/from16 v14, v35

    .line 2875
    .line 2876
    move/from16 v9, v36

    .line 2877
    .line 2878
    move-object/from16 v11, v37

    .line 2879
    .line 2880
    move-object/from16 v7, p3

    .line 2881
    .line 2882
    goto/16 :goto_49

    .line 2883
    .line 2884
    :cond_6b
    invoke-static/range {v19 .. v19}, Lig/p;->o(Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    const/16 v18, 0x0

    .line 2888
    .line 2889
    return v18

    .line 2890
    :cond_6c
    const/16 v18, 0x0

    .line 2891
    .line 2892
    invoke-static/range {v34 .. v34}, Lig/p;->o(Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    return v18

    .line 2896
    :cond_6d
    move v5, v4

    .line 2897
    move-object v6, v11

    .line 2898
    move-object/from16 p3, v12

    .line 2899
    .line 2900
    :goto_3d
    move-object/from16 v7, p3

    .line 2901
    .line 2902
    move/from16 v0, p5

    .line 2903
    .line 2904
    move v8, v13

    .line 2905
    move v3, v14

    .line 2906
    goto/16 :goto_38

    .line 2907
    .line 2908
    :cond_6e
    move v5, v4

    .line 2909
    move-object/from16 p3, v12

    .line 2910
    .line 2911
    move-object v12, v6

    .line 2912
    move-object v6, v11

    .line 2913
    move-object/from16 v11, v37

    .line 2914
    .line 2915
    add-int/lit8 v4, v13, 0x2

    .line 2916
    .line 2917
    aget v4, v20, v4

    .line 2918
    .line 2919
    const v16, 0xfffff

    .line 2920
    .line 2921
    .line 2922
    and-int v4, v4, v16

    .line 2923
    .line 2924
    int-to-long v4, v4

    .line 2925
    packed-switch v9, :pswitch_data_2

    .line 2926
    .line 2927
    .line 2928
    move-object/from16 v7, p3

    .line 2929
    .line 2930
    move/from16 v25, v13

    .line 2931
    .line 2932
    move/from16 v9, v36

    .line 2933
    .line 2934
    goto/16 :goto_47

    .line 2935
    .line 2936
    :pswitch_1a
    const/4 v2, 0x3

    .line 2937
    if-ne v8, v2, :cond_6f

    .line 2938
    .line 2939
    and-int/lit8 v2, v10, -0x8

    .line 2940
    .line 2941
    or-int/lit8 v2, v2, 0x4

    .line 2942
    .line 2943
    move/from16 v9, v36

    .line 2944
    .line 2945
    invoke-virtual {v0, v9, v13, v15}, Llh/w5;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v1

    .line 2949
    move v6, v2

    .line 2950
    invoke-virtual {v0, v13}, Llh/w5;->y(I)Llh/d6;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v2

    .line 2954
    move-object/from16 v3, p2

    .line 2955
    .line 2956
    move/from16 v5, p4

    .line 2957
    .line 2958
    move-object/from16 v7, p6

    .line 2959
    .line 2960
    move v4, v14

    .line 2961
    invoke-static/range {v1 .. v7}, Lic/a;->Y(Ljava/lang/Object;Llh/d6;[BIIILlh/s4;)I

    .line 2962
    .line 2963
    .line 2964
    move-result v2

    .line 2965
    move-object v6, v3

    .line 2966
    move-object v3, v1

    .line 2967
    move-object v1, v6

    .line 2968
    move-object v6, v7

    .line 2969
    invoke-virtual {v0, v9, v15, v3, v13}, Llh/w5;->D(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2970
    .line 2971
    .line 2972
    move-object/from16 v7, p3

    .line 2973
    .line 2974
    move v4, v2

    .line 2975
    :goto_3e
    move/from16 v25, v13

    .line 2976
    .line 2977
    goto/16 :goto_48

    .line 2978
    .line 2979
    :cond_6f
    move/from16 v9, v36

    .line 2980
    .line 2981
    :cond_70
    move-object/from16 v7, p3

    .line 2982
    .line 2983
    :goto_3f
    move/from16 v25, v13

    .line 2984
    .line 2985
    goto/16 :goto_47

    .line 2986
    .line 2987
    :pswitch_1b
    move/from16 v9, v36

    .line 2988
    .line 2989
    if-nez v8, :cond_70

    .line 2990
    .line 2991
    invoke-static {v1, v14, v6}, Lic/a;->S([BILlh/s4;)I

    .line 2992
    .line 2993
    .line 2994
    move-result v7

    .line 2995
    move v12, v7

    .line 2996
    iget-wide v7, v6, Llh/s4;->b:J

    .line 2997
    .line 2998
    invoke-static {v7, v8}, Lk0/d;->d0(J)J

    .line 2999
    .line 3000
    .line 3001
    move-result-wide v7

    .line 3002
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v7

    .line 3006
    invoke-virtual {v11, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3007
    .line 3008
    .line 3009
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3010
    .line 3011
    .line 3012
    move-object/from16 v7, p3

    .line 3013
    .line 3014
    move v4, v12

    .line 3015
    goto :goto_3e

    .line 3016
    :pswitch_1c
    move/from16 v9, v36

    .line 3017
    .line 3018
    if-nez v8, :cond_70

    .line 3019
    .line 3020
    invoke-static {v1, v14, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 3021
    .line 3022
    .line 3023
    move-result v7

    .line 3024
    iget v8, v6, Llh/s4;->a:I

    .line 3025
    .line 3026
    invoke-static {v8}, Lk0/d;->c0(I)I

    .line 3027
    .line 3028
    .line 3029
    move-result v8

    .line 3030
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v8

    .line 3034
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3038
    .line 3039
    .line 3040
    move v4, v7

    .line 3041
    move/from16 v25, v13

    .line 3042
    .line 3043
    move-object/from16 v7, p3

    .line 3044
    .line 3045
    goto/16 :goto_48

    .line 3046
    .line 3047
    :pswitch_1d
    move/from16 v9, v36

    .line 3048
    .line 3049
    if-nez v8, :cond_70

    .line 3050
    .line 3051
    invoke-static {v1, v14, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 3052
    .line 3053
    .line 3054
    move-result v7

    .line 3055
    iget v8, v6, Llh/s4;->a:I

    .line 3056
    .line 3057
    invoke-virtual {v0, v13}, Llh/w5;->z(I)Llh/q1;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v12

    .line 3061
    if-eqz v12, :cond_71

    .line 3062
    .line 3063
    invoke-virtual {v12, v8}, Llh/q1;->a(I)Z

    .line 3064
    .line 3065
    .line 3066
    move-result v12

    .line 3067
    if-eqz v12, :cond_72

    .line 3068
    .line 3069
    :cond_71
    move-object/from16 v12, p3

    .line 3070
    .line 3071
    goto :goto_40

    .line 3072
    :cond_72
    move-object v2, v15

    .line 3073
    check-cast v2, Llh/d5;

    .line 3074
    .line 3075
    iget-object v3, v2, Llh/d5;->zzc:Llh/h6;

    .line 3076
    .line 3077
    move-object/from16 v12, p3

    .line 3078
    .line 3079
    if-ne v3, v12, :cond_73

    .line 3080
    .line 3081
    invoke-static {}, Llh/h6;->a()Llh/h6;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    iput-object v3, v2, Llh/d5;->zzc:Llh/h6;

    .line 3086
    .line 3087
    :cond_73
    int-to-long v4, v8

    .line 3088
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    invoke-virtual {v3, v10, v2}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 3093
    .line 3094
    .line 3095
    goto :goto_41

    .line 3096
    :goto_40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v8

    .line 3100
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3104
    .line 3105
    .line 3106
    :goto_41
    move v4, v7

    .line 3107
    :goto_42
    move-object v7, v12

    .line 3108
    goto/16 :goto_3e

    .line 3109
    .line 3110
    :pswitch_1e
    move-object/from16 v12, p3

    .line 3111
    .line 3112
    move/from16 v9, v36

    .line 3113
    .line 3114
    const/4 v7, 0x2

    .line 3115
    if-ne v8, v7, :cond_74

    .line 3116
    .line 3117
    invoke-static {v1, v14, v6}, Lic/a;->W([BILlh/s4;)I

    .line 3118
    .line 3119
    .line 3120
    move-result v8

    .line 3121
    iget-object v7, v6, Llh/s4;->c:Ljava/lang/Object;

    .line 3122
    .line 3123
    invoke-virtual {v11, v15, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3127
    .line 3128
    .line 3129
    move v4, v8

    .line 3130
    goto :goto_42

    .line 3131
    :cond_74
    move-object v7, v12

    .line 3132
    goto/16 :goto_3f

    .line 3133
    .line 3134
    :pswitch_1f
    move-object/from16 v12, p3

    .line 3135
    .line 3136
    move/from16 v9, v36

    .line 3137
    .line 3138
    const/4 v7, 0x2

    .line 3139
    if-ne v8, v7, :cond_74

    .line 3140
    .line 3141
    invoke-virtual {v0, v9, v13, v15}, Llh/w5;->C(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    invoke-virtual {v0, v13}, Llh/w5;->y(I)Llh/d6;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v2

    .line 3149
    move-object/from16 v3, p2

    .line 3150
    .line 3151
    move/from16 v5, p4

    .line 3152
    .line 3153
    move v4, v14

    .line 3154
    invoke-static/range {v1 .. v6}, Lic/a;->X(Ljava/lang/Object;Llh/d6;[BIILlh/s4;)I

    .line 3155
    .line 3156
    .line 3157
    move-result v2

    .line 3158
    move-object v14, v3

    .line 3159
    move-object v3, v1

    .line 3160
    move-object v1, v14

    .line 3161
    move v14, v4

    .line 3162
    invoke-virtual {v0, v9, v15, v3, v13}, Llh/w5;->D(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 3163
    .line 3164
    .line 3165
    move v4, v2

    .line 3166
    goto :goto_42

    .line 3167
    :pswitch_20
    move v9, v7

    .line 3168
    move-object/from16 v7, p3

    .line 3169
    .line 3170
    move/from16 p3, v9

    .line 3171
    .line 3172
    move/from16 v25, v13

    .line 3173
    .line 3174
    move/from16 v9, v36

    .line 3175
    .line 3176
    const/4 v13, 0x2

    .line 3177
    if-ne v8, v13, :cond_79

    .line 3178
    .line 3179
    invoke-static {v1, v14, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 3180
    .line 3181
    .line 3182
    move-result v8

    .line 3183
    iget v13, v6, Llh/s4;->a:I

    .line 3184
    .line 3185
    if-nez v13, :cond_75

    .line 3186
    .line 3187
    invoke-virtual {v11, v15, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    goto :goto_44

    .line 3191
    :cond_75
    and-int v12, p3, v29

    .line 3192
    .line 3193
    move/from16 p3, v12

    .line 3194
    .line 3195
    add-int v12, v8, v13

    .line 3196
    .line 3197
    if-eqz p3, :cond_76

    .line 3198
    .line 3199
    invoke-static {v1, v8, v12}, Lcom/google/android/gms/internal/measurement/b;->a([BII)Z

    .line 3200
    .line 3201
    .line 3202
    move-result v27

    .line 3203
    if-eqz v27, :cond_77

    .line 3204
    .line 3205
    :cond_76
    move/from16 p3, v12

    .line 3206
    .line 3207
    goto :goto_43

    .line 3208
    :cond_77
    invoke-static/range {v32 .. v32}, Lig/p;->o(Ljava/lang/String;)V

    .line 3209
    .line 3210
    .line 3211
    const/16 v18, 0x0

    .line 3212
    .line 3213
    return v18

    .line 3214
    :goto_43
    new-instance v12, Ljava/lang/String;

    .line 3215
    .line 3216
    sget-object v0, Llh/j5;->a:Ljava/nio/charset/Charset;

    .line 3217
    .line 3218
    invoke-direct {v12, v1, v8, v13, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-virtual {v11, v15, v2, v3, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3222
    .line 3223
    .line 3224
    move/from16 v8, p3

    .line 3225
    .line 3226
    :goto_44
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3227
    .line 3228
    .line 3229
    move v4, v8

    .line 3230
    goto/16 :goto_48

    .line 3231
    .line 3232
    :pswitch_21
    move-object/from16 v7, p3

    .line 3233
    .line 3234
    move/from16 v25, v13

    .line 3235
    .line 3236
    move/from16 v9, v36

    .line 3237
    .line 3238
    if-nez v8, :cond_79

    .line 3239
    .line 3240
    invoke-static {v1, v14, v6}, Lic/a;->S([BILlh/s4;)I

    .line 3241
    .line 3242
    .line 3243
    move-result v0

    .line 3244
    iget-wide v12, v6, Llh/s4;->b:J

    .line 3245
    .line 3246
    cmp-long v8, v12, v27

    .line 3247
    .line 3248
    if-eqz v8, :cond_78

    .line 3249
    .line 3250
    const/16 v33, 0x1

    .line 3251
    .line 3252
    goto :goto_45

    .line 3253
    :cond_78
    const/16 v33, 0x0

    .line 3254
    .line 3255
    :goto_45
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v8

    .line 3259
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3263
    .line 3264
    .line 3265
    :goto_46
    move v4, v0

    .line 3266
    goto/16 :goto_48

    .line 3267
    .line 3268
    :pswitch_22
    move-object/from16 v7, p3

    .line 3269
    .line 3270
    move/from16 v25, v13

    .line 3271
    .line 3272
    move/from16 v9, v36

    .line 3273
    .line 3274
    const/4 v0, 0x5

    .line 3275
    if-ne v8, v0, :cond_79

    .line 3276
    .line 3277
    add-int/lit8 v0, v14, 0x4

    .line 3278
    .line 3279
    invoke-static {v14, v1}, Lic/a;->T(I[B)I

    .line 3280
    .line 3281
    .line 3282
    move-result v8

    .line 3283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v8

    .line 3287
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3288
    .line 3289
    .line 3290
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3291
    .line 3292
    .line 3293
    goto :goto_46

    .line 3294
    :pswitch_23
    move-object/from16 v7, p3

    .line 3295
    .line 3296
    move/from16 v25, v13

    .line 3297
    .line 3298
    move/from16 v9, v36

    .line 3299
    .line 3300
    const/4 v0, 0x1

    .line 3301
    if-ne v8, v0, :cond_79

    .line 3302
    .line 3303
    add-int/lit8 v0, v14, 0x8

    .line 3304
    .line 3305
    invoke-static {v14, v1}, Lic/a;->U(I[B)J

    .line 3306
    .line 3307
    .line 3308
    move-result-wide v12

    .line 3309
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v8

    .line 3313
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3317
    .line 3318
    .line 3319
    goto :goto_46

    .line 3320
    :pswitch_24
    move-object/from16 v7, p3

    .line 3321
    .line 3322
    move/from16 v25, v13

    .line 3323
    .line 3324
    move/from16 v9, v36

    .line 3325
    .line 3326
    if-nez v8, :cond_79

    .line 3327
    .line 3328
    invoke-static {v1, v14, v6}, Lic/a;->Q([BILlh/s4;)I

    .line 3329
    .line 3330
    .line 3331
    move-result v0

    .line 3332
    iget v8, v6, Llh/s4;->a:I

    .line 3333
    .line 3334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v8

    .line 3338
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3342
    .line 3343
    .line 3344
    goto :goto_46

    .line 3345
    :pswitch_25
    move-object/from16 v7, p3

    .line 3346
    .line 3347
    move/from16 v25, v13

    .line 3348
    .line 3349
    move/from16 v9, v36

    .line 3350
    .line 3351
    if-nez v8, :cond_79

    .line 3352
    .line 3353
    invoke-static {v1, v14, v6}, Lic/a;->S([BILlh/s4;)I

    .line 3354
    .line 3355
    .line 3356
    move-result v0

    .line 3357
    iget-wide v12, v6, Llh/s4;->b:J

    .line 3358
    .line 3359
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v8

    .line 3363
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3364
    .line 3365
    .line 3366
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3367
    .line 3368
    .line 3369
    goto :goto_46

    .line 3370
    :pswitch_26
    move-object/from16 v7, p3

    .line 3371
    .line 3372
    move/from16 v25, v13

    .line 3373
    .line 3374
    move/from16 v9, v36

    .line 3375
    .line 3376
    const/4 v0, 0x5

    .line 3377
    if-ne v8, v0, :cond_79

    .line 3378
    .line 3379
    add-int/lit8 v0, v14, 0x4

    .line 3380
    .line 3381
    invoke-static {v14, v1}, Lic/a;->T(I[B)I

    .line 3382
    .line 3383
    .line 3384
    move-result v8

    .line 3385
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3386
    .line 3387
    .line 3388
    move-result v8

    .line 3389
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v8

    .line 3393
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3397
    .line 3398
    .line 3399
    goto/16 :goto_46

    .line 3400
    .line 3401
    :pswitch_27
    move-object/from16 v7, p3

    .line 3402
    .line 3403
    move/from16 v25, v13

    .line 3404
    .line 3405
    move/from16 v9, v36

    .line 3406
    .line 3407
    const/4 v0, 0x1

    .line 3408
    if-ne v8, v0, :cond_79

    .line 3409
    .line 3410
    add-int/lit8 v0, v14, 0x8

    .line 3411
    .line 3412
    invoke-static {v14, v1}, Lic/a;->U(I[B)J

    .line 3413
    .line 3414
    .line 3415
    move-result-wide v12

    .line 3416
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3417
    .line 3418
    .line 3419
    move-result-wide v12

    .line 3420
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v8

    .line 3424
    invoke-virtual {v11, v15, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3425
    .line 3426
    .line 3427
    invoke-virtual {v11, v15, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3428
    .line 3429
    .line 3430
    goto/16 :goto_46

    .line 3431
    .line 3432
    :cond_79
    :goto_47
    move v4, v14

    .line 3433
    :goto_48
    if-eq v4, v14, :cond_7a

    .line 3434
    .line 3435
    move-object/from16 v0, p0

    .line 3436
    .line 3437
    move/from16 v5, p4

    .line 3438
    .line 3439
    move-object v3, v1

    .line 3440
    move v7, v9

    .line 3441
    move-object v1, v11

    .line 3442
    move-object v2, v15

    .line 3443
    move/from16 v8, v25

    .line 3444
    .line 3445
    move/from16 v9, v26

    .line 3446
    .line 3447
    move/from16 v14, v35

    .line 3448
    .line 3449
    goto/16 :goto_3c

    .line 3450
    .line 3451
    :cond_7a
    move/from16 v0, p5

    .line 3452
    .line 3453
    move v3, v4

    .line 3454
    move/from16 v8, v25

    .line 3455
    .line 3456
    move/from16 v14, v35

    .line 3457
    .line 3458
    :goto_49
    if-ne v10, v0, :cond_7b

    .line 3459
    .line 3460
    if-eqz v0, :cond_7b

    .line 3461
    .line 3462
    move/from16 v5, p4

    .line 3463
    .line 3464
    move v4, v3

    .line 3465
    move-object v2, v15

    .line 3466
    move v15, v10

    .line 3467
    move/from16 v9, v26

    .line 3468
    .line 3469
    :goto_4a
    const v13, 0xfffff

    .line 3470
    .line 3471
    .line 3472
    goto :goto_4b

    .line 3473
    :cond_7b
    move-object v2, v15

    .line 3474
    check-cast v2, Llh/d5;

    .line 3475
    .line 3476
    iget-object v4, v2, Llh/d5;->zzc:Llh/h6;

    .line 3477
    .line 3478
    if-ne v4, v7, :cond_7c

    .line 3479
    .line 3480
    invoke-static {}, Llh/h6;->a()Llh/h6;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v4

    .line 3484
    iput-object v4, v2, Llh/d5;->zzc:Llh/h6;

    .line 3485
    .line 3486
    :cond_7c
    move-object v2, v1

    .line 3487
    move-object v5, v4

    .line 3488
    move v1, v10

    .line 3489
    move/from16 v4, p4

    .line 3490
    .line 3491
    invoke-static/range {v1 .. v6}, Lic/a;->c0(I[BIILlh/h6;Llh/s4;)I

    .line 3492
    .line 3493
    .line 3494
    move-result v3

    .line 3495
    move-object/from16 v0, p0

    .line 3496
    .line 3497
    move-object/from16 v6, p6

    .line 3498
    .line 3499
    move v5, v4

    .line 3500
    move v7, v9

    .line 3501
    move-object v2, v15

    .line 3502
    move/from16 v9, v26

    .line 3503
    .line 3504
    const v16, 0xfffff

    .line 3505
    .line 3506
    .line 3507
    move v15, v1

    .line 3508
    move v4, v3

    .line 3509
    move-object v1, v11

    .line 3510
    move-object/from16 v3, p2

    .line 3511
    .line 3512
    goto/16 :goto_1

    .line 3513
    .line 3514
    :cond_7d
    move/from16 v0, p5

    .line 3515
    .line 3516
    move/from16 v26, v9

    .line 3517
    .line 3518
    move-object v7, v11

    .line 3519
    move-object/from16 v23, v12

    .line 3520
    .line 3521
    move-object/from16 v31, v13

    .line 3522
    .line 3523
    move/from16 v35, v14

    .line 3524
    .line 3525
    move-object v11, v1

    .line 3526
    goto :goto_4a

    .line 3527
    :goto_4b
    if-eq v9, v13, :cond_7e

    .line 3528
    .line 3529
    int-to-long v8, v9

    .line 3530
    invoke-virtual {v11, v2, v8, v9, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3531
    .line 3532
    .line 3533
    :cond_7e
    move-object/from16 v1, p0

    .line 3534
    .line 3535
    iget v3, v1, Llh/w5;->g:I

    .line 3536
    .line 3537
    move-object/from16 v6, v21

    .line 3538
    .line 3539
    :goto_4c
    iget v8, v1, Llh/w5;->h:I

    .line 3540
    .line 3541
    if-ge v3, v8, :cond_84

    .line 3542
    .line 3543
    iget-object v8, v1, Llh/w5;->f:[I

    .line 3544
    .line 3545
    aget v8, v8, v3

    .line 3546
    .line 3547
    aget v9, v20, v8

    .line 3548
    .line 3549
    invoke-virtual {v1, v8}, Llh/w5;->E(I)I

    .line 3550
    .line 3551
    .line 3552
    move-result v10

    .line 3553
    const v16, 0xfffff

    .line 3554
    .line 3555
    .line 3556
    and-int v10, v10, v16

    .line 3557
    .line 3558
    int-to-long v10, v10

    .line 3559
    invoke-static {v10, v11, v2}, Llh/m6;->j(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v10

    .line 3563
    if-eqz v10, :cond_83

    .line 3564
    .line 3565
    invoke-virtual {v1, v8}, Llh/w5;->z(I)Llh/q1;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v11

    .line 3569
    if-eqz v11, :cond_83

    .line 3570
    .line 3571
    check-cast v10, Llh/r5;

    .line 3572
    .line 3573
    div-int/lit8 v8, v8, 0x3

    .line 3574
    .line 3575
    add-int/2addr v8, v8

    .line 3576
    aget-object v8, v31, v8

    .line 3577
    .line 3578
    check-cast v8, Llh/q5;

    .line 3579
    .line 3580
    iget-object v8, v8, Llh/q5;->a:Llh/t;

    .line 3581
    .line 3582
    invoke-virtual {v10}, Llh/r5;->entrySet()Ljava/util/Set;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v10

    .line 3586
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v10

    .line 3590
    :goto_4d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3591
    .line 3592
    .line 3593
    move-result v12

    .line 3594
    if-eqz v12, :cond_83

    .line 3595
    .line 3596
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v12

    .line 3600
    check-cast v12, Ljava/util/Map$Entry;

    .line 3601
    .line 3602
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v13

    .line 3606
    check-cast v13, Ljava/lang/Integer;

    .line 3607
    .line 3608
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 3609
    .line 3610
    .line 3611
    move-result v13

    .line 3612
    invoke-virtual {v11, v13}, Llh/q1;->a(I)Z

    .line 3613
    .line 3614
    .line 3615
    move-result v13

    .line 3616
    if-nez v13, :cond_82

    .line 3617
    .line 3618
    if-nez v6, :cond_80

    .line 3619
    .line 3620
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3621
    .line 3622
    .line 3623
    move-object v6, v2

    .line 3624
    check-cast v6, Llh/d5;

    .line 3625
    .line 3626
    iget-object v13, v6, Llh/d5;->zzc:Llh/h6;

    .line 3627
    .line 3628
    if-ne v13, v7, :cond_7f

    .line 3629
    .line 3630
    invoke-static {}, Llh/h6;->a()Llh/h6;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v13

    .line 3634
    iput-object v13, v6, Llh/d5;->zzc:Llh/h6;

    .line 3635
    .line 3636
    :cond_7f
    move-object v6, v13

    .line 3637
    :cond_80
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v13

    .line 3641
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v14

    .line 3645
    invoke-static {v8, v13, v14}, Llh/q5;->b(Llh/t;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3646
    .line 3647
    .line 3648
    move-result v13

    .line 3649
    sget-object v14, Llh/v4;->Y:Llh/v4;

    .line 3650
    .line 3651
    new-array v14, v13, [B

    .line 3652
    .line 3653
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 3654
    .line 3655
    invoke-direct {v1, v14, v13}, Lcom/google/android/gms/internal/measurement/a;-><init>([BI)V

    .line 3656
    .line 3657
    .line 3658
    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v2

    .line 3662
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v12

    .line 3666
    invoke-static {v1, v8, v2, v12}, Llh/q5;->a(Lcom/google/android/gms/internal/measurement/a;Llh/t;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3667
    .line 3668
    .line 3669
    iget v1, v1, Lcom/google/android/gms/internal/measurement/a;->d:I

    .line 3670
    .line 3671
    sub-int/2addr v13, v1

    .line 3672
    if-nez v13, :cond_81

    .line 3673
    .line 3674
    new-instance v1, Llh/v4;

    .line 3675
    .line 3676
    invoke-direct {v1, v14}, Llh/v4;-><init>([B)V

    .line 3677
    .line 3678
    .line 3679
    const/16 v22, 0x3

    .line 3680
    .line 3681
    shl-int/lit8 v2, v9, 0x3

    .line 3682
    .line 3683
    const/16 v24, 0x2

    .line 3684
    .line 3685
    or-int/lit8 v2, v2, 0x2

    .line 3686
    .line 3687
    invoke-virtual {v6, v2, v1}, Llh/h6;->d(ILjava/lang/Object;)V

    .line 3688
    .line 3689
    .line 3690
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 3691
    .line 3692
    .line 3693
    :goto_4e
    move-object/from16 v1, p0

    .line 3694
    .line 3695
    move-object/from16 v2, p1

    .line 3696
    .line 3697
    goto :goto_4d

    .line 3698
    :cond_81
    const-string v0, "Did not write as much data as expected."

    .line 3699
    .line 3700
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 3701
    .line 3702
    .line 3703
    const/16 v18, 0x0

    .line 3704
    .line 3705
    return v18

    .line 3706
    :catch_0
    move-exception v0

    .line 3707
    const/16 v18, 0x0

    .line 3708
    .line 3709
    invoke-static {v0}, Lzz/a;->e(Ljava/lang/Throwable;)V

    .line 3710
    .line 3711
    .line 3712
    return v18

    .line 3713
    :cond_82
    const/16 v22, 0x3

    .line 3714
    .line 3715
    const/16 v24, 0x2

    .line 3716
    .line 3717
    goto :goto_4e

    .line 3718
    :cond_83
    const/16 v22, 0x3

    .line 3719
    .line 3720
    const/16 v24, 0x2

    .line 3721
    .line 3722
    add-int/lit8 v3, v3, 0x1

    .line 3723
    .line 3724
    move-object/from16 v1, p0

    .line 3725
    .line 3726
    move-object/from16 v2, p1

    .line 3727
    .line 3728
    goto/16 :goto_4c

    .line 3729
    .line 3730
    :cond_84
    if-eqz v6, :cond_85

    .line 3731
    .line 3732
    move-object/from16 v1, p1

    .line 3733
    .line 3734
    check-cast v1, Llh/d5;

    .line 3735
    .line 3736
    iput-object v6, v1, Llh/d5;->zzc:Llh/h6;

    .line 3737
    .line 3738
    :cond_85
    if-nez v0, :cond_87

    .line 3739
    .line 3740
    if-ne v4, v5, :cond_86

    .line 3741
    .line 3742
    goto :goto_4f

    .line 3743
    :cond_86
    invoke-static/range {v19 .. v19}, Lig/p;->o(Ljava/lang/String;)V

    .line 3744
    .line 3745
    .line 3746
    const/16 v18, 0x0

    .line 3747
    .line 3748
    return v18

    .line 3749
    :cond_87
    const/16 v18, 0x0

    .line 3750
    .line 3751
    if-gt v4, v5, :cond_88

    .line 3752
    .line 3753
    if-ne v15, v0, :cond_88

    .line 3754
    .line 3755
    :goto_4f
    return v4

    .line 3756
    :cond_88
    invoke-static/range {v19 .. v19}, Lig/p;->o(Ljava/lang/String;)V

    .line 3757
    .line 3758
    .line 3759
    return v18

    .line 3760
    :cond_89
    const/16 v18, 0x0

    .line 3761
    .line 3762
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v0

    .line 3766
    const-string v1, "Mutating immutable message: "

    .line 3767
    .line 3768
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v0

    .line 3772
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 3773
    .line 3774
    .line 3775
    return v18

    .line 3776
    nop

    .line 3777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Llh/w5;->E(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Llh/w5;->y(I)Llh/d6;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Llh/w5;->o(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Llh/d6;->c()Llh/d5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Llh/d6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Llh/w5;->p(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Llh/d6;->c()Llh/d5;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Llh/d6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Llh/d6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Llh/w5;->a:[I

    .line 87
    .line 88
    aget p0, p0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr p3, v0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "Source subfield "

    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " is present but null: "

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llh/w5;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Llh/w5;->E(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Llh/w5;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Llh/w5;->y(I)Llh/d6;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Llh/w5;->q(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Llh/d6;->c()Llh/d5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Llh/d6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p0, v0, p2

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p2, p0

    .line 65
    invoke-static {p2, p3, p1, v1}, Llh/m6;->g(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Llh/w5;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Llh/d6;->c()Llh/d5;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p2, p0}, Llh/d6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p2

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Llh/d6;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    add-int/lit8 p3, p3, 0x26

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p3, v0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string p3, "Source subfield "

    .line 123
    .line 124
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, " is present but null: "

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public final y(I)Llh/d6;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Llh/w5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Llh/d6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Llh/a6;->c:Llh/a6;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Llh/a6;->a(Ljava/lang/Class;)Llh/d6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final z(I)Llh/q1;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Llh/w5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Llh/q1;

    .line 11
    .line 12
    return-object p0
.end method

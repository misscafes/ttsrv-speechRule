.class public final Lk4/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk4/i;


# instance fields
.field public A:I

.field public X:J

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public i:I

.field public i0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(IILk3/p;ILjava/lang/Object;JJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lk4/g;->i:I

    .line 7
    iput p2, p0, Lk4/g;->v:I

    .line 8
    iput-object p3, p0, Lk4/g;->Z:Ljava/lang/Object;

    .line 9
    iput p4, p0, Lk4/g;->A:I

    .line 10
    iput-object p5, p0, Lk4/g;->i0:Ljava/lang/Object;

    .line 11
    iput-wide p6, p0, Lk4/g;->X:J

    .line 12
    iput-wide p8, p0, Lk4/g;->Y:J

    return-void
.end method

.method public constructor <init>(Lj4/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk4/g;->Z:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lk4/g;->X:J

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lk4/g;->v:I

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/g;->X:J

    .line 2
    .line 3
    iput-wide p3, p0, Lk4/g;->Y:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lk4/g;->A:I

    .line 7
    .line 8
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lw4/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lk4/g;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p2, Ln3/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lk4/g;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lj4/k;

    .line 13
    .line 14
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ln3/s;JIZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lk4/g;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw4/g0;

    .line 10
    .line 11
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v3, v0, Lk4/g;->v:I

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lj4/i;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "Received RTP packet with unexpected sequence number. Expected: "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "; received: "

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ". Dropping packet."

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Ln3/b;->E(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v5, v0, Lk4/g;->i0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lw4/g0;

    .line 66
    .line 67
    invoke-interface {v5, v3, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 68
    .line 69
    .line 70
    iget v5, v0, Lk4/g;->A:I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    iget-object v5, v1, Ln3/s;->a:[B

    .line 76
    .line 77
    const/4 v7, 0x4

    .line 78
    new-array v8, v7, [B

    .line 79
    .line 80
    fill-array-data v8, :array_0

    .line 81
    .line 82
    .line 83
    const-string v9, "array"

    .line 84
    .line 85
    invoke-static {v5, v9}, Ln7/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v9, v6

    .line 89
    :goto_0
    array-length v10, v5

    .line 90
    add-int/lit8 v10, v10, -0x3

    .line 91
    .line 92
    if-ge v9, v10, :cond_2

    .line 93
    .line 94
    move v10, v6

    .line 95
    :goto_1
    if-ge v10, v7, :cond_3

    .line 96
    .line 97
    add-int v11, v9, v10

    .line 98
    .line 99
    aget-byte v11, v5, v11

    .line 100
    .line 101
    aget-byte v12, v8, v10

    .line 102
    .line 103
    if-eq v11, v12, :cond_1

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v9, v4

    .line 112
    :cond_3
    if-eq v9, v4, :cond_4

    .line 113
    .line 114
    add-int/2addr v9, v7

    .line 115
    invoke-virtual {v1, v9}, Ln3/s;->J(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ln3/s;->h()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    shr-int/lit8 v1, v1, 0x6

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v1, v6

    .line 129
    :goto_2
    iput v1, v0, Lk4/g;->i:I

    .line 130
    .line 131
    :cond_5
    iget v1, v0, Lk4/g;->A:I

    .line 132
    .line 133
    add-int/2addr v1, v3

    .line 134
    iput v1, v0, Lk4/g;->A:I

    .line 135
    .line 136
    if-eqz p5, :cond_7

    .line 137
    .line 138
    iget-wide v3, v0, Lk4/g;->X:J

    .line 139
    .line 140
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v1, v3, v7

    .line 146
    .line 147
    move-wide/from16 v9, p2

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iput-wide v9, v0, Lk4/g;->X:J

    .line 152
    .line 153
    :cond_6
    iget-wide v7, v0, Lk4/g;->Y:J

    .line 154
    .line 155
    iget-wide v11, v0, Lk4/g;->X:J

    .line 156
    .line 157
    const v13, 0x15f90

    .line 158
    .line 159
    .line 160
    invoke-static/range {v7 .. v13}, Lvt/h;->B(JJJI)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    iget-object v1, v0, Lk4/g;->i0:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v14, v1

    .line 167
    check-cast v14, Lw4/g0;

    .line 168
    .line 169
    iget v1, v0, Lk4/g;->i:I

    .line 170
    .line 171
    iget v3, v0, Lk4/g;->A:I

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    move/from16 v17, v1

    .line 178
    .line 179
    move/from16 v18, v3

    .line 180
    .line 181
    invoke-interface/range {v14 .. v20}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 182
    .line 183
    .line 184
    iput v6, v0, Lk4/g;->A:I

    .line 185
    .line 186
    :cond_7
    iput v2, v0, Lk4/g;->v:I

    .line 187
    .line 188
    return-void

    .line 189
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        -0x4at
    .end array-data
.end method

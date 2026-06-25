.class public final Lk4/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lk4/i;


# instance fields
.field public A:J

.field public X:J

.field public Y:I

.field public Z:Z

.field public final i:Lj4/k;

.field public i0:Z

.field public v:Lw4/g0;


# direct methods
.method public constructor <init>(Lj4/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/h;->i:Lj4/k;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lk4/h;->A:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lk4/h;->Y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/h;->A:J

    .line 2
    .line 3
    iput-wide p3, p0, Lk4/h;->X:J

    .line 4
    .line 5
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk4/h;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lw4/r;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lw4/r;->z(II)Lw4/g0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lk4/h;->v:Lw4/g0;

    .line 7
    .line 8
    iget-object p2, p0, Lk4/h;->i:Lj4/k;

    .line 9
    .line 10
    iget-object p2, p2, Lj4/k;->c:Lk3/p;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lw4/g0;->d(Lk3/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ln3/s;JIZ)V
    .locals 16

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
    iget-object v3, v0, Lk4/h;->v:Lw4/g0;

    .line 8
    .line 9
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lk4/h;->Z:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget v3, v1, Ln3/s;->b:I

    .line 21
    .line 22
    iget v7, v1, Ln3/s;->c:I

    .line 23
    .line 24
    const/16 v8, 0x12

    .line 25
    .line 26
    if-le v7, v8, :cond_0

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v4

    .line 31
    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 32
    .line 33
    invoke-static {v8, v7}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v7, "OpusHead"

    .line 43
    .line 44
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v7, "ID Header missing"

    .line 49
    .line 50
    invoke-static {v7, v5}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ln3/s;->x()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    move v4, v6

    .line 60
    :cond_1
    const-string v5, "version number must always be 1"

    .line 61
    .line 62
    invoke-static {v5, v4}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ln3/s;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ln3/s;->a:[B

    .line 69
    .line 70
    invoke-static {v1}, Lw4/b;->c([B)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, Lk4/h;->i:Lj4/k;

    .line 75
    .line 76
    iget-object v3, v3, Lj4/k;->c:Lk3/p;

    .line 77
    .line 78
    invoke-virtual {v3}, Lk3/p;->a()Lk3/o;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v1, v3, Lk3/o;->p:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v0, Lk4/h;->v:Lw4/g0;

    .line 85
    .line 86
    invoke-static {v3, v1}, Lai/c;->D(Lk3/o;Lw4/g0;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v6, v0, Lk4/h;->Z:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-boolean v3, v0, Lk4/h;->i0:Z

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    iget v3, v1, Ln3/s;->c:I

    .line 97
    .line 98
    if-lt v3, v5, :cond_3

    .line 99
    .line 100
    move v4, v6

    .line 101
    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 102
    .line 103
    invoke-static {v3, v4}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v1, v5, v3}, Ln3/s;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "OpusTags"

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const-string v3, "Comment Header should follow ID Header"

    .line 119
    .line 120
    invoke-static {v3, v1}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iput-boolean v6, v0, Lk4/h;->i0:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget v3, v0, Lk4/h;->Y:I

    .line 127
    .line 128
    invoke-static {v3}, Lj4/i;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v2, v3, :cond_5

    .line 133
    .line 134
    sget-object v4, Ln3/b0;->a:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, "; received: "

    .line 149
    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, "."

    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ln3/b;->E(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iget-object v3, v0, Lk4/h;->v:Lw4/g0;

    .line 173
    .line 174
    invoke-interface {v3, v8, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 175
    .line 176
    .line 177
    iget-wide v9, v0, Lk4/h;->X:J

    .line 178
    .line 179
    iget-wide v13, v0, Lk4/h;->A:J

    .line 180
    .line 181
    const v15, 0xbb80

    .line 182
    .line 183
    .line 184
    move-wide/from16 v11, p2

    .line 185
    .line 186
    invoke-static/range {v9 .. v15}, Lvt/h;->B(JJJI)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    iget-object v4, v0, Lk4/h;->v:Lw4/g0;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    invoke-interface/range {v4 .. v10}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iput v2, v0, Lk4/h;->Y:I

    .line 199
    .line 200
    return-void
.end method

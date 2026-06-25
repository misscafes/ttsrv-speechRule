.class public final Lwt/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J

.field public final r:I

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p5}, Lw/d1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lwt/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lwt/j;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lwt/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lwt/j;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lwt/j;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lwt/j;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, Lwt/j;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p9, p0, Lwt/j;->i:J

    .line 24
    .line 25
    iput p11, p0, Lwt/j;->j:I

    .line 26
    .line 27
    iput-object p12, p0, Lwt/j;->k:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide p13, p0, Lwt/j;->l:J

    .line 30
    .line 31
    iput p15, p0, Lwt/j;->m:I

    .line 32
    .line 33
    move/from16 p1, p16

    .line 34
    .line 35
    iput p1, p0, Lwt/j;->n:I

    .line 36
    .line 37
    move/from16 p1, p17

    .line 38
    .line 39
    iput p1, p0, Lwt/j;->o:I

    .line 40
    .line 41
    move/from16 p1, p18

    .line 42
    .line 43
    iput p1, p0, Lwt/j;->p:I

    .line 44
    .line 45
    move-wide/from16 p1, p19

    .line 46
    .line 47
    iput-wide p1, p0, Lwt/j;->q:J

    .line 48
    .line 49
    move/from16 p1, p21

    .line 50
    .line 51
    iput p1, p0, Lwt/j;->r:I

    .line 52
    .line 53
    move/from16 p1, p22

    .line 54
    .line 55
    iput-boolean p1, p0, Lwt/j;->s:Z

    .line 56
    .line 57
    move-object/from16 p1, p23

    .line 58
    .line 59
    iput-object p1, p0, Lwt/j;->t:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 p1, p24

    .line 62
    .line 63
    iput-object p1, p0, Lwt/j;->u:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, p25

    .line 66
    .line 67
    iput-object p1, p0, Lwt/j;->v:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwt/j;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lwt/j;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwt/j;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwt/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwt/j;

    .line 12
    .line 13
    iget-object v1, p0, Lwt/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lwt/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwt/j;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lwt/j;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lwt/j;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lwt/j;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lwt/j;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lwt/j;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lwt/j;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lwt/j;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lwt/j;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lwt/j;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lwt/j;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lwt/j;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lwt/j;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lwt/j;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-wide v3, p0, Lwt/j;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Lwt/j;->i:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget v1, p0, Lwt/j;->j:I

    .line 111
    .line 112
    iget v3, p1, Lwt/j;->j:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lwt/j;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lwt/j;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-wide v3, p0, Lwt/j;->l:J

    .line 129
    .line 130
    iget-wide v5, p1, Lwt/j;->l:J

    .line 131
    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget v1, p0, Lwt/j;->m:I

    .line 138
    .line 139
    iget v3, p1, Lwt/j;->m:I

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget v1, p0, Lwt/j;->n:I

    .line 145
    .line 146
    iget v3, p1, Lwt/j;->n:I

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget v1, p0, Lwt/j;->o:I

    .line 152
    .line 153
    iget v3, p1, Lwt/j;->o:I

    .line 154
    .line 155
    if-eq v1, v3, :cond_10

    .line 156
    .line 157
    return v2

    .line 158
    :cond_10
    iget v1, p0, Lwt/j;->p:I

    .line 159
    .line 160
    iget v3, p1, Lwt/j;->p:I

    .line 161
    .line 162
    if-eq v1, v3, :cond_11

    .line 163
    .line 164
    return v2

    .line 165
    :cond_11
    iget-wide v3, p0, Lwt/j;->q:J

    .line 166
    .line 167
    iget-wide v5, p1, Lwt/j;->q:J

    .line 168
    .line 169
    cmp-long v1, v3, v5

    .line 170
    .line 171
    if-eqz v1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget v1, p0, Lwt/j;->r:I

    .line 175
    .line 176
    iget v3, p1, Lwt/j;->r:I

    .line 177
    .line 178
    if-eq v1, v3, :cond_13

    .line 179
    .line 180
    return v2

    .line 181
    :cond_13
    iget-boolean v1, p0, Lwt/j;->s:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lwt/j;->s:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_14

    .line 186
    .line 187
    return v2

    .line 188
    :cond_14
    iget-object v1, p0, Lwt/j;->t:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, p1, Lwt/j;->t:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_15

    .line 197
    .line 198
    return v2

    .line 199
    :cond_15
    iget-object v1, p0, Lwt/j;->u:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p1, Lwt/j;->u:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_16

    .line 208
    .line 209
    return v2

    .line 210
    :cond_16
    iget-object p0, p0, Lwt/j;->v:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p1, p1, Lwt/j;->v:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_17

    .line 219
    .line 220
    return v2

    .line 221
    :cond_17
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lwt/j;->p:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lwt/j;->p:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lwt/j;->p:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwt/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lwt/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lwt/j;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lwt/j;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lwt/j;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lg1/n1;->k(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lwt/j;->f:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lwt/j;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lwt/j;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-wide v3, p0, Lwt/j;->i:J

    .line 72
    .line 73
    invoke-static {v0, v1, v3, v4}, Lg1/n1;->j(IIJ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v3, p0, Lwt/j;->j:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lwt/j;->k:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    move v3, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v3, p0, Lwt/j;->l:J

    .line 96
    .line 97
    invoke-static {v0, v1, v3, v4}, Lg1/n1;->j(IIJ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lwt/j;->m:I

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v3, p0, Lwt/j;->n:I

    .line 108
    .line 109
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v3, p0, Lwt/j;->o:I

    .line 114
    .line 115
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v3, p0, Lwt/j;->p:I

    .line 120
    .line 121
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v3, p0, Lwt/j;->q:J

    .line 126
    .line 127
    invoke-static {v0, v1, v3, v4}, Lg1/n1;->j(IIJ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v3, p0, Lwt/j;->r:I

    .line 132
    .line 133
    invoke-static {v3, v0, v1}, Lb/a;->c(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-boolean v3, p0, Lwt/j;->s:Z

    .line 138
    .line 139
    invoke-static {v0, v1, v3}, Lg1/n1;->l(IIZ)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v3, p0, Lwt/j;->t:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_4

    .line 146
    .line 147
    move v3, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_4
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lwt/j;->u:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_5
    add-int/2addr v0, v3

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Lwt/j;->v:Ljava/lang/String;

    .line 168
    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_6
    add-int/2addr v0, v2

    .line 177
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lwt/j;->p:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x400

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Lwt/k;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwt/j;->u:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v2, ","

    .line 11
    .line 12
    const-string v3, "\n"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v3, v1

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_1

    .line 32
    .line 33
    aget-object v5, v1, v4

    .line 34
    .line 35
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lwt/j;->v:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    new-instance v1, Lwt/k;

    .line 71
    .line 72
    invoke-static {v0}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, p0, v0}, Lwt/k;-><init>(Lwt/j;Lly/b;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", author="

    .line 4
    .line 5
    const-string v2, "BookShelfItem(bookUrl="

    .line 6
    .line 7
    iget-object v3, p0, Lwt/j;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwt/j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", origin="

    .line 16
    .line 17
    const-string v2, ", originName="

    .line 18
    .line 19
    iget-object v3, p0, Lwt/j;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwt/j;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", coverUrl="

    .line 27
    .line 28
    const-string v2, ", customCoverUrl="

    .line 29
    .line 30
    iget-object v3, p0, Lwt/j;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lwt/j;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", durChapterTitle="

    .line 38
    .line 39
    const-string v2, ", durChapterTime="

    .line 40
    .line 41
    iget-object v3, p0, Lwt/j;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lwt/j;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lwt/j;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", durChapterPos="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lwt/j;->j:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", latestChapterTitle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lwt/j;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", latestChapterTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lwt/j;->l:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lastCheckCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lwt/j;->m:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", totalChapterNum="

    .line 94
    .line 95
    const-string v2, ", durChapterIndex="

    .line 96
    .line 97
    iget v3, p0, Lwt/j;->n:I

    .line 98
    .line 99
    iget v4, p0, Lwt/j;->o:I

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v2, v4}, Lw/g;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, ", type="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lwt/j;->p:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", group="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lwt/j;->q:J

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", order="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lwt/j;->r:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", canUpdate="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lwt/j;->s:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", intro="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lwt/j;->t:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", kind="

    .line 155
    .line 156
    const-string v2, ", wordCount="

    .line 157
    .line 158
    iget-object v3, p0, Lwt/j;->u:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p0, p0, Lwt/j;->v:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1, v3, v2, p0}, Lb/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p0, ")"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

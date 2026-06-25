.class public final synthetic Ly1/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ly1/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly1/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1/w;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/w;->X:Ly1/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ly1/w;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly1/w;->X:Ly1/z;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw1/t0;

    .line 10
    .line 11
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lt3/f;->e()Lyx/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v2}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget p0, p0, Ly1/z;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lw1/t0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v2, v3, v1}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Lhn/a;->q(Ly1/z;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Ly1/z;->i:F

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-double v5, v4

    .line 56
    invoke-static {v5, v6}, Lcy/a;->G0(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-float v7, v5

    .line 61
    sub-float/2addr v4, v7

    .line 62
    iput v4, p0, Ly1/z;->i:F

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v7, 0x38d1b717    # 1.0E-4f

    .line 69
    .line 70
    .line 71
    cmpg-float v4, v4, v7

    .line 72
    .line 73
    if-gez v4, :cond_1

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    add-long v7, v2, v5

    .line 78
    .line 79
    iget-wide v9, p0, Ly1/z;->h:J

    .line 80
    .line 81
    iget-wide v11, p0, Ly1/z;->g:J

    .line 82
    .line 83
    invoke-static/range {v7 .. v12}, Lc30/c;->z(JJJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    cmp-long v0, v7, v4

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    move v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v6

    .line 96
    :goto_0
    sub-long/2addr v4, v2

    .line 97
    long-to-float v2, v4

    .line 98
    iput v2, p0, Ly1/z;->j:F

    .line 99
    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    cmp-long v3, v8, v10

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-object v3, p0, Ly1/z;->F:Le3/p1;

    .line 112
    .line 113
    cmpl-float v9, v2, v8

    .line 114
    .line 115
    if-lez v9, :cond_3

    .line 116
    .line 117
    move v9, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v9, v6

    .line 120
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v3, v9}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ly1/z;->G:Le3/p1;

    .line 128
    .line 129
    cmpg-float v2, v2, v8

    .line 130
    .line 131
    if-gez v2, :cond_4

    .line 132
    .line 133
    move v6, v7

    .line 134
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v2, p0, Ly1/z;->m:Le3/p1;

    .line 142
    .line 143
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ly1/s;

    .line 148
    .line 149
    long-to-int v3, v4

    .line 150
    neg-int v6, v3

    .line 151
    invoke-virtual {v2, v6}, Ly1/s;->c(I)Ly1/s;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v9, p0, Ly1/z;->b:Ly1/s;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v9, v6}, Ly1/s;->c(I)Ly1/s;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    iput-object v6, p0, Ly1/z;->b:Ly1/s;

    .line 168
    .line 169
    :cond_6
    move-object v1, v2

    .line 170
    :cond_7
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-boolean v2, p0, Ly1/z;->a:Z

    .line 173
    .line 174
    invoke-virtual {p0, v1, v2, v7}, Ly1/z;->h(Ly1/s;ZZ)V

    .line 175
    .line 176
    .line 177
    iget-object p0, p0, Ly1/z;->B:Le3/e1;

    .line 178
    .line 179
    invoke-static {p0}, Lw1/r;->l(Le3/e1;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v1, p0, Ly1/z;->d:Ly1/u;

    .line 184
    .line 185
    iget-object v2, v1, Ly1/u;->a:Ly1/z;

    .line 186
    .line 187
    iget-object v1, v1, Ly1/u;->c:Le3/l1;

    .line 188
    .line 189
    invoke-virtual {v2}, Ly1/z;->n()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    int-to-float v3, v3

    .line 197
    invoke-virtual {v2}, Ly1/z;->n()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-float v2, v2

    .line 202
    div-float v8, v3, v2

    .line 203
    .line 204
    :goto_2
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-float/2addr v2, v8

    .line 209
    invoke-virtual {v1, v2}, Le3/l1;->o(F)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Ly1/z;->y:Le3/p1;

    .line 213
    .line 214
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lu4/h0;

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0}, Lu4/h0;->k()V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

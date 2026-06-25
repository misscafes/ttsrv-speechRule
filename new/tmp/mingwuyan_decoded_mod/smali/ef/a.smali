.class public abstract Lef/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lte/z0;

.field public static final b:Lte/z0;

.field public static final c:Lte/z0;

.field public static final d:Lte/z0;

.field public static final e:Lte/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v7, "_exp_timeout"

    .line 2
    .line 3
    const-string v8, "_exp_expire"

    .line 4
    .line 5
    const-string v0, "_ac"

    .line 6
    .line 7
    const-string v1, "campaign_details"

    .line 8
    .line 9
    const-string v2, "_ug"

    .line 10
    .line 11
    const-string v3, "_iapx"

    .line 12
    .line 13
    const-string v4, "_exp_set"

    .line 14
    .line 15
    const-string v5, "_exp_clear"

    .line 16
    .line 17
    const-string v6, "_exp_activate"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lte/m0;->A:I

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 31
    .line 32
    aput-object v4, v2, v3

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const-string v6, "_xu"

    .line 41
    .line 42
    aput-object v6, v2, v5

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    const-string v7, "_aq"

    .line 46
    .line 47
    aput-object v7, v2, v6

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const-string v8, "_aa"

    .line 51
    .line 52
    aput-object v8, v2, v7

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    const-string v9, "_ai"

    .line 56
    .line 57
    aput-object v9, v2, v8

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    invoke-static {v0, v3, v2, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lte/m0;->u(I[Ljava/lang/Object;)Lte/m0;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v1, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v2, "_e"

    .line 74
    .line 75
    aput-object v2, v1, v3

    .line 76
    .line 77
    const-string v2, "_f"

    .line 78
    .line 79
    aput-object v2, v1, v4

    .line 80
    .line 81
    const-string v2, "_iap"

    .line 82
    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    const-string v2, "_s"

    .line 86
    .line 87
    aput-object v2, v1, v6

    .line 88
    .line 89
    const-string v2, "_au"

    .line 90
    .line 91
    aput-object v2, v1, v7

    .line 92
    .line 93
    const-string v2, "_ui"

    .line 94
    .line 95
    aput-object v2, v1, v8

    .line 96
    .line 97
    const-string v2, "_cd"

    .line 98
    .line 99
    aput-object v2, v1, v9

    .line 100
    .line 101
    invoke-static {v0, v1}, Lte/r;->b(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lte/i0;->t(I[Ljava/lang/Object;)Lte/z0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lef/a;->a:Lte/z0;

    .line 109
    .line 110
    new-array v0, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "auto"

    .line 113
    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    const-string v1, "app"

    .line 117
    .line 118
    aput-object v1, v0, v4

    .line 119
    .line 120
    const-string v1, "am"

    .line 121
    .line 122
    aput-object v1, v0, v5

    .line 123
    .line 124
    invoke-static {v6, v0}, Lte/r;->b(I[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v0}, Lte/i0;->t(I[Ljava/lang/Object;)Lte/z0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lef/a;->b:Lte/z0;

    .line 132
    .line 133
    const-string v0, "_r"

    .line 134
    .line 135
    const-string v1, "_dbg"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lte/i0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lte/z0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lef/a;->c:Lte/z0;

    .line 142
    .line 143
    new-instance v0, Lte/f0;

    .line 144
    .line 145
    invoke-direct {v0, v7}, Lte/c0;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ltc/v1;->i:[Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lte/c0;->b([Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ltc/v1;->j:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lte/c0;->b([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lte/f0;->g()Lte/z0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lef/a;->d:Lte/z0;

    .line 163
    .line 164
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 165
    .line 166
    const-string v1, "^_cc[1-5]{1}$"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lte/i0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lte/z0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lef/a;->e:Lte/z0;

    .line 173
    .line 174
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Lef/a;->a:Lte/z0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lte/i0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lef/a;->c:Lte/z0;

    .line 14
    .line 15
    iget v1, p0, Lte/z0;->X:I

    .line 16
    .line 17
    move v2, v0

    .line 18
    :cond_1
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static b(Ldf/a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldf/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Ldf/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 36
    .line 37
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 57
    .line 58
    .line 59
    move-object v3, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v4

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception v4

    .line 67
    move-object v2, v3

    .line 68
    move-object v5, v2

    .line 69
    :goto_0
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    :catch_0
    :goto_1
    if-nez v3, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    sget-object v2, Lef/a;->b:Lte/z0;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lte/i0;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_4
    iget-object v2, p0, Ldf/a;->b:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "_ce1"

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const-string v4, "fcm"

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    const-string v3, "_ce2"

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v3, "_ln"

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_a

    .line 128
    .line 129
    const-string v2, "fiam"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_11

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    sget-object v3, Lef/a;->d:Lte/z0;

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Lte/i0;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_7
    sget-object v3, Lef/a;->e:Lte/z0;

    .line 149
    .line 150
    iget v4, v3, Lte/z0;->X:I

    .line 151
    .line 152
    move v5, v1

    .line 153
    :cond_8
    if-ge v5, v4, :cond_a

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    const-string v2, "frc"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    :cond_a
    :goto_3
    iget-object v2, p0, Ldf/a;->k:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v2, :cond_c

    .line 187
    .line 188
    iget-object v3, p0, Ldf/a;->l:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-static {v2, v3}, Lef/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    iget-object v2, p0, Ldf/a;->k:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p0, Ldf/a;->l:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-static {v0, v2, v3}, Lef/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v2, p0, Ldf/a;->h:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    iget-object v3, p0, Ldf/a;->i:Landroid/os/Bundle;

    .line 213
    .line 214
    invoke-static {v2, v3}, Lef/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_d

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    iget-object v2, p0, Ldf/a;->h:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v3, p0, Ldf/a;->i:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-static {v0, v2, v3}, Lef/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_e

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    iget-object v2, p0, Ldf/a;->f:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    iget-object v3, p0, Ldf/a;->g:Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-static {v2, v3}, Lef/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_f

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    iget-object v2, p0, Ldf/a;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-object p0, p0, Ldf/a;->g:Landroid/os/Bundle;

    .line 248
    .line 249
    invoke-static {v0, v2, p0}, Lef/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_10

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_10
    const/4 p0, 0x1

    .line 257
    return p0

    .line 258
    :cond_11
    :goto_4
    return v1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, Lef/a;->b:Lte/z0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lte/i0;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    sget-object p1, Lef/a;->c:Lte/z0;

    .line 25
    .line 26
    iget v2, p1, Lte/z0;->X:I

    .line 27
    .line 28
    move v3, v1

    .line 29
    :cond_3
    if-ge v3, v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, -0x1

    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_0
    const-string p1, "fiam"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string p1, "fdl"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string p1, "fcm"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    move v2, v1

    .line 90
    :goto_0
    const-string p0, "_cis"

    .line 91
    .line 92
    packed-switch v2, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    :goto_1
    return v1

    .line 96
    :pswitch_0
    const-string p1, "fiam_integration"

    .line 97
    .line 98
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v0

    .line 102
    :pswitch_1
    const-string p1, "fdl_integration"

    .line 103
    .line 104
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :pswitch_2
    const-string p1, "fcm_integration"

    .line 109
    .line 110
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x18b50 -> :sswitch_2
        0x18b6e -> :sswitch_1
        0x2ff42f -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

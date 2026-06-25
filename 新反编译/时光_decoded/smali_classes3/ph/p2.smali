.class public final Lph/p2;
.super Lph/e0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final A0:Lph/c1;

.field public B0:Z

.field public C0:Lph/b2;

.field public D0:Lph/o2;

.field public E0:Lph/b2;

.field public final F0:Lp1/m;

.field public Y:Lph/l2;

.field public Z:Lph/c2;

.field public final n0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public o0:Z

.field public final p0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q0:Ljava/lang/Object;

.field public r0:Z

.field public s0:I

.field public t0:Lph/b2;

.field public u0:Lph/b2;

.field public v0:Ljava/util/PriorityQueue;

.field public w0:Z

.field public x0:Lph/x1;

.field public final y0:Ljava/util/concurrent/atomic/AtomicLong;

.field public z0:J


# direct methods
.method public constructor <init>(Lph/j1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lph/e0;-><init>(Lph/j1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lph/p2;->n0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lph/p2;->q0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lph/p2;->r0:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lph/p2;->s0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lph/p2;->B0:Z

    .line 25
    .line 26
    new-instance v0, Lp1/m;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lph/p2;->F0:Lp1/m;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lph/p2;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lph/x1;->c:Lph/x1;

    .line 43
    .line 44
    iput-object v0, p0, Lph/p2;->x0:Lph/x1;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lph/p2;->z0:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lph/p2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lph/c1;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p1, v1}, Lph/c1;-><init>(Lph/j1;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lph/p2;->A0:Lph/c1;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C(Lph/x1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lph/w1;->Y:Lph/w1;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lph/x1;->i(Lph/w1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lph/w1;->X:Lph/w1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lph/x1;->i(Lph/w1;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    move p1, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    iget-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lph/j1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lph/j1;->p()Lph/j3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lph/j3;->H()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v1

    .line 41
    :goto_2
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lph/j1;

    .line 44
    .line 45
    iget-object v3, v0, Lph/j1;->p0:Lph/i1;

    .line 46
    .line 47
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lph/i1;->y()V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lph/j1;->I0:Z

    .line 54
    .line 55
    if-eq p1, v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lph/j1;->p0:Lph/i1;

    .line 58
    .line 59
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lph/i1;->y()V

    .line 63
    .line 64
    .line 65
    iput-boolean p1, v0, Lph/j1;->I0:Z

    .line 66
    .line 67
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lph/j1;

    .line 70
    .line 71
    iget-object v0, v0, Lph/j1;->n0:Lph/a1;

    .line 72
    .line 73
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lk20/j;->y()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "measurement_enabled_from_api"

    .line 84
    .line 85
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-eqz p1, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1, v1}, Lph/p2;->P(Ljava/lang/Boolean;Z)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p3

    .line 10
    :goto_0
    const-string v1, "screen_view"

    .line 11
    .line 12
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lph/j1;

    .line 22
    .line 23
    iget-object p1, p0, Lph/j1;->u0:Lph/z2;

    .line 24
    .line 25
    invoke-static {p1}, Lph/j1;->l(Lph/e0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lph/z2;->u0:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean p0, p1, Lph/z2;->t0:Z

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    iget-object p0, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lph/j1;

    .line 38
    .line 39
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 40
    .line 41
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lph/s0;->t0:Lph/q0;

    .line 45
    .line 46
    const-string p1, "Cannot log screen view event when the app is in the background."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    const-string p0, "screen_name"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/16 p0, 0x1f4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v3, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lph/j1;

    .line 80
    .line 81
    iget-object v3, v3, Lph/j1;->Z:Lph/g;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-le p2, p0, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object p0, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lph/j1;

    .line 91
    .line 92
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 93
    .line 94
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lph/s0;->t0:Lph/q0;

    .line 98
    .line 99
    const-string p1, "Invalid screen name length for screen view. Length"

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0, p2, p1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :cond_3
    const-string p2, "screen_class"

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v5, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lph/j1;

    .line 135
    .line 136
    iget-object v5, v5, Lph/j1;->Z:Lph/g;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-le v3, p0, :cond_5

    .line 142
    .line 143
    :cond_4
    iget-object p0, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lph/j1;

    .line 146
    .line 147
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 148
    .line 149
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lph/s0;->t0:Lph/q0;

    .line 153
    .line 154
    const-string p1, "Invalid screen class length for screen view. Length"

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p0, p2, p1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v1

    .line 168
    return-void

    .line 169
    :cond_5
    if-nez p2, :cond_6

    .line 170
    .line 171
    iget-object p0, p1, Lph/z2;->p0:Llh/u0;

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Llh/u0;->X:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lph/z2;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_6
    :goto_1
    move-object v5, p2

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    const-string p2, "Activity"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    iget-object p0, p1, Lph/z2;->Y:Lph/w2;

    .line 187
    .line 188
    iget-boolean p2, p1, Lph/z2;->q0:Z

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    iput-boolean v2, p1, Lph/z2;->q0:Z

    .line 195
    .line 196
    iget-object p2, p0, Lph/w2;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {p2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object p0, p0, Lph/w2;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    iget-object p0, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Lph/j1;

    .line 215
    .line 216
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 217
    .line 218
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lph/s0;->t0:Lph/q0;

    .line 222
    .line 223
    const-string p1, "Ignoring call to log screen view event with duplicate parameters."

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object p0, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lph/j1;

    .line 234
    .line 235
    iget-object p2, p0, Lph/j1;->o0:Lph/s0;

    .line 236
    .line 237
    invoke-static {p2}, Lph/j1;->m(Lph/s1;)V

    .line 238
    .line 239
    .line 240
    iget-object p2, p2, Lph/s0;->w0:Lph/q0;

    .line 241
    .line 242
    if-nez v4, :cond_9

    .line 243
    .line 244
    const-string v1, "null"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    move-object v1, v4

    .line 248
    :goto_3
    const-string v2, "Logging screen view with name, class"

    .line 249
    .line 250
    invoke-virtual {p2, v1, v5, v2}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p1, Lph/z2;->Y:Lph/w2;

    .line 254
    .line 255
    if-nez p2, :cond_a

    .line 256
    .line 257
    iget-object p2, p1, Lph/z2;->Z:Lph/w2;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    iget-object p2, p1, Lph/z2;->Y:Lph/w2;

    .line 261
    .line 262
    :goto_4
    new-instance v3, Lph/w2;

    .line 263
    .line 264
    iget-object v1, p0, Lph/j1;->r0:Lph/m4;

    .line 265
    .line 266
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lph/m4;->v0()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    const/4 v8, 0x1

    .line 274
    move-wide/from16 v9, p6

    .line 275
    .line 276
    invoke-direct/range {v3 .. v10}, Lph/w2;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 277
    .line 278
    .line 279
    iput-object v3, p1, Lph/z2;->Y:Lph/w2;

    .line 280
    .line 281
    iput-object p2, p1, Lph/z2;->Z:Lph/w2;

    .line 282
    .line 283
    iput-object v3, p1, Lph/z2;->r0:Lph/w2;

    .line 284
    .line 285
    iget-object v1, p0, Lph/j1;->t0:Leh/a;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iget-object v4, p0, Lph/j1;->p0:Lph/i1;

    .line 295
    .line 296
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Lph/n1;

    .line 300
    .line 301
    move-object/from16 p4, p2

    .line 302
    .line 303
    move-object p2, v0

    .line 304
    move-wide/from16 p5, v1

    .line 305
    .line 306
    move-object p3, v3

    .line 307
    invoke-direct/range {p0 .. p6}, Lph/n1;-><init>(Lph/z2;Landroid/os/Bundle;Lph/w2;Lph/w2;J)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    throw p0

    .line 316
    :cond_b
    const/4 v1, 0x1

    .line 317
    if-eqz p5, :cond_c

    .line 318
    .line 319
    iget-object v3, p0, Lph/p2;->Z:Lph/c2;

    .line 320
    .line 321
    if-eqz v3, :cond_c

    .line 322
    .line 323
    invoke-static {p2}, Lph/m4;->X(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_d

    .line 328
    .line 329
    :cond_c
    move v10, v1

    .line 330
    goto :goto_6

    .line 331
    :cond_d
    move v10, v2

    .line 332
    :goto_6
    if-nez p1, :cond_e

    .line 333
    .line 334
    const-string p1, "app"

    .line 335
    .line 336
    :cond_e
    move-object v4, p1

    .line 337
    new-instance v8, Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-direct {v8, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_14

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    instance-of v3, v1, Landroid/os/Bundle;

    .line 367
    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    new-instance v3, Landroid/os/Bundle;

    .line 371
    .line 372
    check-cast v1, Landroid/os/Bundle;

    .line 373
    .line 374
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_10
    instance-of v0, v1, [Landroid/os/Parcelable;

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    check-cast v1, [Landroid/os/Parcelable;

    .line 386
    .line 387
    move v0, v2

    .line 388
    :goto_8
    array-length v3, v1

    .line 389
    if-ge v0, v3, :cond_f

    .line 390
    .line 391
    aget-object v3, v1, v0

    .line 392
    .line 393
    instance-of v5, v3, Landroid/os/Bundle;

    .line 394
    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    new-instance v5, Landroid/os/Bundle;

    .line 398
    .line 399
    check-cast v3, Landroid/os/Bundle;

    .line 400
    .line 401
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    aput-object v5, v1, v0

    .line 405
    .line 406
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_12
    instance-of v0, v1, Ljava/util/List;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    check-cast v1, Ljava/util/List;

    .line 414
    .line 415
    move v0, v2

    .line 416
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ge v0, v3, :cond_f

    .line 421
    .line 422
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    instance-of v5, v3, Landroid/os/Bundle;

    .line 427
    .line 428
    if-eqz v5, :cond_13

    .line 429
    .line 430
    new-instance v5, Landroid/os/Bundle;

    .line 431
    .line 432
    check-cast v3, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    iget-object p1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p1, Lph/j1;

    .line 446
    .line 447
    iget-object p1, p1, Lph/j1;->p0:Lph/i1;

    .line 448
    .line 449
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 450
    .line 451
    .line 452
    new-instance v2, Lph/g2;

    .line 453
    .line 454
    move-object v3, p0

    .line 455
    move-object v5, p2

    .line 456
    move/from16 v11, p4

    .line 457
    .line 458
    move/from16 v9, p5

    .line 459
    .line 460
    move-wide/from16 v6, p6

    .line 461
    .line 462
    invoke-direct/range {v2 .. v11}, Lph/g2;-><init>(Lph/p2;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v2}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final E()V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lph/j1;

    .line 9
    .line 10
    iget-object v2, v1, Lph/j1;->o0:Lph/s0;

    .line 11
    .line 12
    iget-object v3, v1, Lph/j1;->t0:Leh/a;

    .line 13
    .line 14
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, Lph/s0;->v0:Lph/q0;

    .line 18
    .line 19
    const-string v5, "Handle tcf update."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lph/q0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lph/j1;->n0:Lph/a1;

    .line 25
    .line 26
    invoke-static {v4}, Lph/j1;->k(Lk20/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lph/a1;->D()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lph/c0;->Z0:Lph/b0;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual {v7, v8}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "CmpSdkID"

    .line 52
    .line 53
    const-string v11, "PolicyVersion"

    .line 54
    .line 55
    const-string v12, "EnableAdvertiserConsentMode"

    .line 56
    .line 57
    const-string v13, "gdprApplies"

    .line 58
    .line 59
    const-string v14, "Version"

    .line 60
    .line 61
    const-string v15, "0"

    .line 62
    .line 63
    const-string v16, "1"

    .line 64
    .line 65
    const-string v8, "IABTCF_VendorConsents"

    .line 66
    .line 67
    move-object/from16 v17, v3

    .line 68
    .line 69
    const-string v3, "IABTCF_PurposeConsents"

    .line 70
    .line 71
    move/from16 v18, v9

    .line 72
    .line 73
    const/16 v19, 0x2

    .line 74
    .line 75
    const-string v9, "IABTCF_EnableAdvertiserConsentMode"

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    const-string v15, "IABTCF_gdprApplies"

    .line 80
    .line 81
    const-string v0, "IABTCF_PolicyVersion"

    .line 82
    .line 83
    move-object/from16 v21, v4

    .line 84
    .line 85
    const-string v4, "IABTCF_CmpSdkID"

    .line 86
    .line 87
    move-object/from16 v22, v7

    .line 88
    .line 89
    const-string v7, ""

    .line 90
    .line 91
    move-object/from16 v23, v1

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x1

    .line 96
    .line 97
    if-eqz v18, :cond_18

    .line 98
    .line 99
    sget-object v6, Lph/u3;->a:Lrj/w0;

    .line 100
    .line 101
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 102
    .line 103
    sget-object v1, Llh/n4;->X:Llh/n4;

    .line 104
    .line 105
    move-object/from16 v40, v2

    .line 106
    .line 107
    sget-object v2, Lph/t3;->i:Lph/t3;

    .line 108
    .line 109
    invoke-direct {v6, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v27, v6

    .line 113
    .line 114
    new-instance v6, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 115
    .line 116
    move-object/from16 v41, v7

    .line 117
    .line 118
    sget-object v7, Llh/n4;->Y:Llh/n4;

    .line 119
    .line 120
    move-object/from16 v28, v10

    .line 121
    .line 122
    sget-object v10, Lph/t3;->X:Lph/t3;

    .line 123
    .line 124
    invoke-direct {v6, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 128
    .line 129
    move-object/from16 v29, v6

    .line 130
    .line 131
    sget-object v6, Llh/n4;->Z:Llh/n4;

    .line 132
    .line 133
    invoke-direct {v7, v6, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v30, v7

    .line 137
    .line 138
    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 139
    .line 140
    move-object/from16 v31, v11

    .line 141
    .line 142
    sget-object v11, Llh/n4;->n0:Llh/n4;

    .line 143
    .line 144
    invoke-direct {v7, v11, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 148
    .line 149
    move-object/from16 v32, v7

    .line 150
    .line 151
    sget-object v7, Llh/n4;->o0:Llh/n4;

    .line 152
    .line 153
    invoke-direct {v2, v7, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v33, v2

    .line 157
    .line 158
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 159
    .line 160
    move-object/from16 v34, v12

    .line 161
    .line 162
    sget-object v12, Llh/n4;->p0:Llh/n4;

    .line 163
    .line 164
    invoke-direct {v2, v12, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v12, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 168
    .line 169
    move-object/from16 v35, v2

    .line 170
    .line 171
    sget-object v2, Llh/n4;->q0:Llh/n4;

    .line 172
    .line 173
    invoke-direct {v12, v2, v10}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    new-array v2, v2, [Ljava/util/Map$Entry;

    .line 178
    .line 179
    aput-object v27, v2, v25

    .line 180
    .line 181
    aput-object v29, v2, v26

    .line 182
    .line 183
    aput-object v30, v2, v19

    .line 184
    .line 185
    const/4 v10, 0x3

    .line 186
    aput-object v32, v2, v10

    .line 187
    .line 188
    const/4 v10, 0x4

    .line 189
    aput-object v33, v2, v10

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    aput-object v35, v2, v10

    .line 193
    .line 194
    const/16 v29, 0x6

    .line 195
    .line 196
    aput-object v12, v2, v29

    .line 197
    .line 198
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_0

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const/4 v12, 0x4

    .line 210
    :goto_0
    new-instance v10, Lg9/c1;

    .line 211
    .line 212
    invoke-direct {v10, v12}, Lg9/c1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v2}, Lg9/c1;->s(Ljava/lang/Iterable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10}, Lg9/c1;->b()Lrj/b1;

    .line 219
    .line 220
    .line 221
    move-result-object v43

    .line 222
    sget v2, Lrj/j0;->Y:I

    .line 223
    .line 224
    new-instance v2, Lrj/i1;

    .line 225
    .line 226
    const-string v10, "CH"

    .line 227
    .line 228
    invoke-direct {v2, v10}, Lrj/i1;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x5

    .line 232
    new-array v12, v10, [C

    .line 233
    .line 234
    const-string v10, "IABTCF_TCString"

    .line 235
    .line 236
    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    move-object/from16 v30, v2

    .line 241
    .line 242
    const/4 v2, -0x1

    .line 243
    :try_start_0
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v18
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    move/from16 v4, v18

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_0
    move v4, v2

    .line 251
    :goto_1
    :try_start_1
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v18
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    move/from16 v0, v18

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_1
    move v0, v2

    .line 259
    :goto_2
    :try_start_2
    invoke-interface {v5, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v18
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 263
    move/from16 v15, v18

    .line 264
    .line 265
    :goto_3
    move/from16 v29, v0

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_2
    move v15, v2

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    const-string v0, "IABTCF_PurposeOneTreatment"

    .line 271
    .line 272
    :try_start_3
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v18
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 276
    move/from16 v0, v18

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :catch_3
    move v0, v2

    .line 280
    :goto_5
    :try_start_4
    invoke-interface {v5, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 281
    .line 282
    .line 283
    move-result v2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 284
    goto :goto_6

    .line 285
    :catch_4
    const/4 v2, -0x1

    .line 286
    :goto_6
    const-string v9, "IABTCF_PublisherCC"

    .line 287
    .line 288
    invoke-static {v5, v9}, Lph/u3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    move/from16 v32, v4

    .line 293
    .line 294
    new-instance v4, Lg9/c1;

    .line 295
    .line 296
    move/from16 v33, v10

    .line 297
    .line 298
    const/4 v10, 0x4

    .line 299
    invoke-direct {v4, v10}, Lg9/c1;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v43 .. v43}, Lrj/b1;->c()Lrj/j0;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10}, Lrj/j0;->p()Lrj/k1;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v18

    .line 314
    sget-object v35, Llh/o4;->n0:Llh/o4;

    .line 315
    .line 316
    move-object/from16 v36, v10

    .line 317
    .line 318
    if-eqz v18, :cond_7

    .line 319
    .line 320
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    move-object/from16 v10, v18

    .line 325
    .line 326
    check-cast v10, Llh/n4;

    .line 327
    .line 328
    move-object/from16 v46, v12

    .line 329
    .line 330
    invoke-virtual {v10}, Llh/n4;->c()I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v18

    .line 338
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v18

    .line 342
    move-object/from16 v50, v9

    .line 343
    .line 344
    new-instance v9, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    move/from16 v49, v0

    .line 347
    .line 348
    add-int/lit8 v0, v18, 0x1c

    .line 349
    .line 350
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const-string v0, "IABTCF_PublisherRestrictions"

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v5, v0}, Lph/u3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-nez v9, :cond_3

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    const/16 v12, 0x2f3

    .line 380
    .line 381
    if-ge v9, v12, :cond_1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_1
    const/16 v9, 0x2f2

    .line 385
    .line 386
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/16 v9, 0xa

    .line 391
    .line 392
    invoke-static {v0, v9}, Ljava/lang/Character;->digit(CI)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    sget-object v9, Llh/o4;->X:Llh/o4;

    .line 397
    .line 398
    if-ltz v0, :cond_6

    .line 399
    .line 400
    invoke-static {}, Llh/o4;->values()[Llh/o4;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    array-length v12, v12

    .line 405
    if-le v0, v12, :cond_2

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_2
    if-eqz v0, :cond_6

    .line 409
    .line 410
    move/from16 v12, v26

    .line 411
    .line 412
    if-eq v0, v12, :cond_5

    .line 413
    .line 414
    move/from16 v9, v19

    .line 415
    .line 416
    if-eq v0, v9, :cond_4

    .line 417
    .line 418
    :cond_3
    :goto_8
    move-object/from16 v9, v35

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_4
    sget-object v35, Llh/o4;->Z:Llh/o4;

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_5
    sget-object v35, Llh/o4;->Y:Llh/o4;

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_6
    :goto_9
    invoke-virtual {v4, v10, v9}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v10, v36

    .line 431
    .line 432
    move-object/from16 v12, v46

    .line 433
    .line 434
    move/from16 v0, v49

    .line 435
    .line 436
    move-object/from16 v9, v50

    .line 437
    .line 438
    const/16 v19, 0x2

    .line 439
    .line 440
    const/16 v26, 0x1

    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :cond_7
    move/from16 v49, v0

    .line 445
    .line 446
    move-object/from16 v50, v9

    .line 447
    .line 448
    move-object/from16 v46, v12

    .line 449
    .line 450
    invoke-virtual {v4}, Lg9/c1;->b()Lrj/b1;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v5, v3}, Lph/u3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v5, v8}, Lph/u3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    const/16 v9, 0x31

    .line 467
    .line 468
    if-nez v8, :cond_8

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/16 v12, 0x2f3

    .line 475
    .line 476
    if-lt v8, v12, :cond_8

    .line 477
    .line 478
    const/16 v8, 0x2f2

    .line 479
    .line 480
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-ne v4, v9, :cond_8

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    goto :goto_a

    .line 488
    :cond_8
    move/from16 v4, v25

    .line 489
    .line 490
    :goto_a
    const-string v8, "IABTCF_PurposeLegitimateInterests"

    .line 491
    .line 492
    invoke-static {v5, v8}, Lph/u3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v10, "IABTCF_VendorLegitimateInterests"

    .line 497
    .line 498
    invoke-static {v5, v10}, Lph/u3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_9

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    const/16 v12, 0x2f3

    .line 513
    .line 514
    if-lt v10, v12, :cond_9

    .line 515
    .line 516
    const/16 v10, 0x2f2

    .line 517
    .line 518
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-ne v5, v9, :cond_9

    .line 523
    .line 524
    const/4 v5, 0x1

    .line 525
    goto :goto_b

    .line 526
    :cond_9
    move/from16 v5, v25

    .line 527
    .line 528
    :goto_b
    const/16 v9, 0x32

    .line 529
    .line 530
    aput-char v9, v46, v25

    .line 531
    .line 532
    new-instance v9, Lph/s3;

    .line 533
    .line 534
    if-nez v33, :cond_a

    .line 535
    .line 536
    sget-object v0, Lrj/b1;->p0:Lrj/b1;

    .line 537
    .line 538
    goto/16 :goto_1f

    .line 539
    .line 540
    :cond_a
    invoke-virtual {v0, v1}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Llh/o4;

    .line 545
    .line 546
    invoke-virtual {v0, v6}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    check-cast v12, Llh/o4;

    .line 551
    .line 552
    invoke-virtual {v0, v11}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    check-cast v18, Llh/o4;

    .line 557
    .line 558
    invoke-virtual {v0, v7}, Lrj/b1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v24

    .line 562
    check-cast v24, Llh/o4;

    .line 563
    .line 564
    move-object/from16 v44, v0

    .line 565
    .line 566
    new-instance v0, Lg9/c1;

    .line 567
    .line 568
    move-object/from16 v33, v10

    .line 569
    .line 570
    const/4 v10, 0x4

    .line 571
    invoke-direct {v0, v10}, Lg9/c1;-><init>(I)V

    .line 572
    .line 573
    .line 574
    const-string v10, "2"

    .line 575
    .line 576
    invoke-virtual {v0, v14, v10}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/4 v10, 0x1

    .line 580
    if-eq v10, v4, :cond_b

    .line 581
    .line 582
    move-object/from16 v10, v20

    .line 583
    .line 584
    :goto_c
    move/from16 v38, v4

    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_b
    move-object/from16 v10, v16

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :goto_d
    const-string v4, "VendorConsent"

    .line 591
    .line 592
    invoke-virtual {v0, v4, v10}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v10, 0x1

    .line 596
    if-eq v10, v5, :cond_c

    .line 597
    .line 598
    move-object/from16 v4, v20

    .line 599
    .line 600
    :goto_e
    move/from16 v39, v5

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_c
    move-object/from16 v4, v16

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :goto_f
    const-string v5, "VendorLegitimateInterest"

    .line 607
    .line 608
    invoke-virtual {v0, v5, v4}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    if-eq v15, v10, :cond_d

    .line 612
    .line 613
    move-object/from16 v4, v20

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_d
    move-object/from16 v4, v16

    .line 617
    .line 618
    :goto_10
    invoke-virtual {v0, v13, v4}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    if-eq v2, v10, :cond_e

    .line 622
    .line 623
    move-object/from16 v4, v20

    .line 624
    .line 625
    :goto_11
    move-object/from16 v5, v34

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_e
    move-object/from16 v4, v16

    .line 629
    .line 630
    goto :goto_11

    .line 631
    :goto_12
    invoke-virtual {v0, v5, v4}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    move-object/from16 v5, v31

    .line 639
    .line 640
    invoke-virtual {v0, v5, v4}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    move-object/from16 v5, v28

    .line 648
    .line 649
    invoke-virtual {v0, v5, v4}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move/from16 v4, v49

    .line 653
    .line 654
    if-eq v4, v10, :cond_f

    .line 655
    .line 656
    move-object/from16 v5, v20

    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_f
    move-object/from16 v5, v16

    .line 660
    .line 661
    :goto_13
    const-string v10, "PurposeOneTreatment"

    .line 662
    .line 663
    invoke-virtual {v0, v10, v5}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    const-string v5, "PublisherCC"

    .line 667
    .line 668
    move-object/from16 v10, v50

    .line 669
    .line 670
    invoke-virtual {v0, v5, v10}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    if-eqz v33, :cond_10

    .line 674
    .line 675
    invoke-virtual/range {v33 .. v33}, Llh/o4;->c()I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    goto :goto_14

    .line 680
    :cond_10
    invoke-virtual/range {v35 .. v35}, Llh/o4;->c()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    :goto_14
    const-string v13, "PublisherRestrictions1"

    .line 685
    .line 686
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v0, v13, v5}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    if-eqz v12, :cond_11

    .line 694
    .line 695
    invoke-virtual {v12}, Llh/o4;->c()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    goto :goto_15

    .line 700
    :cond_11
    invoke-virtual/range {v35 .. v35}, Llh/o4;->c()I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    :goto_15
    const-string v12, "PublisherRestrictions3"

    .line 705
    .line 706
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v0, v12, v5}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    if-eqz v18, :cond_12

    .line 714
    .line 715
    invoke-virtual/range {v18 .. v18}, Llh/o4;->c()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    goto :goto_16

    .line 720
    :cond_12
    invoke-virtual/range {v35 .. v35}, Llh/o4;->c()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    :goto_16
    const-string v12, "PublisherRestrictions4"

    .line 725
    .line 726
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v0, v12, v5}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    if-eqz v24, :cond_13

    .line 734
    .line 735
    invoke-virtual/range {v24 .. v24}, Llh/o4;->c()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    goto :goto_17

    .line 740
    :cond_13
    invoke-virtual/range {v35 .. v35}, Llh/o4;->c()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    :goto_17
    const-string v12, "PublisherRestrictions7"

    .line 745
    .line 746
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-virtual {v0, v12, v5}, Lg9/c1;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v3, v8}, Lph/u3;->d(Llh/n4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v48

    .line 757
    invoke-static {v6, v3, v8}, Lph/u3;->d(Llh/n4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v50

    .line 761
    invoke-static {v11, v3, v8}, Lph/u3;->d(Llh/n4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v52

    .line 765
    invoke-static {v7, v3, v8}, Lph/u3;->d(Llh/n4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v54

    .line 769
    const-string v49, "Purpose3"

    .line 770
    .line 771
    const-string v47, "Purpose1"

    .line 772
    .line 773
    const-string v51, "Purpose4"

    .line 774
    .line 775
    const-string v53, "Purpose7"

    .line 776
    .line 777
    filled-new-array/range {v47 .. v54}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    const/4 v12, 0x4

    .line 782
    const/4 v13, 0x0

    .line 783
    invoke-static {v12, v5, v13}, Lrj/b1;->a(I[Ljava/lang/Object;Lg9/c1;)Lrj/b1;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v5}, Lrj/b1;->b()Lrj/j0;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-virtual {v0, v5}, Lg9/c1;->s(Ljava/lang/Iterable;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v27, v1

    .line 795
    .line 796
    move/from16 v32, v2

    .line 797
    .line 798
    move-object/from16 v36, v3

    .line 799
    .line 800
    move/from16 v34, v4

    .line 801
    .line 802
    move-object/from16 v37, v8

    .line 803
    .line 804
    move-object/from16 v35, v10

    .line 805
    .line 806
    move/from16 v33, v15

    .line 807
    .line 808
    move-object/from16 v28, v43

    .line 809
    .line 810
    move-object/from16 v29, v44

    .line 811
    .line 812
    move-object/from16 v31, v46

    .line 813
    .line 814
    invoke-static/range {v27 .. v39}, Lph/u3;->b(Llh/n4;Lrj/b1;Lrj/b1;Lrj/i1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    move-object/from16 v45, v30

    .line 819
    .line 820
    move/from16 v47, v32

    .line 821
    .line 822
    move/from16 v48, v33

    .line 823
    .line 824
    move/from16 v49, v34

    .line 825
    .line 826
    move-object/from16 v50, v35

    .line 827
    .line 828
    move-object/from16 v51, v36

    .line 829
    .line 830
    move-object/from16 v52, v37

    .line 831
    .line 832
    move/from16 v53, v38

    .line 833
    .line 834
    move/from16 v54, v39

    .line 835
    .line 836
    const/4 v10, 0x1

    .line 837
    if-eq v10, v1, :cond_14

    .line 838
    .line 839
    move-object/from16 v28, v20

    .line 840
    .line 841
    :goto_18
    move-object/from16 v42, v6

    .line 842
    .line 843
    goto :goto_19

    .line 844
    :cond_14
    move-object/from16 v28, v16

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :goto_19
    invoke-static/range {v42 .. v54}, Lph/u3;->b(Llh/n4;Lrj/b1;Lrj/b1;Lrj/i1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eq v10, v1, :cond_15

    .line 852
    .line 853
    move-object/from16 v30, v20

    .line 854
    .line 855
    :goto_1a
    move-object/from16 v42, v11

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_15
    move-object/from16 v30, v16

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :goto_1b
    invoke-static/range {v42 .. v54}, Lph/u3;->b(Llh/n4;Lrj/b1;Lrj/b1;Lrj/i1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-eq v10, v1, :cond_16

    .line 866
    .line 867
    move-object/from16 v32, v20

    .line 868
    .line 869
    :goto_1c
    move-object/from16 v42, v7

    .line 870
    .line 871
    goto :goto_1d

    .line 872
    :cond_16
    move-object/from16 v32, v16

    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :goto_1d
    invoke-static/range {v42 .. v54}, Lph/u3;->b(Llh/n4;Lrj/b1;Lrj/b1;Lrj/i1;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    move-object/from16 v2, v46

    .line 880
    .line 881
    if-eq v10, v1, :cond_17

    .line 882
    .line 883
    move-object/from16 v34, v20

    .line 884
    .line 885
    goto :goto_1e

    .line 886
    :cond_17
    move-object/from16 v34, v16

    .line 887
    .line 888
    :goto_1e
    new-instance v1, Ljava/lang/String;

    .line 889
    .line 890
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 891
    .line 892
    .line 893
    const-string v29, "AuthorizePurpose3"

    .line 894
    .line 895
    const-string v27, "AuthorizePurpose1"

    .line 896
    .line 897
    const-string v31, "AuthorizePurpose4"

    .line 898
    .line 899
    const-string v33, "AuthorizePurpose7"

    .line 900
    .line 901
    const-string v35, "PurposeDiagnostics"

    .line 902
    .line 903
    move-object/from16 v36, v1

    .line 904
    .line 905
    filled-new-array/range {v27 .. v36}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v10, 0x5

    .line 910
    const/4 v13, 0x0

    .line 911
    invoke-static {v10, v1, v13}, Lrj/b1;->a(I[Ljava/lang/Object;Lg9/c1;)Lrj/b1;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lrj/b1;->b()Lrj/j0;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v0, v1}, Lg9/c1;->s(Ljava/lang/Iterable;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lg9/c1;->b()Lrj/b1;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_1f
    invoke-direct {v9, v0}, Lph/s3;-><init>(Ljava/util/Map;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v10, v41

    .line 930
    .line 931
    goto/16 :goto_24

    .line 932
    .line 933
    :cond_18
    move-object/from16 v40, v2

    .line 934
    .line 935
    move-object/from16 v41, v7

    .line 936
    .line 937
    move-object v1, v10

    .line 938
    move-object v2, v11

    .line 939
    move-object v7, v12

    .line 940
    invoke-static {v5, v8}, Lph/u3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    move-object/from16 v10, v41

    .line 945
    .line 946
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    if-nez v11, :cond_19

    .line 951
    .line 952
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 953
    .line 954
    .line 955
    move-result v11

    .line 956
    const/16 v12, 0x2f2

    .line 957
    .line 958
    if-le v11, v12, :cond_19

    .line 959
    .line 960
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    const-string v11, "GoogleConsent"

    .line 969
    .line 970
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    :cond_19
    const/4 v8, -0x1

    .line 974
    :try_start_5
    invoke-interface {v5, v15, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 975
    .line 976
    .line 977
    move-result v18
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 978
    move/from16 v11, v18

    .line 979
    .line 980
    goto :goto_20

    .line 981
    :catch_5
    move v11, v8

    .line 982
    :goto_20
    if-eq v11, v8, :cond_1a

    .line 983
    .line 984
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-virtual {v6, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    :cond_1a
    :try_start_6
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 992
    .line 993
    .line 994
    move-result v18
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_6

    .line 995
    move/from16 v9, v18

    .line 996
    .line 997
    goto :goto_21

    .line 998
    :catch_6
    move v9, v8

    .line 999
    :goto_21
    if-eq v9, v8, :cond_1b

    .line 1000
    .line 1001
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    :cond_1b
    :try_start_7
    invoke-interface {v5, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v18
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1012
    move/from16 v0, v18

    .line 1013
    .line 1014
    goto :goto_22

    .line 1015
    :catch_7
    move v0, v8

    .line 1016
    :goto_22
    if-eq v0, v8, :cond_1c

    .line 1017
    .line 1018
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_1c
    invoke-static {v5, v3}, Lph/u3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-nez v2, :cond_1d

    .line 1034
    .line 1035
    const-string v2, "PurposeConsents"

    .line 1036
    .line 1037
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    :cond_1d
    const/4 v2, -0x1

    .line 1041
    :try_start_8
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1045
    goto :goto_23

    .line 1046
    :catch_8
    move v0, v2

    .line 1047
    :goto_23
    if-eq v0, v2, :cond_1e

    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    :cond_1e
    new-instance v9, Lph/s3;

    .line 1057
    .line 1058
    invoke-direct {v9, v6}, Lph/s3;-><init>(Ljava/util/Map;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_24
    invoke-static/range {v40 .. v40}, Lph/j1;->m(Lph/s1;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v40

    .line 1065
    .line 1066
    iget-object v1, v0, Lph/s0;->w0:Lph/q0;

    .line 1067
    .line 1068
    const-string v2, "Tcf preferences read"

    .line 1069
    .line 1070
    invoke-virtual {v1, v9, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v2, v23

    .line 1074
    .line 1075
    iget-object v2, v2, Lph/j1;->Z:Lph/g;

    .line 1076
    .line 1077
    move-object/from16 v3, v22

    .line 1078
    .line 1079
    const/4 v13, 0x0

    .line 1080
    invoke-virtual {v2, v13, v3}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    const-string v3, "_tcf"

    .line 1085
    .line 1086
    const-string v4, "auto"

    .line 1087
    .line 1088
    const-string v5, "_tcfd"

    .line 1089
    .line 1090
    const/16 v6, -0x1e

    .line 1091
    .line 1092
    const-string v7, "Consent generated from Tcf"

    .line 1093
    .line 1094
    if-eqz v2, :cond_29

    .line 1095
    .line 1096
    invoke-virtual/range {v21 .. v21}, Lk20/j;->y()V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v21 .. v21}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    const-string v8, "stored_tcf_param"

    .line 1104
    .line 1105
    invoke-interface {v2, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v8, Ljava/util/HashMap;

    .line 1110
    .line 1111
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    if-eqz v10, :cond_1f

    .line 1119
    .line 1120
    new-instance v2, Lph/s3;

    .line 1121
    .line 1122
    invoke-direct {v2, v8}, Lph/s3;-><init>(Ljava/util/Map;)V

    .line 1123
    .line 1124
    .line 1125
    :goto_25
    move-object/from16 v8, v21

    .line 1126
    .line 1127
    goto :goto_28

    .line 1128
    :cond_1f
    const-string v10, ";"

    .line 1129
    .line 1130
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    array-length v10, v2

    .line 1135
    move/from16 v11, v25

    .line 1136
    .line 1137
    :goto_26
    if-ge v11, v10, :cond_21

    .line 1138
    .line 1139
    aget-object v12, v2, v11

    .line 1140
    .line 1141
    const-string v13, "="

    .line 1142
    .line 1143
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v12

    .line 1147
    array-length v13, v12

    .line 1148
    const/4 v15, 0x2

    .line 1149
    if-lt v13, v15, :cond_20

    .line 1150
    .line 1151
    sget-object v13, Lph/u3;->a:Lrj/w0;

    .line 1152
    .line 1153
    aget-object v15, v12, v25

    .line 1154
    .line 1155
    invoke-virtual {v13, v15}, Lrj/g0;->contains(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v13

    .line 1159
    if-eqz v13, :cond_20

    .line 1160
    .line 1161
    aget-object v13, v12, v25

    .line 1162
    .line 1163
    const/16 v26, 0x1

    .line 1164
    .line 1165
    aget-object v12, v12, v26

    .line 1166
    .line 1167
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    goto :goto_27

    .line 1171
    :cond_20
    const/16 v26, 0x1

    .line 1172
    .line 1173
    :goto_27
    add-int/lit8 v11, v11, 0x1

    .line 1174
    .line 1175
    goto :goto_26

    .line 1176
    :cond_21
    new-instance v2, Lph/s3;

    .line 1177
    .line 1178
    invoke-direct {v2, v8}, Lph/s3;-><init>(Ljava/util/Map;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_25

    .line 1182
    :goto_28
    invoke-virtual {v8, v9}, Lph/a1;->G(Lph/s3;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    if-eqz v8, :cond_2b

    .line 1187
    .line 1188
    invoke-virtual {v9}, Lph/s3;->b()Landroid/os/Bundle;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v8, v7}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1199
    .line 1200
    if-eq v8, v0, :cond_22

    .line 1201
    .line 1202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v0

    .line 1209
    move-object/from16 v10, p0

    .line 1210
    .line 1211
    invoke-virtual {v10, v8, v6, v0, v1}, Lph/p2;->S(Landroid/os/Bundle;IJ)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_29

    .line 1215
    :cond_22
    move-object/from16 v10, p0

    .line 1216
    .line 1217
    :goto_29
    new-instance v0, Landroid/os/Bundle;

    .line 1218
    .line 1219
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v2, Lph/s3;->a:Ljava/util/HashMap;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-nez v6, :cond_23

    .line 1229
    .line 1230
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Ljava/lang/String;

    .line 1235
    .line 1236
    if-nez v1, :cond_23

    .line 1237
    .line 1238
    move-object/from16 v1, v16

    .line 1239
    .line 1240
    goto :goto_2a

    .line 1241
    :cond_23
    move-object/from16 v1, v20

    .line 1242
    .line 1243
    :goto_2a
    invoke-virtual {v9}, Lph/s3;->b()Landroid/os/Bundle;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    invoke-virtual {v2}, Lph/s3;->b()Landroid/os/Bundle;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v6}, Landroid/os/BaseBundle;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    if-eq v7, v8, :cond_24

    .line 1260
    .line 1261
    goto :goto_2b

    .line 1262
    :cond_24
    const-string v7, "ad_storage"

    .line 1263
    .line 1264
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v7

    .line 1276
    if-nez v7, :cond_25

    .line 1277
    .line 1278
    goto :goto_2b

    .line 1279
    :cond_25
    const-string v7, "ad_personalization"

    .line 1280
    .line 1281
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-static {v8, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    if-nez v7, :cond_26

    .line 1294
    .line 1295
    goto :goto_2b

    .line 1296
    :cond_26
    const-string v7, "ad_user_data"

    .line 1297
    .line 1298
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-nez v2, :cond_27

    .line 1311
    .line 1312
    :goto_2b
    move-object/from16 v15, v16

    .line 1313
    .line 1314
    goto :goto_2c

    .line 1315
    :cond_27
    move-object/from16 v15, v20

    .line 1316
    .line 1317
    :goto_2c
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    const-string v2, "_tcfm"

    .line 1322
    .line 1323
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v9, Lph/s3;->a:Ljava/util/HashMap;

    .line 1327
    .line 1328
    const-string v2, "PurposeDiagnostics"

    .line 1329
    .line 1330
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-eqz v2, :cond_28

    .line 1341
    .line 1342
    const-string v1, "200000"

    .line 1343
    .line 1344
    :cond_28
    const-string v2, "_tcfd2"

    .line 1345
    .line 1346
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9}, Lph/s3;->c()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v10, v4, v3, v0}, Lph/p2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :cond_29
    move-object/from16 v10, p0

    .line 1361
    .line 1362
    move-object/from16 v8, v21

    .line 1363
    .line 1364
    invoke-virtual {v8, v9}, Lph/a1;->G(Lph/s3;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v2

    .line 1368
    if-eqz v2, :cond_2b

    .line 1369
    .line 1370
    invoke-virtual {v9}, Lph/s3;->b()Landroid/os/Bundle;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v2, v7}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 1381
    .line 1382
    if-eq v2, v0, :cond_2a

    .line 1383
    .line 1384
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v0

    .line 1391
    invoke-virtual {v10, v2, v6, v0, v1}, Lph/p2;->S(Landroid/os/Bundle;IJ)V

    .line 1392
    .line 1393
    .line 1394
    :cond_2a
    new-instance v0, Landroid/os/Bundle;

    .line 1395
    .line 1396
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v9}, Lph/s3;->c()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v10, v4, v3, v0}, Lph/p2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_2b
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lph/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lph/j1;->t0:Leh/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    invoke-virtual/range {v1 .. v6}, Lph/p2;->G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lph/p2;->Z:Lph/c2;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p5}, Lph/m4;->X(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move v7, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v6, 0x1

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-object v5, p3

    .line 24
    move-object v1, p4

    .line 25
    move-object v2, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lph/p2;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move/from16 v12, p8

    .line 12
    .line 13
    invoke-static {v7}, Lah/d0;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v11}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v13, v0

    .line 28
    check-cast v13, Lph/j1;

    .line 29
    .line 30
    invoke-virtual {v13}, Lph/j1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v14, v13, Lph/j1;->q0:Lph/r3;

    .line 35
    .line 36
    iget-object v15, v13, Lph/j1;->Z:Lph/g;

    .line 37
    .line 38
    iget-object v2, v13, Lph/j1;->i:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v13, Lph/j1;->r0:Lph/m4;

    .line 41
    .line 42
    iget-object v4, v13, Lph/j1;->o0:Lph/s0;

    .line 43
    .line 44
    if-eqz v0, :cond_2a

    .line 45
    .line 46
    invoke-virtual {v13}, Lph/j1;->r()Lph/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lph/k0;->t0:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, Lph/s0;->v0:Lph/q0;

    .line 65
    .line 66
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 67
    .line 68
    invoke-virtual {v0, v8, v7, v1}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lph/p2;->o0:Z

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-boolean v6, v1, Lph/p2;->o0:Z

    .line 78
    .line 79
    :try_start_0
    iget-boolean v0, v13, Lph/j1;->X:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    const-string v5, "com.google.android.gms.tagmanager.TagManagerService"

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v5, v6, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :goto_1
    :try_start_2
    const-string v5, "initialize"

    .line 99
    .line 100
    const-class v17, Landroid/content/Context;

    .line 101
    .line 102
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lph/s0;->r0:Lph/q0;

    .line 124
    .line 125
    const-string v5, "Failed to invoke Tag Manager\'s initialize() method"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lph/s0;->u0:Lph/q0;

    .line 135
    .line 136
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    iget-object v0, v13, Lph/j1;->s0:Lph/n0;

    .line 142
    .line 143
    iget-object v2, v13, Lph/j1;->n0:Lph/a1;

    .line 144
    .line 145
    iget-object v5, v13, Lph/j1;->t0:Leh/a;

    .line 146
    .line 147
    sget-object v6, Lph/c0;->f1:Lph/b0;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v15, v1, v6}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    const-string v6, "_cmp"

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    const-string v6, "gclid"

    .line 165
    .line 166
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_4

    .line 171
    .line 172
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v17, v2

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    move-object/from16 v19, v5

    .line 188
    .line 189
    const-string v5, "auto"

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    move-object v4, v6

    .line 194
    const-string v6, "_lgclid"

    .line 195
    .line 196
    move-object/from16 v1, p0

    .line 197
    .line 198
    move-object/from16 v18, v17

    .line 199
    .line 200
    move-object/from16 v17, v16

    .line 201
    .line 202
    move-object/from16 v16, v15

    .line 203
    .line 204
    const/4 v15, 0x1

    .line 205
    invoke-virtual/range {v1 .. v6}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 v1, p0

    .line 210
    .line 211
    move-object/from16 v18, v2

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v16, v15

    .line 220
    .line 221
    const/4 v15, 0x1

    .line 222
    :goto_3
    const/4 v2, 0x0

    .line 223
    if-eqz p6, :cond_5

    .line 224
    .line 225
    sget-object v3, Lph/m4;->s0:[Ljava/lang/String;

    .line 226
    .line 227
    aget-object v3, v3, v2

    .line 228
    .line 229
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_5

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Lph/j1;->k(Lk20/j;)V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Lph/j1;->k(Lk20/j;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    iget-object v4, v3, Lph/a1;->H0:Lsp/s2;

    .line 244
    .line 245
    invoke-virtual {v4}, Lsp/s2;->U()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    invoke-virtual {v5, v11, v4}, Lph/m4;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move-object/from16 v5, v17

    .line 256
    .line 257
    move-object/from16 v3, v18

    .line 258
    .line 259
    :goto_4
    iget-object v4, v1, Lph/p2;->F0:Lp1/m;

    .line 260
    .line 261
    if-nez v12, :cond_a

    .line 262
    .line 263
    const-string v2, "_iap"

    .line 264
    .line 265
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_a

    .line 270
    .line 271
    invoke-static {v5}, Lph/j1;->k(Lk20/j;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "event"

    .line 275
    .line 276
    invoke-virtual {v5, v2, v8}, Lph/m4;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    const/16 v22, 0x2

    .line 281
    .line 282
    if-nez v18, :cond_6

    .line 283
    .line 284
    :goto_5
    const/16 v6, 0x28

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    sget-object v15, Lph/y1;->a:[Ljava/lang/String;

    .line 288
    .line 289
    sget-object v6, Lph/y1;->b:[Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v5, v2, v15, v6, v8}, Lph/m4;->B0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-nez v6, :cond_7

    .line 296
    .line 297
    const/16 v2, 0xd

    .line 298
    .line 299
    move/from16 v22, v2

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    iget-object v6, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v6, Lph/j1;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const/16 v6, 0x28

    .line 310
    .line 311
    invoke-virtual {v5, v6, v2, v8}, Lph/m4;->C0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_8

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const/16 v22, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v22, :cond_a

    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, Lph/j1;->m(Lph/s1;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v15, v20

    .line 326
    .line 327
    iget-object v1, v15, Lph/s0;->q0:Lph/q0;

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "Invalid public event name. Event will not be logged (FE)"

    .line 334
    .line 335
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lph/j1;->k(Lk20/j;)V

    .line 339
    .line 340
    .line 341
    const/4 v15, 0x1

    .line 342
    invoke-static {v6, v8, v15}, Lph/m4;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v8, :cond_9

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    goto :goto_7

    .line 353
    :cond_9
    const/4 v2, 0x0

    .line 354
    :goto_7
    const/4 v1, 0x0

    .line 355
    const-string v3, "_ev"

    .line 356
    .line 357
    move-object/from16 p4, v0

    .line 358
    .line 359
    move-object/from16 p1, v1

    .line 360
    .line 361
    move/from16 p5, v2

    .line 362
    .line 363
    move-object/from16 p3, v3

    .line 364
    .line 365
    move-object/from16 p0, v4

    .line 366
    .line 367
    move/from16 p2, v22

    .line 368
    .line 369
    invoke-static/range {p0 .. p5}, Lph/m4;->O(Lph/l4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_a
    move-object v2, v4

    .line 374
    move-object/from16 v15, v20

    .line 375
    .line 376
    iget-object v4, v13, Lph/j1;->u0:Lph/z2;

    .line 377
    .line 378
    invoke-static {v4}, Lph/j1;->l(Lph/e0;)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v20, v2

    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    invoke-virtual {v4, v6}, Lph/z2;->E(Z)Lph/w2;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v6, "_sc"

    .line 389
    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-virtual {v11, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v22

    .line 396
    if-nez v22, :cond_b

    .line 397
    .line 398
    move-object/from16 v22, v13

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    iput-boolean v13, v2, Lph/w2;->d:Z

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_b
    move-object/from16 v22, v13

    .line 405
    .line 406
    :goto_8
    if-eqz p6, :cond_c

    .line 407
    .line 408
    if-nez v12, :cond_c

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_c
    const/4 v13, 0x0

    .line 413
    :goto_9
    invoke-static {v2, v11, v13}, Lph/m4;->q0(Lph/w2;Landroid/os/Bundle;Z)V

    .line 414
    .line 415
    .line 416
    const-string v2, "am"

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-static {v8}, Lph/m4;->X(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz p6, :cond_e

    .line 427
    .line 428
    move/from16 v23, v2

    .line 429
    .line 430
    iget-object v2, v1, Lph/p2;->Z:Lph/c2;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    if-nez v13, :cond_f

    .line 435
    .line 436
    if-eqz v23, :cond_d

    .line 437
    .line 438
    const/16 v23, 0x1

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_d
    invoke-static {v15}, Lph/j1;->m(Lph/s1;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v15, Lph/s0;->v0:Lph/q0;

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v0, v11}, Lph/n0;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v4, "Passing event to registered event handler (FE)"

    .line 455
    .line 456
    invoke-virtual {v2, v3, v0, v4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lph/p2;->Z:Lph/c2;

    .line 460
    .line 461
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v1, Lph/p2;->Z:Lph/c2;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    :try_start_4
    iget-object v0, v1, Lph/c2;->X:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Llh/p0;

    .line 472
    .line 473
    check-cast v0, Llh/o0;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljh/a;->c()Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v11}, Llh/y;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 489
    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    invoke-virtual {v0, v2, v15}, Ljh/a;->F(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1d

    .line 496
    .line 497
    :catch_2
    move-exception v0

    .line 498
    iget-object v1, v1, Lph/c2;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 501
    .line 502
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 503
    .line 504
    if-eqz v1, :cond_29

    .line 505
    .line 506
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 507
    .line 508
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lph/s0;->r0:Lph/q0;

    .line 512
    .line 513
    const-string v2, "Event interceptor threw exception"

    .line 514
    .line 515
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_1d

    .line 519
    .line 520
    :cond_e
    move/from16 v23, v2

    .line 521
    .line 522
    :cond_f
    :goto_a
    invoke-virtual/range {v22 .. v22}, Lph/j1;->h()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_10

    .line 527
    .line 528
    goto/16 :goto_1d

    .line 529
    .line 530
    :cond_10
    invoke-static {v5}, Lph/j1;->k(Lk20/j;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v5, Lk20/j;->i:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lph/j1;

    .line 536
    .line 537
    invoke-virtual {v5, v8}, Lph/m4;->D0(Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_12

    .line 542
    .line 543
    invoke-static {v15}, Lph/j1;->m(Lph/s1;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v15, Lph/s0;->q0:Lph/q0;

    .line 547
    .line 548
    invoke-virtual {v0, v8}, Lph/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v2, "Invalid event name. Event will not be logged (FE)"

    .line 553
    .line 554
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/16 v6, 0x28

    .line 558
    .line 559
    const/4 v15, 0x1

    .line 560
    invoke-static {v6, v8, v15}, Lph/m4;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v8, :cond_11

    .line 565
    .line 566
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    goto :goto_b

    .line 571
    :cond_11
    const/4 v2, 0x0

    .line 572
    :goto_b
    invoke-static {v5}, Lph/j1;->k(Lk20/j;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "_ev"

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    move-object/from16 p4, v0

    .line 579
    .line 580
    move-object/from16 p3, v1

    .line 581
    .line 582
    move/from16 p5, v2

    .line 583
    .line 584
    move-object/from16 p1, v3

    .line 585
    .line 586
    move/from16 p2, v13

    .line 587
    .line 588
    move-object/from16 p0, v20

    .line 589
    .line 590
    invoke-static/range {p0 .. p5}, Lph/m4;->O(Lph/l4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_12
    const-string v0, "_sn"

    .line 595
    .line 596
    const-string v13, "_si"

    .line 597
    .line 598
    const-string v1, "_o"

    .line 599
    .line 600
    filled-new-array {v1, v0, v6, v13}, [Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v5, v8, v11, v0, v12}, Lph/m4;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lph/j1;->l(Lph/e0;)V

    .line 620
    .line 621
    .line 622
    const/4 v6, 0x0

    .line 623
    invoke-virtual {v4, v6}, Lph/z2;->E(Z)Lph/w2;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    const-string v12, "_ae"

    .line 628
    .line 629
    move-object v13, v4

    .line 630
    move-object/from16 v17, v5

    .line 631
    .line 632
    if-eqz v11, :cond_13

    .line 633
    .line 634
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v11

    .line 638
    if-eqz v11, :cond_13

    .line 639
    .line 640
    invoke-static {v14}, Lph/j1;->l(Lph/e0;)V

    .line 641
    .line 642
    .line 643
    iget-object v11, v14, Lph/r3;->o0:Lg9/u0;

    .line 644
    .line 645
    const-wide/16 p5, 0x0

    .line 646
    .line 647
    iget-object v4, v11, Lg9/u0;->Z:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v4, Lph/r3;

    .line 650
    .line 651
    iget-object v4, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v4, Lph/j1;

    .line 654
    .line 655
    iget-object v4, v4, Lph/j1;->t0:Leh/a;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 661
    .line 662
    .line 663
    move-result-wide v4

    .line 664
    iget-wide v6, v11, Lg9/u0;->X:J

    .line 665
    .line 666
    sub-long v6, v4, v6

    .line 667
    .line 668
    iput-wide v4, v11, Lg9/u0;->X:J

    .line 669
    .line 670
    cmp-long v4, v6, p5

    .line 671
    .line 672
    move-object/from16 v5, v17

    .line 673
    .line 674
    if-lez v4, :cond_14

    .line 675
    .line 676
    invoke-virtual {v5, v0, v6, v7}, Lph/m4;->g0(Landroid/os/Bundle;J)V

    .line 677
    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_13
    move-object/from16 v5, v17

    .line 681
    .line 682
    const-wide/16 p5, 0x0

    .line 683
    .line 684
    :cond_14
    :goto_c
    const-string v4, "auto"

    .line 685
    .line 686
    move-object/from16 v7, p1

    .line 687
    .line 688
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    const-string v6, "_ffr"

    .line 693
    .line 694
    if-nez v4, :cond_19

    .line 695
    .line 696
    const-string v4, "_ssr"

    .line 697
    .line 698
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_19

    .line 703
    .line 704
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    sget v6, Leh/d;->a:I

    .line 709
    .line 710
    if-eqz v4, :cond_16

    .line 711
    .line 712
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_15

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_15
    if-eqz v4, :cond_17

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    goto :goto_e

    .line 730
    :cond_16
    :goto_d
    const/4 v4, 0x0

    .line 731
    :cond_17
    :goto_e
    iget-object v6, v2, Lph/j1;->n0:Lph/a1;

    .line 732
    .line 733
    invoke-static {v6}, Lph/j1;->k(Lk20/j;)V

    .line 734
    .line 735
    .line 736
    iget-object v6, v6, Lph/a1;->E0:Lge/d;

    .line 737
    .line 738
    invoke-virtual {v6}, Lge/d;->v()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_18

    .line 747
    .line 748
    iget-object v2, v2, Lph/j1;->n0:Lph/a1;

    .line 749
    .line 750
    invoke-static {v2}, Lph/j1;->k(Lk20/j;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v2, Lph/a1;->E0:Lge/d;

    .line 754
    .line 755
    invoke-virtual {v2, v4}, Lge/d;->w(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    goto :goto_f

    .line 759
    :cond_18
    iget-object v0, v2, Lph/j1;->o0:Lph/s0;

    .line 760
    .line 761
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v0, Lph/s0;->v0:Lph/q0;

    .line 765
    .line 766
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_19
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_1a

    .line 777
    .line 778
    iget-object v2, v2, Lph/j1;->n0:Lph/a1;

    .line 779
    .line 780
    invoke-static {v2}, Lph/j1;->k(Lk20/j;)V

    .line 781
    .line 782
    .line 783
    iget-object v2, v2, Lph/a1;->E0:Lge/d;

    .line 784
    .line 785
    invoke-virtual {v2}, Lge/d;->v()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_1a

    .line 794
    .line 795
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_1a
    :goto_f
    new-instance v11, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    sget-object v2, Lph/c0;->U0:Lph/b0;

    .line 807
    .line 808
    move-object/from16 v4, v16

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    invoke-virtual {v4, v6, v2}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_1b

    .line 816
    .line 817
    invoke-static {v14}, Lph/j1;->l(Lph/e0;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v14}, Lph/a0;->y()V

    .line 821
    .line 822
    .line 823
    iget-boolean v2, v14, Lph/r3;->Z:Z

    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_1b
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v3, Lph/a1;->B0:Lph/y0;

    .line 830
    .line 831
    invoke-virtual {v2}, Lph/y0;->a()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    :goto_10
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v3, Lph/a1;->y0:Lph/z0;

    .line 839
    .line 840
    invoke-virtual {v4}, Lph/z0;->g()J

    .line 841
    .line 842
    .line 843
    move-result-wide v16

    .line 844
    cmp-long v4, v16, p5

    .line 845
    .line 846
    if-lez v4, :cond_1c

    .line 847
    .line 848
    invoke-virtual {v3, v9, v10}, Lph/a1;->I(J)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_1c

    .line 853
    .line 854
    if-eqz v2, :cond_1c

    .line 855
    .line 856
    invoke-static {v15}, Lph/j1;->m(Lph/s1;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v15, Lph/s0;->w0:Lph/q0;

    .line 860
    .line 861
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 862
    .line 863
    invoke-virtual {v2, v4}, Lph/q0;->a(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    move-object/from16 v17, v3

    .line 870
    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 872
    .line 873
    .line 874
    move-result-wide v2

    .line 875
    move-object/from16 v16, v6

    .line 876
    .line 877
    const-string v6, "_sid"

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    move-object/from16 v21, v5

    .line 881
    .line 882
    const-string v5, "auto"

    .line 883
    .line 884
    move-object/from16 v7, v21

    .line 885
    .line 886
    move-object/from16 v21, v16

    .line 887
    .line 888
    move-object/from16 v16, v7

    .line 889
    .line 890
    move-wide/from16 v7, p5

    .line 891
    .line 892
    move-object/from16 p6, v12

    .line 893
    .line 894
    move-object/from16 p5, v13

    .line 895
    .line 896
    move-object/from16 v13, v17

    .line 897
    .line 898
    const/16 v17, 0x0

    .line 899
    .line 900
    move-object v12, v1

    .line 901
    move-object/from16 v1, p0

    .line 902
    .line 903
    invoke-virtual/range {v1 .. v6}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    const-string v6, "_sno"

    .line 911
    .line 912
    const-string v5, "auto"

    .line 913
    .line 914
    invoke-virtual/range {v1 .. v6}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 918
    .line 919
    .line 920
    move-result-wide v2

    .line 921
    const-string v6, "_se"

    .line 922
    .line 923
    const-string v5, "auto"

    .line 924
    .line 925
    invoke-virtual/range {v1 .. v6}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    move-object v6, v1

    .line 929
    iget-object v1, v13, Lph/a1;->z0:Lph/z0;

    .line 930
    .line 931
    invoke-virtual {v1, v7, v8}, Lph/z0;->h(J)V

    .line 932
    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_1c
    move-wide/from16 v7, p5

    .line 936
    .line 937
    move-object/from16 v16, v5

    .line 938
    .line 939
    move-object/from16 v21, v6

    .line 940
    .line 941
    move-object/from16 p6, v12

    .line 942
    .line 943
    move-object/from16 p5, v13

    .line 944
    .line 945
    const/16 v17, 0x0

    .line 946
    .line 947
    move-object/from16 v6, p0

    .line 948
    .line 949
    move-object v12, v1

    .line 950
    :goto_11
    const-string v1, "extend_session"

    .line 951
    .line 952
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 953
    .line 954
    .line 955
    move-result-wide v1

    .line 956
    const-wide/16 v3, 0x1

    .line 957
    .line 958
    cmp-long v1, v1, v3

    .line 959
    .line 960
    if-nez v1, :cond_1d

    .line 961
    .line 962
    invoke-static {v15}, Lph/j1;->m(Lph/s1;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v15, Lph/s0;->w0:Lph/q0;

    .line 966
    .line 967
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 968
    .line 969
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v14}, Lph/j1;->l(Lph/e0;)V

    .line 973
    .line 974
    .line 975
    iget-object v1, v14, Lph/r3;->n0:Lp1/m;

    .line 976
    .line 977
    invoke-virtual {v1, v9, v10}, Lp1/m;->y(J)V

    .line 978
    .line 979
    .line 980
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    move/from16 v3, v17

    .line 997
    .line 998
    :goto_12
    if-ge v3, v2, :cond_22

    .line 999
    .line 1000
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v4, :cond_21

    .line 1007
    .line 1008
    invoke-static/range {v16 .. v16}, Lph/j1;->k(Lk20/j;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    instance-of v7, v5, Landroid/os/Bundle;

    .line 1016
    .line 1017
    if-eqz v7, :cond_1e

    .line 1018
    .line 1019
    const/4 v15, 0x1

    .line 1020
    new-array v7, v15, [Landroid/os/Bundle;

    .line 1021
    .line 1022
    check-cast v5, Landroid/os/Bundle;

    .line 1023
    .line 1024
    aput-object v5, v7, v17

    .line 1025
    .line 1026
    move-object v5, v7

    .line 1027
    goto :goto_13

    .line 1028
    :cond_1e
    instance-of v7, v5, [Landroid/os/Parcelable;

    .line 1029
    .line 1030
    if-eqz v7, :cond_1f

    .line 1031
    .line 1032
    check-cast v5, [Landroid/os/Parcelable;

    .line 1033
    .line 1034
    array-length v7, v5

    .line 1035
    const-class v8, [Landroid/os/Bundle;

    .line 1036
    .line 1037
    invoke-static {v5, v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, [Landroid/os/Bundle;

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_1f
    instance-of v7, v5, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    if-eqz v7, :cond_20

    .line 1047
    .line 1048
    check-cast v5, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    new-array v7, v7, [Landroid/os/Bundle;

    .line 1055
    .line 1056
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    check-cast v5, [Landroid/os/Bundle;

    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_20
    move-object/from16 v5, v21

    .line 1064
    .line 1065
    :goto_13
    if-eqz v5, :cond_21

    .line 1066
    .line 1067
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_22
    move/from16 v7, v17

    .line 1074
    .line 1075
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-ge v7, v0, :cond_28

    .line 1080
    .line 1081
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Landroid/os/Bundle;

    .line 1086
    .line 1087
    if-eqz v7, :cond_23

    .line 1088
    .line 1089
    const-string v1, "_ep"

    .line 1090
    .line 1091
    :goto_15
    move-object/from16 v3, p1

    .line 1092
    .line 1093
    goto :goto_16

    .line 1094
    :cond_23
    move-object/from16 v1, p2

    .line 1095
    .line 1096
    goto :goto_15

    .line 1097
    :goto_16
    invoke-virtual {v0, v12, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v8, v16

    .line 1101
    .line 1102
    if-eqz p7, :cond_24

    .line 1103
    .line 1104
    invoke-virtual {v8, v0}, Lph/m4;->a0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    :cond_24
    move-object v13, v0

    .line 1109
    new-instance v28, Lph/u;

    .line 1110
    .line 1111
    new-instance v2, Lph/t;

    .line 1112
    .line 1113
    invoke-direct {v2, v13}, Lph/t;-><init>(Landroid/os/Bundle;)V

    .line 1114
    .line 1115
    .line 1116
    move-wide v4, v9

    .line 1117
    move-object/from16 v0, v28

    .line 1118
    .line 1119
    invoke-direct/range {v0 .. v5}, Lph/u;-><init>(Ljava/lang/String;Lph/t;Ljava/lang/String;J)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {v22 .. v22}, Lph/j1;->p()Lph/j3;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Lph/j3;->K()V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Lph/j1;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lph/j1;->o()Lph/m0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    move/from16 v5, v17

    .line 1154
    .line 1155
    invoke-static {v0, v4, v5}, Lh10/o;->a(Lph/u;Landroid/os/Parcel;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1163
    .line 1164
    .line 1165
    array-length v4, v5

    .line 1166
    const/high16 v15, 0x20000

    .line 1167
    .line 1168
    if-le v4, v15, :cond_25

    .line 1169
    .line 1170
    iget-object v2, v2, Lk20/j;->i:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lph/j1;

    .line 1173
    .line 1174
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 1175
    .line 1176
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v2, v2, Lph/s0;->p0:Lph/q0;

    .line 1180
    .line 1181
    const-string v4, "Event is too long for local database. Sending event directly to service"

    .line 1182
    .line 1183
    invoke-virtual {v2, v4}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const/16 v27, 0x0

    .line 1187
    .line 1188
    :goto_17
    const/4 v15, 0x1

    .line 1189
    goto :goto_18

    .line 1190
    :cond_25
    const/4 v4, 0x0

    .line 1191
    invoke-virtual {v2, v4, v5}, Lph/m0;->F(I[B)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    move/from16 v27, v2

    .line 1196
    .line 1197
    goto :goto_17

    .line 1198
    :goto_18
    invoke-virtual {v1, v15}, Lph/j3;->O(Z)Lph/o4;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v26

    .line 1202
    new-instance v24, Lph/d3;

    .line 1203
    .line 1204
    const/16 v29, 0x1

    .line 1205
    .line 1206
    move-object/from16 v28, v0

    .line 1207
    .line 1208
    move-object/from16 v25, v1

    .line 1209
    .line 1210
    invoke-direct/range {v24 .. v29}, Lph/d3;-><init>(Lph/j3;Lph/o4;ZLbh/a;I)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v1, v24

    .line 1214
    .line 1215
    move-object/from16 v0, v25

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 1218
    .line 1219
    .line 1220
    if-nez v23, :cond_27

    .line 1221
    .line 1222
    iget-object v0, v6, Lph/p2;->n0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_27

    .line 1233
    .line 1234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    move-object v2, v0

    .line 1239
    check-cast v2, Lph/n4;

    .line 1240
    .line 1241
    new-instance v0, Landroid/os/Bundle;

    .line 1242
    .line 1243
    invoke-direct {v0, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    :try_start_5
    iget-object v4, v2, Lph/n4;->a:Llh/p0;

    .line 1250
    .line 1251
    check-cast v4, Llh/o0;

    .line 1252
    .line 1253
    invoke-virtual {v4}, Ljh/a;->c()Landroid/os/Parcel;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v15, p2

    .line 1261
    .line 1262
    :try_start_6
    invoke-virtual {v5, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v5, v0}, Llh/y;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v9, v10}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 p8, v1

    .line 1272
    .line 1273
    const/4 v1, 0x1

    .line 1274
    :try_start_7
    invoke-virtual {v4, v5, v1}, Ljh/a;->F(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1c

    .line 1278
    :catch_3
    move-exception v0

    .line 1279
    goto :goto_1b

    .line 1280
    :catch_4
    move-exception v0

    .line 1281
    goto :goto_1a

    .line 1282
    :catch_5
    move-exception v0

    .line 1283
    move-object/from16 v15, p2

    .line 1284
    .line 1285
    :goto_1a
    move-object/from16 p8, v1

    .line 1286
    .line 1287
    :goto_1b
    iget-object v1, v2, Lph/n4;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 1288
    .line 1289
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->d:Lph/j1;

    .line 1290
    .line 1291
    if-eqz v1, :cond_26

    .line 1292
    .line 1293
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 1294
    .line 1295
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v1, Lph/s0;->r0:Lph/q0;

    .line 1299
    .line 1300
    const-string v2, "Event listener threw exception"

    .line 1301
    .line 1302
    invoke-virtual {v1, v0, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_26
    :goto_1c
    move-object/from16 v1, p8

    .line 1306
    .line 1307
    goto :goto_19

    .line 1308
    :cond_27
    move-object/from16 v15, p2

    .line 1309
    .line 1310
    add-int/lit8 v7, v7, 0x1

    .line 1311
    .line 1312
    move-object/from16 v16, v8

    .line 1313
    .line 1314
    const/16 v17, 0x0

    .line 1315
    .line 1316
    goto/16 :goto_14

    .line 1317
    .line 1318
    :cond_28
    move-object/from16 v15, p2

    .line 1319
    .line 1320
    invoke-static/range {p5 .. p5}, Lph/j1;->l(Lph/e0;)V

    .line 1321
    .line 1322
    .line 1323
    move-object/from16 v13, p5

    .line 1324
    .line 1325
    const/4 v6, 0x0

    .line 1326
    invoke-virtual {v13, v6}, Lph/z2;->E(Z)Lph/w2;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    if-eqz v0, :cond_29

    .line 1331
    .line 1332
    move-object/from16 v1, p6

    .line 1333
    .line 1334
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_29

    .line 1339
    .line 1340
    invoke-static {v14}, Lph/j1;->l(Lph/e0;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v0

    .line 1350
    iget-object v2, v14, Lph/r3;->o0:Lg9/u0;

    .line 1351
    .line 1352
    const/4 v15, 0x1

    .line 1353
    invoke-virtual {v2, v0, v1, v15, v15}, Lg9/u0;->h(JZZ)Z

    .line 1354
    .line 1355
    .line 1356
    :cond_29
    :goto_1d
    return-void

    .line 1357
    :cond_2a
    move-object v15, v4

    .line 1358
    invoke-static {v15}, Lph/j1;->m(Lph/s1;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v0, v15, Lph/s0;->v0:Lph/q0;

    .line 1362
    .line 1363
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1364
    .line 1365
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    iget-object v2, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lph/j1;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x18

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v6, v2, Lph/j1;->r0:Lph/m4;

    .line 11
    .line 12
    invoke-static {v6}, Lph/j1;->k(Lk20/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lph/m4;->E0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v6, v2, Lph/j1;->r0:Lph/m4;

    .line 21
    .line 22
    invoke-static {v6}, Lph/j1;->k(Lk20/j;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "user property"

    .line 26
    .line 27
    invoke-virtual {v6, v7, p2}, Lph/m4;->z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x6

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :goto_0
    move v6, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v8, Lph/y1;->i:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v6, v7, v8, v10, p2}, Lph/m4;->B0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v8, v6, Lk20/j;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lph/j1;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5, v7, p2}, Lph/m4;->C0(ILjava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v6, v4

    .line 63
    :goto_1
    iget-object v7, p0, Lph/p2;->F0:Lp1/m;

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, Lph/j1;->r0:Lph/m4;

    .line 69
    .line 70
    invoke-static {v0}, Lph/j1;->k(Lk20/j;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p2, v8}, Lph/m4;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_4
    iget-object v1, v2, Lph/j1;->r0:Lph/m4;

    .line 84
    .line 85
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v2, "_ev"

    .line 90
    .line 91
    move-object p4, v0

    .line 92
    move-object p1, v1

    .line 93
    move-object p3, v2

    .line 94
    move/from16 p5, v4

    .line 95
    .line 96
    move p2, v6

    .line 97
    move-object p0, v7

    .line 98
    invoke-static/range {p0 .. p5}, Lph/m4;->O(Lph/l4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    move-object v6, v7

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    const-string v7, "app"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v7, p1

    .line 109
    :goto_2
    if-eqz p3, :cond_b

    .line 110
    .line 111
    iget-object v9, v2, Lph/j1;->r0:Lph/m4;

    .line 112
    .line 113
    iget-object v10, v2, Lph/j1;->r0:Lph/m4;

    .line 114
    .line 115
    invoke-static {v9}, Lph/j1;->k(Lk20/j;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, p3, p2}, Lph/m4;->L(Ljava/lang/Object;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_9

    .line 123
    .line 124
    invoke-static {v10}, Lph/j1;->k(Lk20/j;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p2, v8}, Lph/m4;->D(ILjava/lang/String;Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v2, p3, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    instance-of v2, p3, Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :cond_8
    invoke-static {v10}, Lph/j1;->k(Lk20/j;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    const-string v2, "_ev"

    .line 152
    .line 153
    move-object p1, v0

    .line 154
    move-object p4, v1

    .line 155
    move-object p3, v2

    .line 156
    move/from16 p5, v4

    .line 157
    .line 158
    move-object p0, v6

    .line 159
    move p2, v9

    .line 160
    invoke-static/range {p0 .. p5}, Lph/m4;->O(Lph/l4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    invoke-static {v10}, Lph/j1;->k(Lk20/j;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, p3, p2}, Lph/m4;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    iget-object v8, v2, Lph/j1;->p0:Lph/i1;

    .line 174
    .line 175
    invoke-static {v8}, Lph/j1;->m(Lph/s1;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lph/n1;

    .line 179
    .line 180
    move-object v2, v7

    .line 181
    const/4 v7, 0x1

    .line 182
    move-object v1, p0

    .line 183
    move-object v3, p2

    .line 184
    move-wide/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lph/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    return-void

    .line 193
    :cond_b
    iget-object v8, v2, Lph/j1;->p0:Lph/i1;

    .line 194
    .line 195
    invoke-static {v8}, Lph/j1;->m(Lph/s1;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lph/n1;

    .line 199
    .line 200
    move-object v2, v7

    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v4, 0x0

    .line 203
    move-object v1, p0

    .line 204
    move-object v3, p2

    .line 205
    move-wide/from16 v5, p5

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lph/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v2, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lph/j1;

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Lah/d0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p5 .. p5}, Lah/d0;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 17
    .line 18
    .line 19
    const-string v1, "allow_personalized_ads"

    .line 20
    .line 21
    move-object/from16 v3, p5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "_npa"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "false"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide/16 v6, 0x1

    .line 58
    .line 59
    if-eq v4, v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-wide v8, v6

    .line 65
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v3, v2, Lph/j1;->n0:Lph/a1;

    .line 70
    .line 71
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lph/a1;->v0:Lge/d;

    .line 75
    .line 76
    cmp-long v6, v8, v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    const-string v1, "true"

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3, v1}, Lge/d;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, v2, Lph/j1;->n0:Lph/a1;

    .line 89
    .line 90
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, Lph/a1;->v0:Lge/d;

    .line 94
    .line 95
    const-string v3, "unset"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lge/d;->w(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v5, v3

    .line 102
    :goto_1
    iget-object v1, v2, Lph/j1;->o0:Lph/s0;

    .line 103
    .line 104
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v1, Lph/s0;->w0:Lph/q0;

    .line 108
    .line 109
    const-string v3, "Setting user property(FE)"

    .line 110
    .line 111
    const-string v6, "non_personalized_ads(_npa)"

    .line 112
    .line 113
    invoke-virtual {v1, v6, v0, v3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v5

    .line 117
    :goto_2
    move-object v10, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v11, v3

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v2}, Lph/j1;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Lph/j1;->o0:Lph/s0;

    .line 128
    .line 129
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lph/s0;->w0:Lph/q0;

    .line 133
    .line 134
    const-string v1, "User property not set since app measurement is disabled"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {v2}, Lph/j1;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v7, Lph/j4;

    .line 148
    .line 149
    move-wide v8, p1

    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lph/j4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lph/j1;->p()Lph/j3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lph/j3;->K()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lk20/j;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lph/j1;

    .line 171
    .line 172
    invoke-virtual {v1}, Lph/j1;->o()Lph/m0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v2}, Lh10/o;->b(Lph/j4;Landroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    array-length v2, v3

    .line 194
    const/high16 v5, 0x20000

    .line 195
    .line 196
    if-le v2, v5, :cond_7

    .line 197
    .line 198
    iget-object v1, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lph/j1;

    .line 201
    .line 202
    iget-object v1, v1, Lph/j1;->o0:Lph/s0;

    .line 203
    .line 204
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v1, Lph/s0;->p0:Lph/q0;

    .line 208
    .line 209
    const-string v2, "User property too long for local database. Sending directly to service"

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v1, v4, v3}, Lph/m0;->F(I[B)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :goto_4
    invoke-virtual {v0, v4}, Lph/j3;->O(Z)Lph/o4;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Lph/d3;

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    move-object p1, v0

    .line 228
    move/from16 p3, v1

    .line 229
    .line 230
    move-object p2, v2

    .line 231
    move-object p0, v3

    .line 232
    move/from16 p5, v4

    .line 233
    .line 234
    move-object/from16 p4, v7

    .line 235
    .line 236
    invoke-direct/range {p0 .. p5}, Lph/d3;-><init>(Lph/j3;Lph/o4;ZLbh/a;I)V

    .line 237
    .line 238
    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual {v0, v1}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final K()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lph/j1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lph/j1;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lph/j1;->Z:Lph/g;

    .line 20
    .line 21
    iget-object v2, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lph/j1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lph/g;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lph/j1;->o0:Lph/s0;

    .line 43
    .line 44
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lph/s0;->v0:Lph/q0;

    .line 48
    .line 49
    const-string v2, "Deferred Deep Link feature enabled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lph/j1;->p0:Lph/i1;

    .line 55
    .line 56
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lph/a2;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, p0, v3}, Lph/a2;-><init>(Lph/p2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lph/j1;->p()Lph/j3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lph/a0;->y()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lph/e0;->z()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Lph/j3;->O(Z)Lph/o4;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Lph/j3;->K()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lph/j1;

    .line 89
    .line 90
    iget-object v4, v3, Lph/j1;->Z:Lph/g;

    .line 91
    .line 92
    sget-object v5, Lph/c0;->b1:Lph/b0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v4, v6, v5}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lph/j1;->o()Lph/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x3

    .line 103
    const/4 v5, 0x0

    .line 104
    new-array v7, v5, [B

    .line 105
    .line 106
    invoke-virtual {v3, v4, v7}, Lph/m0;->F(I[B)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Lph/f3;

    .line 110
    .line 111
    invoke-direct {v3, v1, v2, v5}, Lph/f3;-><init>(Lph/j3;Lph/o4;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v5, p0, Lph/p2;->B0:Z

    .line 118
    .line 119
    iget-object v1, v0, Lph/j1;->n0:Lph/a1;

    .line 120
    .line 121
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lk20/j;->y()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "previous_os_version"

    .line 132
    .line 133
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v4, v1, Lk20/j;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lph/j1;

    .line 140
    .line 141
    invoke-virtual {v4}, Lph/j1;->q()Lph/p;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lph/s1;->A()V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v1}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Lph/j1;->q()Lph/p;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lph/s1;->A()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    new-instance v0, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "_po"

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "auto"

    .line 206
    .line 207
    const-string v2, "_ou"

    .line 208
    .line 209
    invoke-virtual {p0, v1, v2, v0}, Lph/p2;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    return-void
.end method

.method public final L(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/j1;

    .line 4
    .line 5
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lph/j1;->o0:Lph/s0;

    .line 26
    .line 27
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lph/s0;->r0:Lph/q0;

    .line 31
    .line 32
    const-string v3, "Package name should be null when calling setConditionalUserProperty"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, p1, v2, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p1, "origin"

    .line 47
    .line 48
    invoke-static {v1, p1, v2, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "name"

    .line 52
    .line 53
    invoke-static {v1, v4, v2, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-class v5, Ljava/lang/Object;

    .line 57
    .line 58
    const-string v6, "value"

    .line 59
    .line 60
    invoke-static {v1, v6, v5, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "trigger_event_name"

    .line 64
    .line 65
    invoke-static {v1, v5, v2, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "trigger_timeout"

    .line 75
    .line 76
    const-class v9, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v1, v8, v9, v7}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v10, "timed_out_event_name"

    .line 82
    .line 83
    invoke-static {v1, v10, v2, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v10, "timed_out_event_params"

    .line 87
    .line 88
    const-class v11, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-static {v1, v10, v11, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v10, "triggered_event_name"

    .line 94
    .line 95
    invoke-static {v1, v10, v2, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v10, "triggered_event_params"

    .line 99
    .line 100
    invoke-static {v1, v10, v11, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v10, "time_to_live"

    .line 104
    .line 105
    invoke-static {v1, v10, v9, v7}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v7, "expired_event_name"

    .line 109
    .line 110
    invoke-static {v1, v7, v2, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v2, "expired_event_params"

    .line 114
    .line 115
    invoke-static {v1, v2, v11, v3}, Lph/y1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "creation_timestamp"

    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, v0, Lph/j1;->r0:Lph/m4;

    .line 153
    .line 154
    iget-object v2, v0, Lph/j1;->s0:Lph/n0;

    .line 155
    .line 156
    iget-object v3, v0, Lph/j1;->o0:Lph/s0;

    .line 157
    .line 158
    invoke-static {p3}, Lph/j1;->k(Lk20/j;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lph/m4;->E0(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    invoke-static {p3}, Lph/j1;->k(Lk20/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2, p1}, Lph/m4;->L(Ljava/lang/Object;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {p3, p2, p1}, Lph/m4;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_1

    .line 181
    .line 182
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v3, Lph/s0;->o0:Lph/q0;

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p3, "Unable to normalize conditional user property value"

    .line 192
    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_1
    invoke-static {v1, p3}, Lph/y1;->c(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const-wide/16 v5, 0x1

    .line 213
    .line 214
    const-wide v7, 0x39ef8b000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    cmp-long v4, p2, v7

    .line 222
    .line 223
    if-gtz v4, :cond_2

    .line 224
    .line 225
    cmp-long v4, p2, v5

    .line 226
    .line 227
    if-gez v4, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 230
    .line 231
    .line 232
    iget-object p0, v3, Lph/s0;->o0:Lph/q0;

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "Invalid conditional user property timeout"

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2, p3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide p2

    .line 252
    cmp-long v4, p2, v7

    .line 253
    .line 254
    if-gtz v4, :cond_5

    .line 255
    .line 256
    cmp-long v4, p2, v5

    .line 257
    .line 258
    if-gez v4, :cond_4

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    iget-object p1, v0, Lph/j1;->p0:Lph/i1;

    .line 262
    .line 263
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Lm0/g;

    .line 267
    .line 268
    const/16 p3, 0xa

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-direct {p2, p0, v1, v0, p3}, Lm0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    :goto_0
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 279
    .line 280
    .line 281
    iget-object p0, v3, Lph/s0;->o0:Lph/q0;

    .line 282
    .line 283
    invoke-virtual {v2, p1}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    const-string p3, "Invalid conditional user property time to live"

    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, v3, Lph/s0;->o0:Lph/q0;

    .line 301
    .line 302
    invoke-virtual {v2, p1}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string p3, "Invalid conditional user property value"

    .line 307
    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 313
    .line 314
    .line 315
    iget-object p0, v3, Lph/s0;->o0:Lph/q0;

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Lph/n0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "Invalid conditional user property name"

    .line 322
    .line 323
    invoke-virtual {p0, p1, p2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/j1;

    .line 4
    .line 5
    iget-object v1, v0, Lph/j1;->t0:Leh/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {p1}, Lah/d0;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "name"

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, v0, Lph/j1;->p0:Lph/i1;

    .line 45
    .line 46
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lph/i2;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, v3, p3}, Lph/i2;-><init>(Lph/p2;Landroid/os/Bundle;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lph/j1;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lph/j1;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lph/j1;->y0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lph/y1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 16
    .line 17
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lph/s0;->o0:Lph/q0;

    .line 21
    .line 22
    const-string v1, "getGoogleAppId failed with exception"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final O(Lph/x1;JZ)V
    .locals 7

    .line 1
    iget v0, p1, Lph/x1;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lph/j1;

    .line 12
    .line 13
    iget-object v2, v1, Lph/j1;->n0:Lph/a1;

    .line 14
    .line 15
    iget-object v3, v1, Lph/j1;->o0:Lph/s0;

    .line 16
    .line 17
    invoke-static {v2}, Lph/j1;->k(Lk20/j;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lph/a1;->F()Lph/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v4, p0, Lph/p2;->z0:J

    .line 25
    .line 26
    cmp-long v4, p2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lph/x1;->b:I

    .line 31
    .line 32
    invoke-static {v2, v0}, Lph/x1;->l(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v3, Lph/s0;->u0:Lph/q0;

    .line 43
    .line 44
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object v2, v1, Lph/j1;->n0:Lph/a1;

    .line 51
    .line 52
    invoke-static {v2}, Lph/j1;->k(Lk20/j;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lk20/j;->y()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x64

    .line 63
    .line 64
    const-string v6, "consent_source"

    .line 65
    .line 66
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v0, v4}, Lph/x1;->l(II)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lph/x1;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "consent_settings"

    .line 89
    .line 90
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, Lph/s0;->w0:Lph/q0;

    .line 103
    .line 104
    const-string v2, "Setting storage consent(FE)"

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-wide p2, p0, Lph/p2;->z0:J

    .line 110
    .line 111
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lph/j3;->I()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lph/h3;

    .line 132
    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-direct {p1, p0, p2}, Lph/h3;-><init>(Lph/j3;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lph/j3;->H()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-virtual {p0, p1}, Lph/j3;->O(Z)Lph/o4;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Lph/f3;

    .line 163
    .line 164
    const/4 p3, 0x1

    .line 165
    invoke-direct {p2, p0, p1, p3}, Lph/f3;-><init>(Lph/j3;Lph/o4;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 172
    .line 173
    invoke-virtual {v1}, Lph/j1;->p()Lph/j3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lph/j3;->C(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v3, Lph/s0;->u0:Lph/q0;

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final P(Ljava/lang/Boolean;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lph/j1;

    .line 10
    .line 11
    iget-object v1, v0, Lph/j1;->o0:Lph/s0;

    .line 12
    .line 13
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lph/s0;->v0:Lph/q0;

    .line 17
    .line 18
    const-string v2, "Setting app measurement enabled (FE)"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lph/j1;->n0:Lph/a1;

    .line 24
    .line 25
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lk20/j;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "measurement_enabled"

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lk20/j;->y()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v1, "measurement_enabled_from_api"

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p2, v0, Lph/j1;->p0:Lph/i1;

    .line 89
    .line 90
    invoke-static {p2}, Lph/j1;->m(Lph/s1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lph/i1;->y()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, v0, Lph/j1;->I0:Z

    .line 97
    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lph/p2;->Q()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    check-cast v6, Lph/j1;

    .line 8
    .line 9
    iget-object v1, v6, Lph/j1;->n0:Lph/a1;

    .line 10
    .line 11
    iget-object v7, v6, Lph/j1;->o0:Lph/s0;

    .line 12
    .line 13
    iget-object v2, v6, Lph/j1;->t0:Leh/a;

    .line 14
    .line 15
    invoke-static {v1}, Lph/j1;->k(Lk20/j;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lph/a1;->v0:Lge/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lge/d;->v()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v3, "unset"

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v5, "_npa"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "app"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    invoke-virtual/range {v0 .. v5}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const-string v0, "true"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v8, v0, :cond_1

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    const-string v4, "app"

    .line 77
    .line 78
    const-string v5, "_npa"

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    invoke-virtual/range {v0 .. v5}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lph/j1;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lph/p2;->B0:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lph/s0;->v0:Lph/q0;

    .line 98
    .line 99
    const-string v2, "Recording app launch after enabling measurement for the first time (FE)"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lph/q0;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lph/p2;->K()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lph/j1;->q0:Lph/r3;

    .line 108
    .line 109
    invoke-static {v1}, Lph/j1;->l(Lph/e0;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lph/r3;->n0:Lp1/m;

    .line 113
    .line 114
    invoke-virtual {v1}, Lp1/m;->w()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v6, Lph/j1;->p0:Lph/i1;

    .line 118
    .line 119
    invoke-static {v1}, Lph/j1;->m(Lph/s1;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lph/a2;

    .line 123
    .line 124
    invoke-direct {v2, p0, v8}, Lph/a2;-><init>(Lph/p2;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {v7}, Lph/j1;->m(Lph/s1;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v7, Lph/s0;->v0:Lph/q0;

    .line 135
    .line 136
    const-string v1, "Updating Scion state (FE)"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lph/j1;->p()Lph/j3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lph/a0;->y()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lph/e0;->z()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8}, Lph/j3;->O(Z)Lph/o4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lph/e3;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v0, v1, v3}, Lph/e3;-><init>(Lph/j3;Lph/o4;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/j1;

    .line 4
    .line 5
    iget-object v1, v0, Lph/j1;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lph/p2;->Y:Lph/l2;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lph/j1;->i:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object p0, p0, Lph/p2;->Y:Lph/l2;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final S(Landroid/os/Bundle;IJ)V
    .locals 10

    .line 1
    iget-object v3, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lph/j1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lph/x1;->c:Lph/x1;

    .line 9
    .line 10
    sget-object v4, Lph/v1;->X:Lph/v1;

    .line 11
    .line 12
    iget-object v4, v4, Lph/v1;->i:[Lph/w1;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    const/4 v7, 0x0

    .line 17
    if-ge v6, v5, :cond_3

    .line 18
    .line 19
    aget-object v8, v4, v6

    .line 20
    .line 21
    iget-object v8, v8, Lph/w1;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_2

    .line 34
    .line 35
    const-string v9, "granted"

    .line 36
    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v9, "denied"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v9, v7

    .line 58
    :goto_1
    if-nez v9, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v8, v7

    .line 65
    :goto_2
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget-object v4, v3, Lph/j1;->o0:Lph/s0;

    .line 68
    .line 69
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v4, Lph/s0;->t0:Lph/q0;

    .line 73
    .line 74
    const-string v5, "Ignoring invalid consent setting"

    .line 75
    .line 76
    invoke-virtual {v4, v8, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, Lph/j1;->o0:Lph/s0;

    .line 80
    .line 81
    invoke-static {v4}, Lph/j1;->m(Lph/s1;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Lph/s0;->t0:Lph/q0;

    .line 85
    .line 86
    const-string v5, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lph/q0;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v3, v3, Lph/j1;->p0:Lph/i1;

    .line 92
    .line 93
    invoke-static {v3}, Lph/j1;->m(Lph/s1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lph/i1;->E()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {p2, p1}, Lph/x1;->b(ILandroid/os/Bundle;)Lph/x1;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v5, v4, Lph/x1;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sget-object v8, Lph/u1;->X:Lph/u1;

    .line 119
    .line 120
    if-eqz v6, :cond_6

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lph/u1;

    .line 127
    .line 128
    if-eq v6, v8, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v4, v3}, Lph/p2;->U(Lph/x1;Z)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {p2, p1}, Lph/o;->c(ILandroid/os/Bundle;)Lph/o;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v4, Lph/o;->e:Ljava/util/EnumMap;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lph/u1;

    .line 158
    .line 159
    if-eq v6, v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0, v4, v3}, Lph/p2;->T(Lph/o;Z)V

    .line 162
    .line 163
    .line 164
    :cond_8
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    const-string v4, "ad_personalization"

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lph/x1;->d(Ljava/lang/String;)Lph/u1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v4, 0x2

    .line 182
    if-eq v1, v4, :cond_b

    .line 183
    .line 184
    const/4 v4, 0x3

    .line 185
    if-eq v1, v4, :cond_a

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_e

    .line 194
    .line 195
    const/16 v1, -0x1e

    .line 196
    .line 197
    if-ne p2, v1, :cond_c

    .line 198
    .line 199
    const-string v1, "tcf"

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    const-string v1, "app"

    .line 203
    .line 204
    :goto_4
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v5, "allow_personalized_ads"

    .line 211
    .line 212
    move-object v0, p0

    .line 213
    move-object v4, v1

    .line 214
    move-wide v1, p3

    .line 215
    invoke-virtual/range {v0 .. v5}, Lph/p2;->J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v2, "allow_personalized_ads"

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    move-object v0, p0

    .line 227
    move-wide v5, p3

    .line 228
    invoke-virtual/range {v0 .. v6}, Lph/p2;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 229
    .line 230
    .line 231
    :cond_e
    return-void
.end method

.method public final T(Lph/o;Z)V
    .locals 3

    .line 1
    new-instance v0, Lm0/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Lm0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/g;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lph/j1;

    .line 21
    .line 22
    iget-object p0, p0, Lph/j1;->p0:Lph/i1;

    .line 23
    .line 24
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final U(Lph/x1;Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lph/x1;->b:I

    .line 5
    .line 6
    const/16 v1, -0xa

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v2, p1, Lph/x1;->a:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v3, Lph/w1;->X:Lph/w1;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lph/u1;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lph/u1;->X:Lph/u1;

    .line 23
    .line 24
    :cond_0
    sget-object v3, Lph/u1;->X:Lph/u1;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lph/x1;->a:Ljava/util/EnumMap;

    .line 29
    .line 30
    sget-object v4, Lph/w1;->Y:Lph/w1;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lph/u1;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lph/j1;

    .line 47
    .line 48
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 49
    .line 50
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lph/s0;->t0:Lph/q0;

    .line 54
    .line 55
    const-string p1, "Ignoring empty consent settings"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lph/q0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lph/p2;->q0:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v3, p0, Lph/p2;->x0:Lph/x1;

    .line 65
    .line 66
    iget v3, v3, Lph/x1;->b:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lph/x1;->l(II)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, Lph/p2;->x0:Lph/x1;

    .line 76
    .line 77
    iget-object v5, p1, Lph/x1;->a:Ljava/util/EnumMap;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-array v7, v4, [Lph/w1;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, [Lph/w1;

    .line 90
    .line 91
    array-length v7, v6

    .line 92
    move v8, v4

    .line 93
    :goto_1
    const/4 v9, 0x1

    .line 94
    if-ge v8, v7, :cond_5

    .line 95
    .line 96
    aget-object v10, v6, v8

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lph/u1;

    .line 103
    .line 104
    iget-object v12, v3, Lph/x1;->a:Ljava/util/EnumMap;

    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lph/u1;

    .line 111
    .line 112
    sget-object v12, Lph/u1;->Z:Lph/u1;

    .line 113
    .line 114
    if-ne v11, v12, :cond_4

    .line 115
    .line 116
    if-eq v10, v12, :cond_4

    .line 117
    .line 118
    move v3, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move v3, v4

    .line 124
    :goto_2
    sget-object v5, Lph/w1;->Y:Lph/w1;

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Lph/x1;->i(Lph/w1;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, p0, Lph/p2;->x0:Lph/x1;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lph/x1;->i(Lph/w1;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    move v4, v9

    .line 141
    goto :goto_3

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_6
    :goto_3
    iget-object v5, p0, Lph/p2;->x0:Lph/x1;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Lph/x1;->k(Lph/x1;)Lph/x1;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lph/p2;->x0:Lph/x1;

    .line 153
    .line 154
    move v8, v4

    .line 155
    move v4, v9

    .line 156
    :goto_4
    move-object v5, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    move v3, v4

    .line 159
    move v8, v3

    .line 160
    goto :goto_4

    .line 161
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-nez v4, :cond_8

    .line 163
    .line 164
    iget-object p0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lph/j1;

    .line 167
    .line 168
    iget-object p0, p0, Lph/j1;->o0:Lph/s0;

    .line 169
    .line 170
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lph/s0;->u0:Lph/q0;

    .line 174
    .line 175
    const-string p1, "Ignoring lower-priority consent settings, proposed settings"

    .line 176
    .line 177
    invoke-virtual {p0, v5, p1}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    iget-object p1, p0, Lph/p2;->y0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    iget-object p1, p0, Lph/p2;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lph/k2;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v4, p0

    .line 199
    invoke-direct/range {v3 .. v9}, Lph/k2;-><init>(Lph/p2;Lph/x1;JZI)V

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {v4}, Lph/a0;->y()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lph/k2;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    iget-object p0, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lph/j1;

    .line 214
    .line 215
    iget-object p0, p0, Lph/j1;->p0:Lph/i1;

    .line 216
    .line 217
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lph/i1;->J(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    move-object v4, p0

    .line 225
    new-instance v3, Lph/k2;

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    invoke-direct/range {v3 .. v9}, Lph/k2;-><init>(Lph/p2;Lph/x1;JZI)V

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_b

    .line 232
    .line 233
    invoke-virtual {v4}, Lph/a0;->y()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lph/k2;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_b
    const/16 p0, 0x1e

    .line 241
    .line 242
    if-eq v0, p0, :cond_d

    .line 243
    .line 244
    if-ne v0, v1, :cond_c

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    iget-object p0, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lph/j1;

    .line 250
    .line 251
    iget-object p0, p0, Lph/j1;->p0:Lph/i1;

    .line 252
    .line 253
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v3}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_d
    :goto_6
    iget-object p0, v4, Lk20/j;->i:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lph/j1;

    .line 263
    .line 264
    iget-object p0, p0, Lph/j1;->p0:Lph/i1;

    .line 265
    .line 266
    invoke-static {p0}, Lph/j1;->m(Lph/s1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v3}, Lph/i1;->J(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p0
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-static {}, Llh/t7;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lph/j1;

    .line 7
    .line 8
    iget-object v1, v0, Lph/j1;->Z:Lph/g;

    .line 9
    .line 10
    iget-object v2, v0, Lph/j1;->p0:Lph/i1;

    .line 11
    .line 12
    iget-object v0, v0, Lph/j1;->o0:Lph/s0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lph/c0;->Q0:Lph/b0;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lph/g;->I(Ljava/lang/String;Lph/b0;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lph/i1;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lkr/k;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lph/e0;->z()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lph/s0;->w0:Lph/q0;

    .line 45
    .line 46
    const-string v3, "Getting trigger URIs (FE)"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lph/q0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lph/j2;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {v7, p0, v3, v1}, Lph/j2;-><init>(Lph/p2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v4, 0x2710

    .line 66
    .line 67
    const-string v6, "get trigger URIs"

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lph/i1;->I(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v0, Lph/s0;->q0:Lph/q0;

    .line 84
    .line 85
    const-string v0, "Timed out waiting for get trigger URIs"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lph/m2;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lph/m2;-><init>(Lph/p2;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lph/i1;->H(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Lph/s0;->o0:Lph/q0;

    .line 107
    .line 108
    const-string v0, "Cannot get trigger URIs from main thread"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v0}, Lph/j1;->m(Lph/s1;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lph/s0;->o0:Lph/q0;

    .line 118
    .line 119
    const-string v0, "Cannot get trigger URIs from analytics worker thread"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lph/q0;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method public final W()Ljava/util/PriorityQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lph/p2;->v0:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    sget-object v1, Lph/n2;->i:Lph/n2;

    .line 8
    .line 9
    sget-object v2, Lbt/w;->X:Lbt/w;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lph/p2;->v0:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lph/p2;->v0:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    return-object p0
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lph/p2;->w0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lph/p2;->W()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lph/p2;->r0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lph/p2;->W()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lph/v3;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lph/j1;

    .line 37
    .line 38
    iget-object v3, v2, Lph/j1;->r0:Lph/m4;

    .line 39
    .line 40
    invoke-static {v3}, Lph/j1;->k(Lk20/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lph/m4;->S()Lgb/a;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    iput-boolean v4, p0, Lph/p2;->r0:Z

    .line 51
    .line 52
    iget-object v2, v2, Lph/j1;->o0:Lph/s0;

    .line 53
    .line 54
    invoke-static {v2}, Lph/j1;->m(Lph/s1;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lph/s0;->w0:Lph/q0;

    .line 58
    .line 59
    iget-object v4, v1, Lph/v3;->i:Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "Registering trigger URI"

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Lgb/a;->e(Landroid/net/Uri;)Lvj/o;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iput-boolean v0, p0, Lph/p2;->r0:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lph/p2;->W()Ljava/util/PriorityQueue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance v3, Ll0/g;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    invoke-direct {v3, p0, v4}, Ll0/g;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lph/c2;

    .line 93
    .line 94
    invoke-direct {v4, p0, v0, v1}, Lph/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lvj/m;

    .line 98
    .line 99
    invoke-direct {p0, v2, v0, v4}, Lvj/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, p0, v3}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

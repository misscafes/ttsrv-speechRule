.class public final Lj6/t;
.super Landroid/os/Handler;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lj6/x;


# direct methods
.method public constructor <init>(Lj6/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/t;->c:Lj6/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj6/t;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj6/t;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lj6/q;ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/q;->a:Lj6/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/q;->b:Lj6/p;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p1

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v2, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lj6/j0;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lj6/p;->l(Lj6/j0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p2, Lj6/a0;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v1}, Lj6/p;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v1}, Lj6/p;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v1}, Lj6/p;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v2, 0x108

    .line 55
    .line 56
    const/16 v3, 0x106

    .line 57
    .line 58
    if-eq p1, v2, :cond_5

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v4, p2

    .line 64
    check-cast v4, Lj6/b0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    :goto_0
    move-object v4, p2

    .line 68
    check-cast v4, Lz1/b;

    .line 69
    .line 70
    iget-object v4, v4, Lz1/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lj6/b0;

    .line 73
    .line 74
    :goto_1
    if-eq p1, v2, :cond_7

    .line 75
    .line 76
    if-ne p1, v3, :cond_6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const/4 p2, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_7
    :goto_2
    check-cast p2, Lz1/b;

    .line 82
    .line 83
    iget-object p2, p2, Lz1/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lj6/b0;

    .line 86
    .line 87
    :goto_3
    if-eqz v4, :cond_e

    .line 88
    .line 89
    iget v2, p0, Lj6/q;->d:I

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v2, :cond_c

    .line 95
    .line 96
    iget-object p0, p0, Lj6/q;->c:Lj6/o;

    .line 97
    .line 98
    invoke-virtual {v4, p0}, Lj6/b0;->h(Lj6/o;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz p0, :cond_a

    .line 111
    .line 112
    iget-object p0, p0, Lj6/x;->q:Lj6/j0;

    .line 113
    .line 114
    if-nez p0, :cond_9

    .line 115
    .line 116
    move p0, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_9
    iget-boolean p0, p0, Lj6/j0;->c:Z

    .line 119
    .line 120
    :goto_4
    if-eqz p0, :cond_a

    .line 121
    .line 122
    move p0, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    move p0, v2

    .line 125
    :goto_5
    if-eqz p0, :cond_b

    .line 126
    .line 127
    invoke-virtual {v4}, Lj6/b0;->d()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_b

    .line 132
    .line 133
    if-ne p1, v3, :cond_b

    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    if-ne p3, p0, :cond_b

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    invoke-virtual {p2}, Lj6/b0;->d()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    xor-int/2addr v5, p0

    .line 145
    goto :goto_6

    .line 146
    :cond_b
    move v5, v2

    .line 147
    :cond_c
    :goto_6
    if-nez v5, :cond_d

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    packed-switch p1, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :pswitch_3
    invoke-virtual {v1, v0, v4, p3}, Lj6/p;->h(Lj6/d0;Lj6/b0;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    invoke-virtual {v1, v0, v4, p3}, Lj6/p;->j(Lj6/d0;Lj6/b0;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    invoke-virtual {v1, v0, v4, p3}, Lj6/p;->h(Lj6/d0;Lj6/b0;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_7
    invoke-virtual {v1, v4}, Lj6/p;->k(Lj6/b0;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_8
    invoke-virtual {v1, v4}, Lj6/p;->e(Lj6/b0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    invoke-virtual {v1, v4}, Lj6/p;->f(Lj6/b0;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_a
    invoke-virtual {v1, v4}, Lj6/p;->d(Lj6/b0;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    :goto_7
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj6/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lj6/t;->c:Lj6/x;

    .line 4
    .line 5
    iget-object v2, v1, Lj6/x;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    const/16 v5, 0x103

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lj6/x;->e()Lj6/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v5, v5, Lj6/b0;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lj6/b0;

    .line 25
    .line 26
    iget-object v6, v6, Lj6/b0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v1, v5}, Lj6/x;->p(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v5, 0x106

    .line 39
    .line 40
    iget-object v6, p0, Lj6/t;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x108

    .line 45
    .line 46
    if-eq v3, v5, :cond_1

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :pswitch_0
    iget-object v1, v1, Lj6/x;->c:Lj6/a1;

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lj6/b0;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Lj6/b0;->c()Lj6/n;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Lj6/a1;->l(Lj6/b0;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_4

    .line 72
    .line 73
    iget-object v6, v1, Lj6/a1;->t0:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lj6/z0;

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Lj6/a1;->y(Lj6/z0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v1, v1, Lj6/x;->c:Lj6/a1;

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lj6/b0;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Lj6/a1;->s(Lj6/b0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v1, v1, Lj6/x;->c:Lj6/a1;

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Lj6/b0;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lj6/a1;->r(Lj6/b0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v5, v4

    .line 104
    check-cast v5, Lz1/b;

    .line 105
    .line 106
    iget-object v5, v5, Lz1/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lj6/b0;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lj6/x;->c:Lj6/a1;

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Lj6/a1;->r(Lj6/b0;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lj6/x;->c:Lj6/a1;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lj6/a1;->t(Lj6/b0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v5, v4

    .line 125
    check-cast v5, Lz1/b;

    .line 126
    .line 127
    iget-object v5, v5, Lz1/b;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Lj6/b0;

    .line 130
    .line 131
    iget-object v7, v1, Lj6/x;->c:Lj6/a1;

    .line 132
    .line 133
    invoke-virtual {v7, v5}, Lj6/a1;->t(Lj6/b0;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v1, Lj6/x;->r:Lj6/b0;

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v5}, Lj6/b0;->d()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_3

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lj6/b0;

    .line 161
    .line 162
    iget-object v8, v1, Lj6/x;->c:Lj6/a1;

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Lj6/a1;->s(Lj6/b0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 176
    .line 177
    if-ltz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lj6/d0;

    .line 190
    .line 191
    if-nez v5, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    iget-object v5, v5, Lj6/d0;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x0

    .line 210
    :goto_3
    if-ge v2, v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lj6/q;

    .line 217
    .line 218
    invoke-static {v5, v3, v4, p1}, Lj6/t;->a(Lj6/q;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

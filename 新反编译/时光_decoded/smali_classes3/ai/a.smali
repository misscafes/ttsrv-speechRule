.class public final Lai/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lai/a;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lai/a;->Z:Ljava/lang/Object;

    iput p3, p0, Lai/a;->X:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lai/a;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lai/a;->Y:Ljava/lang/Object;

    iput p3, p0, Lai/a;->X:I

    return-void
.end method

.method public constructor <init>(Lm0/k;ILvj/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lai/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lai/a;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lai/a;->X:I

    .line 10
    .line 11
    iput-object p3, p0, Lai/a;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lai/a;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lai/a;->X:I

    .line 5
    .line 6
    iget-object v3, p0, Lai/a;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lai/a;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    check-cast v3, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, Lm0/k;

    .line 22
    .line 23
    check-cast p0, Lvj/o;

    .line 24
    .line 25
    iget-boolean v0, v3, Lm0/k;->Y:Z

    .line 26
    .line 27
    const-string v4, "Less than 0 remaining futures"

    .line 28
    .line 29
    iget-object v5, v3, Lm0/k;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iget-object v6, v3, Lm0/k;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Lm0/k;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_d

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string v10, "Tried to set value from future which is not done"

    .line 50
    .line 51
    invoke-static {v10, v9}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lm0/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v6, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-ltz p0, :cond_1

    .line 66
    .line 67
    move v1, v8

    .line 68
    :cond_1
    invoke-static {v4, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    if-nez p0, :cond_e

    .line 72
    .line 73
    iget-object p0, v3, Lm0/k;->X:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Lm0/k;->isDone()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {v7, p0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :catch_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception p0

    .line 106
    goto :goto_3

    .line 107
    :goto_1
    :try_start_1
    iget-object v0, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ltz p0, :cond_3

    .line 117
    .line 118
    move v1, v8

    .line 119
    :cond_3
    invoke-static {v4, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    if-nez p0, :cond_e

    .line 123
    .line 124
    iget-object p0, v3, Lm0/k;->X:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    iget-object v0, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :goto_2
    if-eqz v0, :cond_4

    .line 137
    .line 138
    :try_start_2
    iget-object v0, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-ltz p0, :cond_5

    .line 148
    .line 149
    move v1, v8

    .line 150
    :cond_5
    invoke-static {v4, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    iget-object p0, v3, Lm0/k;->X:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    iget-object v0, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_3
    if-eqz v0, :cond_6

    .line 168
    .line 169
    :try_start_3
    iget-object v0, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-ltz p0, :cond_7

    .line 183
    .line 184
    move v1, v8

    .line 185
    :cond_7
    invoke-static {v4, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    if-nez p0, :cond_e

    .line 189
    .line 190
    iget-object p0, v3, Lm0/k;->X:Ljava/util/ArrayList;

    .line 191
    .line 192
    if-eqz p0, :cond_2

    .line 193
    .line 194
    iget-object v0, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catch_3
    if-eqz v0, :cond_b

    .line 203
    .line 204
    :try_start_4
    invoke-virtual {v3, v1}, Lm0/k;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ltz v0, :cond_8

    .line 213
    .line 214
    move v1, v8

    .line 215
    :cond_8
    invoke-static {v4, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    if-nez v0, :cond_a

    .line 219
    .line 220
    iget-object v0, v3, Lm0/k;->X:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v1, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 225
    .line 226
    new-instance v2, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    invoke-virtual {v3}, Lm0/k;->isDone()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v7, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_5
    throw p0

    .line 243
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    if-ltz p0, :cond_c

    .line 248
    .line 249
    move v1, v8

    .line 250
    :cond_c
    invoke-static {v4, v1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    if-nez p0, :cond_e

    .line 254
    .line 255
    iget-object p0, v3, Lm0/k;->X:Ljava/util/ArrayList;

    .line 256
    .line 257
    if-eqz p0, :cond_2

    .line 258
    .line 259
    iget-object v0, v3, Lm0/k;->o0:Landroidx/concurrent/futures/b;

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_d
    :goto_7
    const-string p0, "Future was done before all dependencies completed"

    .line 269
    .line 270
    invoke-static {p0, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_8
    return-void

    .line 274
    :pswitch_1
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 275
    .line 276
    check-cast p0, Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v3, p0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U(Landroid/view/View;IZ)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

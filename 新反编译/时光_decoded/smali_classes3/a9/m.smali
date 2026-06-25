.class public final synthetic La9/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/a;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    .line 2
    iput p3, p0, La9/m;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La9/m;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, La9/m;->X:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, La9/m;->i:I

    iput-object p1, p0, La9/m;->Y:Ljava/lang/Object;

    iput p2, p0, La9/m;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lji/u;Lcom/google/android/material/datepicker/MaterialCalendarGridView;I)V
    .locals 0

    .line 13
    const/4 p1, 0x3

    iput p1, p0, La9/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La9/m;->Y:Ljava/lang/Object;

    iput p3, p0, La9/m;->X:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La9/m;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La9/m;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    iget p0, p0, La9/m;->X:I

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->F0:Lz8/e;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/media3/exoplayer/a;->i:[Lgc/h0;

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    iget-object p0, p0, Lgc/h0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ly8/e;

    .line 23
    .line 24
    iget p0, p0, Ly8/e;->X:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lz8/e;->F()Lz8/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lx30/c;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lx30/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x409

    .line 38
    .line 39
    invoke-virtual {v1, p0, v2, v0}, Lz8/e;->G(Lz8/a;ILr8/j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, La9/m;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget p0, p0, La9/m;->X:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lw/i1;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    if-ne p0, v3, :cond_1

    .line 67
    .line 68
    iget-object v3, v1, Lw/i1;->p:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v3

    .line 71
    :try_start_0
    invoke-virtual {v1}, Lw/i1;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    iget-object v4, v1, Lw/i1;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lw/i1;->k()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lw/i1;->q:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    move v5, v2

    .line 91
    :goto_1
    if-ge v5, v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    check-cast v6, Lj0/q0;

    .line 100
    .line 101
    invoke-virtual {v6}, Lj0/q0;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    monitor-exit v3

    .line 108
    goto :goto_0

    .line 109
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, La9/m;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lj0/m;

    .line 119
    .line 120
    iget p0, p0, La9/m;->X:I

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lj0/m;->a(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, La9/m;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 129
    .line 130
    iget p0, p0, La9/m;->X:I

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lji/r;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, -0x1

    .line 145
    if-ne p0, v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v2}, Lji/r;->f()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    add-int/2addr p0, v1

    .line 152
    invoke-virtual {v2, p0}, Lji/r;->b(I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ne p0, v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lji/r;->f()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v2}, Lji/r;->c()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    sub-int/2addr p0, v1

    .line 168
    invoke-virtual {v2, p0}, Lji/r;->a(I)I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-ne p0, v3, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2}, Lji/r;->c()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    :cond_4
    :goto_3
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :pswitch_3
    iget-object v0, p0, La9/m;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 185
    .line 186
    iget p0, p0, La9/m;->X:I

    .line 187
    .line 188
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0:Ljava/lang/ref/WeakReference;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/View;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 v1, 0x0

    .line 200
    :goto_4
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->z(Landroid/view/View;IZ)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :pswitch_4
    iget-object v0, p0, La9/m;->Y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 209
    .line 210
    iget p0, p0, La9/m;->X:I

    .line 211
    .line 212
    sget-object v1, Lcom/google/android/material/button/MaterialButton;->Z0:[I

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    iget-object v0, p0, La9/m;->Y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ln2/f0;

    .line 221
    .line 222
    iget p0, p0, La9/m;->X:I

    .line 223
    .line 224
    iget-object v0, v0, Ln2/f0;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ly8/t;

    .line 227
    .line 228
    sget-object v3, Lr8/y;->a:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v0, Ly8/t;->i:Ly8/w;

    .line 231
    .line 232
    iget-object v0, v0, Ly8/w;->C:Liz/t;

    .line 233
    .line 234
    new-instance v3, Lr30/k0;

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-direct {v3, p0, v4}, Lr30/k0;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v0, Liz/t;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v5, Lr8/v;

    .line 250
    .line 251
    iget-object v5, v5, Lr8/v;->a:Landroid/os/Handler;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v4, v5, :cond_8

    .line 258
    .line 259
    move v2, v1

    .line 260
    :cond_8
    invoke-static {v2}, Lr8/b;->j(Z)V

    .line 261
    .line 262
    .line 263
    iget v2, v0, Liz/t;->b:I

    .line 264
    .line 265
    add-int/2addr v2, v1

    .line 266
    iput v2, v0, Liz/t;->b:I

    .line 267
    .line 268
    new-instance v1, Ll9/e0;

    .line 269
    .line 270
    const/16 v2, 0x10

    .line 271
    .line 272
    invoke-direct {v1, v0, v2, v3}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Liz/t;->v(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v0, Liz/t;->f:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v0, p0}, Liz/t;->B(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

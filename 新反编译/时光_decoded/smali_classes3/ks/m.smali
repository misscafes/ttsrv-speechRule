.class public final Lks/m;
.super Landroid/view/GestureDetector;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:I

.field public final c:J

.field public final d:J

.field public e:F

.field public f:F

.field public g:J

.field public h:Landroid/view/MotionEvent;

.field public final i:La9/k;

.field public j:I

.field public k:I

.field public l:I

.field public final m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public final synthetic q:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lks/m;->q:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->h2:Lbw/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lks/m;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lks/m;->b:I

    .line 38
    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    iput-wide v2, p0, Lks/m;->c:J

    .line 45
    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    iput-wide v2, p0, Lks/m;->d:J

    .line 52
    .line 53
    new-instance v0, La9/k;

    .line 54
    .line 55
    const/16 v2, 0x19

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, p0}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lks/m;->i:La9/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lks/m;->m:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lks/m;->i:La9/k;

    .line 9
    .line 10
    iget-object v2, p0, Lks/m;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lks/m;->e:F

    .line 36
    .line 37
    sub-float/2addr v0, v3

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Lks/m;->b:I

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    cmpl-float v0, v0, v3

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v4, p0, Lks/m;->f:F

    .line 54
    .line 55
    sub-float/2addr v0, v4

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-lez v0, :cond_6

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, p0, Lks/m;->g:J

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lks/m;->h:Landroid/view/MotionEvent;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lks/m;->h:Landroid/view/MotionEvent;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-wide v5, p0, Lks/m;->g:J

    .line 96
    .line 97
    sub-long/2addr v3, v5

    .line 98
    iget-wide v5, p0, Lks/m;->d:J

    .line 99
    .line 100
    cmp-long v0, v3, v5

    .line 101
    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lks/m;->e:F

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lks/m;->f:F

    .line 115
    .line 116
    iget-wide v3, p0, Lks/m;->c:J

    .line 117
    .line 118
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget-object v5, p0, Lks/m;->q:Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v0, v6, :cond_e

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v0, v7, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lks/m;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-float/2addr v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    iput v0, p0, Lks/m;->k:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr v0, v2

    .line 54
    float-to-int v0, v0

    .line 55
    iput v0, p0, Lks/m;->l:I

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    iput-boolean v3, p0, Lks/m;->n:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lks/m;->o:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lks/m;->p:Z

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getDisableMangaScale()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lks/m;->a(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    iget-boolean v0, p0, Lks/m;->o:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v0, p0, Lks/m;->p:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    iget v0, p0, Lks/m;->j:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gez v0, :cond_5

    .line 94
    .line 95
    return v3

    .line 96
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-float/2addr v1, v2

    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float/2addr v0, v2

    .line 107
    float-to-int v0, v0

    .line 108
    iget v2, p0, Lks/m;->k:I

    .line 109
    .line 110
    sub-int/2addr v1, v2

    .line 111
    iget-boolean v2, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->W1:Z

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget-boolean v2, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->V1:Z

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    move v0, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_0
    iget v2, p0, Lks/m;->l:I

    .line 123
    .line 124
    sub-int/2addr v0, v2

    .line 125
    :goto_1
    iget-boolean v2, p0, Lks/m;->n:Z

    .line 126
    .line 127
    if-nez v2, :cond_c

    .line 128
    .line 129
    iget v2, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 130
    .line 131
    cmpl-float v2, v2, v4

    .line 132
    .line 133
    if-lez v2, :cond_c

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v4, p0, Lks/m;->m:I

    .line 140
    .line 141
    if-le v2, v4, :cond_9

    .line 142
    .line 143
    if-gez v1, :cond_8

    .line 144
    .line 145
    add-int/2addr v1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    sub-int/2addr v1, v4

    .line 148
    :goto_2
    move v3, v6

    .line 149
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-le v2, v4, :cond_b

    .line 154
    .line 155
    if-gez v0, :cond_a

    .line 156
    .line 157
    add-int/2addr v0, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    sub-int/2addr v0, v4

    .line 160
    :goto_3
    move v3, v6

    .line 161
    :cond_b
    if-eqz v3, :cond_c

    .line 162
    .line 163
    iput-boolean v6, p0, Lks/m;->n:Z

    .line 164
    .line 165
    :cond_c
    iget-boolean v2, p0, Lks/m;->n:Z

    .line 166
    .line 167
    if-eqz v2, :cond_12

    .line 168
    .line 169
    if-eqz v1, :cond_d

    .line 170
    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-float v1, v1

    .line 176
    add-float/2addr v2, v1

    .line 177
    invoke-virtual {v5, v2}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->w0(F)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    .line 182
    .line 183
    .line 184
    :cond_d
    if-eqz v0, :cond_12

    .line 185
    .line 186
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    int-to-float v0, v0

    .line 191
    add-float/2addr v1, v0

    .line 192
    invoke-virtual {v5, v1}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->x0(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5, v0}, Landroid/view/View;->setY(F)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_e
    iget-boolean v0, p0, Lks/m;->o:Z

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget-boolean v0, p0, Lks/m;->p:Z

    .line 206
    .line 207
    if-nez v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getDisableMangaScale()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_10

    .line 214
    .line 215
    iget-object v0, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->h2:Lbw/c;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lbw/c;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;

    .line 224
    .line 225
    iget-boolean v0, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->U1:Z

    .line 226
    .line 227
    if-nez v0, :cond_10

    .line 228
    .line 229
    invoke-virtual {v5}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->getDoubleTapZoom()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    cmpg-float v0, v0, v4

    .line 240
    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    iget v0, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->X1:I

    .line 244
    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-float/2addr v0, v1

    .line 251
    mul-float v9, v0, v4

    .line 252
    .line 253
    iget v0, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->Y1:I

    .line 254
    .line 255
    int-to-float v0, v0

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sub-float/2addr v0, v1

    .line 261
    mul-float v11, v0, v4

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v7, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->z0(FFFFFF)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_f
    iget v6, v5, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->d2:F

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const/4 v11, 0x0

    .line 284
    const/high16 v7, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    invoke-virtual/range {v5 .. v11}, Lio/legado/app/ui/book/manga/recyclerview/WebtoonRecyclerView;->z0(FFFFFF)V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_4
    iput-boolean v3, p0, Lks/m;->n:Z

    .line 291
    .line 292
    iput-boolean v3, p0, Lks/m;->o:Z

    .line 293
    .line 294
    iput-boolean v3, p0, Lks/m;->p:Z

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput v0, p0, Lks/m;->j:I

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-float/2addr v0, v2

    .line 308
    float-to-int v0, v0

    .line 309
    iput v0, p0, Lks/m;->k:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-float/2addr v0, v2

    .line 316
    float-to-int v0, v0

    .line 317
    iput v0, p0, Lks/m;->l:I

    .line 318
    .line 319
    :cond_12
    :goto_5
    invoke-virtual {p0, p1}, Lks/m;->a(Landroid/view/MotionEvent;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0
.end method

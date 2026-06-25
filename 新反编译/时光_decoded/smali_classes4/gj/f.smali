.class public final Lgj/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lt00/o;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgj/f;->d:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, La9/v;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgj/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgj/f;->c(I)Lt00/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lt00/c;

    .line 6
    .line 7
    iget p0, p0, Lt00/c;->i:I

    .line 8
    .line 9
    return p0
.end method

.method public c(I)Lt00/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lgj/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lgj/f;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lgj/f;->i(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lgj/f;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lgj/f;->a:I

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    if-gez p1, :cond_9

    .line 25
    .line 26
    neg-int p1, p1

    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    iget v3, p0, Lgj/f;->a:I

    .line 30
    .line 31
    sub-int v4, v3, p1

    .line 32
    .line 33
    if-gez v4, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v4, v1

    .line 37
    :goto_0
    if-gt v4, p1, :cond_6

    .line 38
    .line 39
    if-lez v3, :cond_6

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lgj/f;->i(I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v3, v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    if-ltz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lt00/n;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Lt00/c;

    .line 68
    .line 69
    iget v6, v6, Lt00/c;->i:I

    .line 70
    .line 71
    if-eq v6, v2, :cond_5

    .line 72
    .line 73
    check-cast v5, Lt00/c;

    .line 74
    .line 75
    iget v5, v5, Lt00/c;->Z:I

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    if-gez v3, :cond_7

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lt00/n;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_9
    iget v2, p0, Lgj/f;->a:I

    .line 99
    .line 100
    :goto_4
    if-ge v1, p1, :cond_b

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Lgj/f;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lgj/f;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lt00/n;

    .line 122
    .line 123
    return-object p0
.end method

.method public d()V
    .locals 4

    .line 1
    iget v0, p0, Lgj/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lgj/f;->b:Z

    .line 7
    .line 8
    iget-object v3, p0, Lgj/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lgj/f;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lgj/f;->a:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lgj/f;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lgj/f;->a:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Lgj/f;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lgj/f;->a:I

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    const-string p0, "cannot consume EOF"

    .line 56
    .line 57
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgj/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lgj/f;->a:I

    .line 17
    .line 18
    iget-boolean p1, p0, Lgj/f;->b:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lgj/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, La9/v;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lgj/f;->b:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)I
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgj/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-boolean v0, v1, Lgj/f;->b:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_12

    .line 18
    .line 19
    iget-object v0, v1, Lgj/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lb40/a;

    .line 23
    .line 24
    iget-object v13, v7, Lt00/g;->d:Lt00/b;

    .line 25
    .line 26
    iget-object v14, v7, Lt00/g;->f:Lt00/d;

    .line 27
    .line 28
    if-eqz v13, :cond_11

    .line 29
    .line 30
    :goto_1
    iget-boolean v0, v7, Lt00/g;->k:Z

    .line 31
    .line 32
    const/4 v15, -0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v7, Lt00/l;->b:Lu00/h;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lu00/v;

    .line 39
    .line 40
    iget v8, v8, Lu00/v;->g:I

    .line 41
    .line 42
    check-cast v0, Lu00/v;

    .line 43
    .line 44
    iget v0, v0, Lu00/v;->f:I

    .line 45
    .line 46
    iget-object v9, v7, Lt00/g;->e:Lw00/f;

    .line 47
    .line 48
    iget v10, v13, Lt00/b;->b:I

    .line 49
    .line 50
    add-int/lit8 v21, v10, -0x1

    .line 51
    .line 52
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/16 v17, -0x1

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    move/from16 v22, v0

    .line 62
    .line 63
    move/from16 v23, v8

    .line 64
    .line 65
    move-object/from16 v16, v9

    .line 66
    .line 67
    move/from16 v20, v10

    .line 68
    .line 69
    invoke-static/range {v16 .. v23}, Lt00/d;->a(Lw00/f;ILjava/lang/String;IIIII)Lt00/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, Lt00/g;->g:Lt00/c;

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    iput-object v0, v7, Lt00/g;->g:Lt00/c;

    .line 82
    .line 83
    iput v4, v7, Lt00/g;->l:I

    .line 84
    .line 85
    iget v0, v13, Lt00/b;->b:I

    .line 86
    .line 87
    iput v0, v7, Lt00/g;->h:I

    .line 88
    .line 89
    iget-object v0, v7, Lt00/l;->b:Lu00/h;

    .line 90
    .line 91
    check-cast v0, Lu00/v;

    .line 92
    .line 93
    iget v8, v0, Lu00/v;->g:I

    .line 94
    .line 95
    iput v8, v7, Lt00/g;->j:I

    .line 96
    .line 97
    iget v0, v0, Lu00/v;->f:I

    .line 98
    .line 99
    iput v0, v7, Lt00/g;->i:I

    .line 100
    .line 101
    :goto_2
    iput v4, v7, Lt00/g;->m:I

    .line 102
    .line 103
    :try_start_0
    iget-object v0, v7, Lt00/l;->b:Lu00/h;

    .line 104
    .line 105
    check-cast v0, Lu00/v;

    .line 106
    .line 107
    iget v9, v7, Lt00/g;->o:I

    .line 108
    .line 109
    invoke-virtual {v0, v13, v9}, Lu00/v;->g(Lt00/b;I)I

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Lorg/antlr/v4/runtime/LexerNoViableAltException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    move v8, v0

    .line 114
    move/from16 v16, v4

    .line 115
    .line 116
    move v6, v15

    .line 117
    const/4 v4, -0x3

    .line 118
    const/4 v15, 0x1

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object v12, v0

    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    throw v0

    .line 126
    :goto_3
    iget-object v0, v7, Lt00/g;->d:Lt00/b;

    .line 127
    .line 128
    iget v9, v7, Lt00/g;->h:I

    .line 129
    .line 130
    iget v10, v0, Lt00/b;->b:I

    .line 131
    .line 132
    invoke-static {v9, v10}, Lw00/c;->a(II)Lw00/c;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v0, v9}, Lt00/a;->b(Lw00/c;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v10, "token recognition error at: \'"

    .line 143
    .line 144
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    array-length v11, v0

    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    :goto_4
    if-ge v4, v11, :cond_6

    .line 160
    .line 161
    aget-char v6, v0, v4

    .line 162
    .line 163
    int-to-char v8, v6

    .line 164
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-eq v6, v15, :cond_5

    .line 169
    .line 170
    const/16 v15, 0xd

    .line 171
    .line 172
    if-eq v6, v15, :cond_4

    .line 173
    .line 174
    const/16 v15, 0x9

    .line 175
    .line 176
    if-eq v6, v15, :cond_3

    .line 177
    .line 178
    const/16 v15, 0xa

    .line 179
    .line 180
    if-eq v6, v15, :cond_2

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_2
    const-string v8, "\\n"

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_3
    const-string v8, "\\t"

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_4
    const-string v8, "\\r"

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    const-string v8, "<EOF>"

    .line 193
    .line 194
    :goto_5
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    const/4 v15, -0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "\'"

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v0, v7, Lt00/l;->a:Lt00/k;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    iget v9, v7, Lt00/g;->i:I

    .line 222
    .line 223
    iget v10, v7, Lt00/g;->j:I

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    move-object v6, v4

    .line 240
    check-cast v6, Lt00/e;

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v4, -0x3

    .line 244
    const/4 v15, 0x1

    .line 245
    invoke-virtual/range {v6 .. v12}, Lt00/e;->d(Lt00/l;Ljava/lang/Object;IILjava/lang/String;Lorg/antlr/v4/runtime/RecognitionException;)V

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_7
    const/4 v4, -0x3

    .line 250
    const/4 v15, 0x1

    .line 251
    invoke-interface {v13, v15}, Lt00/f;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v6, -0x1

    .line 256
    if-eq v0, v6, :cond_8

    .line 257
    .line 258
    iget-object v0, v7, Lt00/l;->b:Lu00/h;

    .line 259
    .line 260
    check-cast v0, Lu00/v;

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Lu00/v;->e(Lt00/a;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    move v8, v4

    .line 266
    :goto_7
    invoke-interface {v13, v15}, Lt00/f;->a(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v6, :cond_9

    .line 271
    .line 272
    iput-boolean v15, v7, Lt00/g;->k:Z

    .line 273
    .line 274
    :cond_9
    iget v0, v7, Lt00/g;->m:I

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    iput v8, v7, Lt00/g;->m:I

    .line 279
    .line 280
    :cond_a
    iget v0, v7, Lt00/g;->m:I

    .line 281
    .line 282
    if-ne v0, v4, :cond_b

    .line 283
    .line 284
    move/from16 v4, v16

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    const/4 v4, -0x2

    .line 289
    if-eq v0, v4, :cond_f

    .line 290
    .line 291
    iget-object v4, v7, Lt00/g;->g:Lt00/c;

    .line 292
    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    iget-object v4, v7, Lt00/g;->e:Lw00/f;

    .line 296
    .line 297
    iget v6, v7, Lt00/g;->l:I

    .line 298
    .line 299
    iget v8, v7, Lt00/g;->h:I

    .line 300
    .line 301
    iget v9, v13, Lt00/b;->b:I

    .line 302
    .line 303
    add-int/lit8 v25, v9, -0x1

    .line 304
    .line 305
    iget v9, v7, Lt00/g;->i:I

    .line 306
    .line 307
    iget v10, v7, Lt00/g;->j:I

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move/from16 v21, v0

    .line 315
    .line 316
    move-object/from16 v20, v4

    .line 317
    .line 318
    move/from16 v23, v6

    .line 319
    .line 320
    move/from16 v24, v8

    .line 321
    .line 322
    move/from16 v26, v9

    .line 323
    .line 324
    move/from16 v27, v10

    .line 325
    .line 326
    invoke-static/range {v20 .. v27}, Lt00/d;->a(Lw00/f;ILjava/lang/String;IIIII)Lt00/c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v7, Lt00/g;->g:Lt00/c;

    .line 331
    .line 332
    :cond_c
    iget-object v0, v7, Lt00/g;->g:Lt00/c;

    .line 333
    .line 334
    :goto_8
    if-eqz v0, :cond_d

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    iput v4, v0, Lt00/c;->p0:I

    .line 341
    .line 342
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget v0, v0, Lt00/c;->i:I

    .line 346
    .line 347
    const/4 v6, -0x1

    .line 348
    if-ne v0, v6, :cond_e

    .line 349
    .line 350
    iput-boolean v15, v1, Lgj/f;->b:Z

    .line 351
    .line 352
    add-int/2addr v5, v15

    .line 353
    return v5

    .line 354
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    move/from16 v4, v16

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_f
    move/from16 v4, v16

    .line 361
    .line 362
    const/4 v15, -0x1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_10
    const-string v0, "delegates"

    .line 366
    .line 367
    invoke-static {v0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return v16

    .line 371
    :cond_11
    move/from16 v16, v4

    .line 372
    .line 373
    const-string v0, "nextToken requires a non-null input stream."

    .line 374
    .line 375
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return v16

    .line 379
    :cond_12
    return v2
.end method

.method public g(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgj/f;->i(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lt00/n;

    .line 26
    .line 27
    :goto_0
    move-object v2, v1

    .line 28
    check-cast v2, Lt00/c;

    .line 29
    .line 30
    iget v2, v2, Lt00/c;->Z:I

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Lt00/c;

    .line 35
    .line 36
    iget v1, v1, Lt00/c;->i:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgj/f;->i(I)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lt00/n;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return p1
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget v0, p0, Lgj/f;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lgj/f;->i(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lgj/f;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lgj/f;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lgj/f;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lgj/f;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr p1, v0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lgj/f;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lt p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

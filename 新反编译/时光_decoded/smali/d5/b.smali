.class public final Ld5/b;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5/b;->X:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld5/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v0, v0, Ld5/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lv4/f1;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2, v1, v2}, Lr5/l;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, Lv4/f1;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Ltz/f;->p(Landroid/view/View;)Lv4/j1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcy/a;->d(Landroid/content/Context;)Lr5/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lxh/b;->r(Lr5/e;)Lv4/j1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    return-object v0

    .line 44
    :pswitch_0
    return-object v4

    .line 45
    :pswitch_1
    check-cast v0, Lu4/h0;

    .line 46
    .line 47
    iget-object v0, v0, Lu4/h0;->Q0:Lu4/l0;

    .line 48
    .line 49
    iget-object v1, v0, Lu4/l0;->p:Lu4/x0;

    .line 50
    .line 51
    iput-boolean v3, v1, Lu4/x0;->J0:Z

    .line 52
    .line 53
    iget-object v0, v0, Lu4/l0;->q:Lu4/t0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v0, Lu4/t0;->D0:Z

    .line 58
    .line 59
    :cond_1
    return-object v4

    .line 60
    :pswitch_2
    check-cast v0, Ls4/n2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ls4/n2;->a()Ls4/y0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v0, Ls4/y0;->i:Lu4/h0;

    .line 67
    .line 68
    invoke-virtual {v1}, Lu4/h0;->o()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lf3/b;

    .line 73
    .line 74
    iget-object v5, v5, Lf3/b;->i:Lf3/c;

    .line 75
    .line 76
    iget v5, v5, Lf3/c;->Y:I

    .line 77
    .line 78
    iget v6, v0, Ls4/y0;->w0:I

    .line 79
    .line 80
    if-eq v6, v5, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, Ls4/y0;->o0:Le1/x0;

    .line 83
    .line 84
    iget-object v5, v0, Le1/x0;->c:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Le1/x0;->a:[J

    .line 87
    .line 88
    array-length v6, v0

    .line 89
    add-int/lit8 v6, v6, -0x2

    .line 90
    .line 91
    const/4 v7, 0x7

    .line 92
    if-ltz v6, :cond_5

    .line 93
    .line 94
    move v8, v2

    .line 95
    :goto_1
    aget-wide v9, v0, v8

    .line 96
    .line 97
    not-long v11, v9

    .line 98
    shl-long/2addr v11, v7

    .line 99
    and-long/2addr v11, v9

    .line 100
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v11, v13

    .line 106
    cmp-long v11, v11, v13

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    sub-int v11, v8, v6

    .line 111
    .line 112
    not-int v11, v11

    .line 113
    ushr-int/lit8 v11, v11, 0x1f

    .line 114
    .line 115
    const/16 v12, 0x8

    .line 116
    .line 117
    rsub-int/lit8 v11, v11, 0x8

    .line 118
    .line 119
    move v13, v2

    .line 120
    :goto_2
    if-ge v13, v11, :cond_3

    .line 121
    .line 122
    const-wide/16 v14, 0xff

    .line 123
    .line 124
    and-long/2addr v14, v9

    .line 125
    const-wide/16 v16, 0x80

    .line 126
    .line 127
    cmp-long v14, v14, v16

    .line 128
    .line 129
    if-gez v14, :cond_2

    .line 130
    .line 131
    shl-int/lit8 v14, v8, 0x3

    .line 132
    .line 133
    add-int/2addr v14, v13

    .line 134
    aget-object v14, v5, v14

    .line 135
    .line 136
    check-cast v14, Ls4/r0;

    .line 137
    .line 138
    iput-boolean v3, v14, Ls4/r0;->d:Z

    .line 139
    .line 140
    :cond_2
    shr-long/2addr v9, v12

    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-ne v11, v12, :cond_5

    .line 145
    .line 146
    :cond_4
    if-eq v8, v6, :cond_5

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, v1, Lu4/h0;->r0:Lu4/h0;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v1, Lu4/h0;->Q0:Lu4/l0;

    .line 156
    .line 157
    iget-boolean v0, v0, Lu4/l0;->e:Z

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {v1, v2, v7}, Lu4/h0;->V(Lu4/h0;ZI)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {v1}, Lu4/h0;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v1, v2, v7}, Lu4/h0;->X(Lu4/h0;ZI)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    return-object v4

    .line 175
    :pswitch_3
    check-cast v0, Lo4/i;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo4/i;->G1()Lry/z;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_4
    check-cast v0, Lo4/d;

    .line 183
    .line 184
    iget-object v0, v0, Lo4/d;->d:Lry/z;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 188
    .line 189
    check-cast v0, Lk5/b0;

    .line 190
    .line 191
    iget-object v0, v0, Lk5/b0;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {v1, v0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_6
    check-cast v0, Lsp/f1;

    .line 198
    .line 199
    iget-object v0, v0, Lsp/f1;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "input_method"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_7
    check-cast v0, Li4/j0;

    .line 220
    .line 221
    iget-object v0, v0, Li4/j0;->q0:Le3/p1;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_8
    check-cast v0, Ld5/c;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput-object v1, v0, Ld5/c;->i:Lv4/h;

    .line 231
    .line 232
    const-string v1, "OnPositionedDispatch"

    .line 233
    .line 234
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :try_start_0
    invoke-virtual {v0}, Ld5/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

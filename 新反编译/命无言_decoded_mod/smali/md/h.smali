.class public final Lmd/h;
.super Ls6/g1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmd/i;Lcom/google/android/material/datepicker/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmd/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmd/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmd/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvo/p;Landroidx/recyclerview/widget/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmd/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmd/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 1
    iget p3, p0, Lmd/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lmd/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lmd/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    check-cast v2, Lvo/p;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lvo/p;->l1:[Lsr/c;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lvo/p;->u0(Z)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    instance-of p1, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->G()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->Q()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iget v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 46
    .line 47
    new-array v6, v5, [I

    .line 48
    .line 49
    move v7, p2

    .line 50
    :goto_0
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r0:I

    .line 51
    .line 52
    if-ge v7, v8, :cond_2

    .line 53
    .line 54
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s0:[Lk8/b;

    .line 55
    .line 56
    aget-object v8, v8, v7

    .line 57
    .line 58
    iget-object v9, v8, Lk8/b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v10, v8, Lk8/b;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 65
    .line 66
    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y0:Z

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v1

    .line 75
    const/4 v10, -0x1

    .line 76
    invoke-virtual {v8, v9, v10, v1, p2}, Lk8/b;->e(IIZZ)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v8, p2, v9, v1, p2}, Lk8/b;->e(IIZZ)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_1
    aput v8, v6, v7

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    aget v3, v6, p2

    .line 98
    .line 99
    sub-int/2addr v5, v1

    .line 100
    if-gt v1, v5, :cond_5

    .line 101
    .line 102
    :goto_2
    aget v4, v6, v1

    .line 103
    .line 104
    if-le v3, v4, :cond_4

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_4
    if-eq v1, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_3
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    move v1, p2

    .line 124
    :goto_4
    sget-object v3, Lvo/p;->l1:[Lsr/c;

    .line 125
    .line 126
    iget-object v3, v2, Lvo/p;->f1:Lvq/i;

    .line 127
    .line 128
    invoke-virtual {v3}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    add-int/2addr p1, v1

    .line 141
    sub-int/2addr p3, v0

    .line 142
    if-lt p1, p3, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2, p2}, Lvo/p;->u0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_5
    return-void

    .line 148
    :pswitch_0
    check-cast v2, Lcom/google/android/material/datepicker/c;

    .line 149
    .line 150
    iget-object p1, v2, Lcom/google/android/material/datepicker/c;->d:Lmd/b;

    .line 151
    .line 152
    check-cast v4, Lmd/i;

    .line 153
    .line 154
    if-gez p2, :cond_8

    .line 155
    .line 156
    iget-object p2, v4, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    iget-object p2, v4, Lmd/i;->j1:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    :goto_6
    iget-object p3, p1, Lmd/b;->i:Lmd/l;

    .line 182
    .line 183
    iget-object p3, p3, Lmd/l;->i:Ljava/util/Calendar;

    .line 184
    .line 185
    invoke-static {p3}, Lmd/p;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lmd/l;

    .line 194
    .line 195
    invoke-direct {v5, p3}, Lmd/l;-><init>(Ljava/util/Calendar;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v4, Lmd/i;->f1:Lmd/l;

    .line 199
    .line 200
    iget-object p3, v4, Lmd/i;->o1:Lcom/google/android/material/button/MaterialButton;

    .line 201
    .line 202
    iget-object v6, p1, Lmd/b;->i:Lmd/l;

    .line 203
    .line 204
    iget-object v6, v6, Lmd/l;->i:Ljava/util/Calendar;

    .line 205
    .line 206
    invoke-static {v6}, Lmd/p;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lmd/p;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x7

    .line 227
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const/16 v2, 0x18

    .line 243
    .line 244
    if-lt p2, v2, :cond_9

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object v2, Lmd/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    const-string v2, "yMMMM"

    .line 253
    .line 254
    invoke-static {v2, p2}, Llw/c;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-static {}, Llw/c;->d()Landroid/icu/util/TimeZone;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {p2, v2}, Llw/c;->u(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Llw/c;->c()Landroid/icu/text/DisplayContext;

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Llw/c;->t(Landroid/icu/text/DateFormat;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/util/Date;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-static {p2, v2}, Llw/c;->l(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_7

    .line 281
    :cond_9
    const/16 p2, 0x2024

    .line 282
    .line 283
    invoke-static {v3, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    :goto_7
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p1, Lmd/b;->i:Lmd/l;

    .line 291
    .line 292
    invoke-virtual {p1, v5}, Lmd/l;->f(Lmd/l;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-virtual {v4, p1}, Lmd/i;->j0(I)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

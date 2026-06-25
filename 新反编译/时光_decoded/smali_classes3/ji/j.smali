.class public final Lji/j;
.super Lkb/b1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Ljava/util/Calendar;

.field public final synthetic c:Lji/l;


# direct methods
.method public constructor <init>(Lji/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/j;->c:Lji/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lji/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lji/j;->a:Ljava/util/Calendar;

    .line 12
    .line 13
    invoke-static {p1}, Lji/a0;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lji/j;->b:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lji/d0;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lkb/u0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lji/d0;

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    .line 33
    iget-object v3, v0, Lji/j;->c:Lji/l;

    .line 34
    .line 35
    iget-object v4, v3, Lji/l;->k1:Lji/x;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v5, :cond_5

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    check-cast v8, La7/b;

    .line 59
    .line 60
    iget-object v9, v8, La7/b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v8, La7/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    iget-object v11, v0, Lji/j;->a:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {v11, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 73
    .line 74
    .line 75
    check-cast v8, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iget-object v10, v0, Lji/j;->b:Ljava/util/Calendar;

    .line 82
    .line 83
    invoke-virtual {v10, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual {v11, v8}, Ljava/util/Calendar;->get(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    iget-object v11, v1, Lji/d0;->d:Lji/l;

    .line 92
    .line 93
    iget-object v11, v11, Lji/l;->l1:Lji/b;

    .line 94
    .line 95
    iget-object v11, v11, Lji/b;->i:Lji/q;

    .line 96
    .line 97
    iget v11, v11, Lji/q;->Y:I

    .line 98
    .line 99
    sub-int/2addr v9, v11

    .line 100
    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v10, v1, Lji/d0;->d:Lji/l;

    .line 105
    .line 106
    iget-object v10, v10, Lji/l;->l1:Lji/b;

    .line 107
    .line 108
    iget-object v10, v10, Lji/b;->i:Lji/q;

    .line 109
    .line 110
    iget v10, v10, Lji/q;->Y:I

    .line 111
    .line 112
    sub-int/2addr v8, v10

    .line 113
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget v12, v2, Landroidx/recyclerview/widget/GridLayoutManager;->O0:I

    .line 122
    .line 123
    div-int/2addr v9, v12

    .line 124
    div-int/2addr v8, v12

    .line 125
    move v12, v9

    .line 126
    :goto_1
    if-gt v12, v8, :cond_4

    .line 127
    .line 128
    iget v13, v2, Landroidx/recyclerview/widget/GridLayoutManager;->O0:I

    .line 129
    .line 130
    mul-int/2addr v13, v12

    .line 131
    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->B(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-nez v13, :cond_1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    iget-object v15, v3, Lji/l;->o1:Lhg/q;

    .line 143
    .line 144
    iget-object v15, v15, Lhg/q;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v15, Liz/t;

    .line 147
    .line 148
    iget-object v15, v15, Liz/t;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v15, Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v15, v15, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    add-int/2addr v14, v15

    .line 155
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    iget-object v15, v3, Lji/l;->o1:Lhg/q;

    .line 160
    .line 161
    iget-object v15, v15, Lhg/q;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, Liz/t;

    .line 164
    .line 165
    iget-object v15, v15, Liz/t;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, Landroid/graphics/Rect;

    .line 168
    .line 169
    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr v13, v15

    .line 172
    if-ne v12, v9, :cond_2

    .line 173
    .line 174
    if-eqz v10, :cond_2

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    div-int/lit8 v16, v16, 0x2

    .line 185
    .line 186
    add-int v16, v16, v15

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    const/4 v15, 0x0

    .line 192
    :goto_2
    if-ne v12, v8, :cond_3

    .line 193
    .line 194
    if-eqz v11, :cond_3

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    div-int/lit8 v17, v17, 0x2

    .line 205
    .line 206
    add-int v17, v17, v16

    .line 207
    .line 208
    :goto_3
    move/from16 v6, v17

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    goto :goto_3

    .line 216
    :goto_4
    int-to-float v15, v15

    .line 217
    int-to-float v14, v14

    .line 218
    int-to-float v6, v6

    .line 219
    int-to-float v13, v13

    .line 220
    iget-object v0, v3, Lji/l;->o1:Lhg/q;

    .line 221
    .line 222
    iget-object v0, v0, Lhg/q;->h:Ljava/lang/Object;

    .line 223
    .line 224
    move-object/from16 v22, v0

    .line 225
    .line 226
    check-cast v22, Landroid/graphics/Paint;

    .line 227
    .line 228
    move-object/from16 v17, p1

    .line 229
    .line 230
    move/from16 v20, v6

    .line 231
    .line 232
    move/from16 v21, v13

    .line 233
    .line 234
    move/from16 v19, v14

    .line 235
    .line 236
    move/from16 v18, v15

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move-object/from16 v0, p0

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_5
    :goto_6
    return-void
.end method

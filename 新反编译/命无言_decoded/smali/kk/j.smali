.class public final synthetic Lkk/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lmj/g;


# instance fields
.field public final synthetic a:Lkk/n;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkk/n;ILandroid/graphics/Canvas;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/j;->a:Lkk/n;

    .line 5
    .line 6
    iput p2, p0, Lkk/j;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkk/j;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iput p4, p0, Lkk/j;->d:I

    .line 11
    .line 12
    iput p5, p0, Lkk/j;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;[CIIIIZFFLmj/n;Luj/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p8

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    iget-object v12, v0, Lkk/j;->a:Lkk/n;

    .line 8
    .line 9
    iget-object v1, v12, Lkk/n;->b:Lmj/c;

    .line 10
    .line 11
    iget-object v13, v12, Lkk/n;->c:Lmj/c;

    .line 12
    .line 13
    iget-object v2, v12, Lkk/n;->p:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 14
    .line 15
    iget-object v3, v12, Lkk/n;->e:Landroid/graphics/RectF;

    .line 16
    .line 17
    if-nez p11, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget v4, v0, Lkk/j;->b:I

    .line 22
    .line 23
    iget-object v5, v0, Lkk/j;->c:Landroid/graphics/Canvas;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 36
    .line 37
    .line 38
    int-to-float v8, v6

    .line 39
    iput v8, v3, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    invoke-virtual {v12, v6}, Lkk/n;->w(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    int-to-float v8, v8

    .line 46
    iput v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    iput v7, v3, Landroid/graphics/RectF;->left:F

    .line 49
    .line 50
    add-float v8, v7, p9

    .line 51
    .line 52
    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-boolean v4, v4, Lkk/d;->t0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v8, v8, Lkk/d;->v0:F

    .line 75
    .line 76
    mul-float/2addr v4, v8

    .line 77
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lkk/d;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lkk/d;->v0:F

    .line 87
    .line 88
    mul-float/2addr v8, v2

    .line 89
    invoke-virtual {v5, v3, v4, v8, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v5, v3, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    move-object/from16 v2, p11

    .line 97
    .line 98
    check-cast v2, Lwj/a;

    .line 99
    .line 100
    iget-wide v2, v2, Lwj/a;->b:J

    .line 101
    .line 102
    iget v4, v0, Lkk/j;->d:I

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    const-wide v8, 0x8000000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v8, v2

    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    cmp-long v4, v8, v14

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const v4, -0x41b33333    # -0.2f

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    :goto_1
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 124
    .line 125
    .line 126
    const-wide v8, 0x10000000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v2, v8

    .line 132
    cmp-long v2, v2, v14

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    :cond_4
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 138
    .line 139
    .line 140
    iget v1, v11, Lmj/n;->f:I

    .line 141
    .line 142
    int-to-float v8, v1

    .line 143
    iget-object v10, v12, Lkk/n;->b:Lmj/c;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    move/from16 v3, p3

    .line 148
    .line 149
    move/from16 v4, p4

    .line 150
    .line 151
    move/from16 v6, p6

    .line 152
    .line 153
    move/from16 v9, p7

    .line 154
    .line 155
    move-object v1, v5

    .line 156
    move/from16 v5, p5

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v1, v5

    .line 163
    :goto_2
    iget v2, v0, Lkk/j;->e:I

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget v2, v11, Lmj/n;->d:I

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    iget v3, v11, Lmj/n;->e:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    const v4, 0x3d4ccccd    # 0.05f

    .line 177
    .line 178
    .line 179
    mul-float/2addr v3, v4

    .line 180
    sub-float/2addr v2, v3

    .line 181
    add-float v3, p8, p9

    .line 182
    .line 183
    iget-object v4, v12, Lkk/n;->c:Lmj/c;

    .line 184
    .line 185
    move v5, v2

    .line 186
    move/from16 p2, p8

    .line 187
    .line 188
    move-object/from16 p1, v1

    .line 189
    .line 190
    move/from16 p3, v2

    .line 191
    .line 192
    move/from16 p4, v3

    .line 193
    .line 194
    move-object/from16 p6, v4

    .line 195
    .line 196
    move/from16 p5, v5

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_3
    return-void
.end method

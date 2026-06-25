.class public final Li1/j;
.super Li1/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li1/j;->e:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Li1/j;->f:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Li1/j;->g:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Li1/j;->h:I

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v1, p0, Li1/j;->i:F

    .line 18
    .line 19
    iput v1, p0, Li1/j;->j:F

    .line 20
    .line 21
    iput v1, p0, Li1/j;->k:F

    .line 22
    .line 23
    iput v1, p0, Li1/j;->l:F

    .line 24
    .line 25
    iput v0, p0, Li1/j;->m:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Li1/c;
    .locals 2

    .line 1
    new-instance v0, Li1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Li1/c;->c(Li1/c;)Li1/c;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li1/j;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Li1/j;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Li1/j;->g:I

    .line 14
    .line 15
    iput v1, v0, Li1/j;->g:I

    .line 16
    .line 17
    iget v1, p0, Li1/j;->h:I

    .line 18
    .line 19
    iput v1, v0, Li1/j;->h:I

    .line 20
    .line 21
    iget v1, p0, Li1/j;->i:F

    .line 22
    .line 23
    iput v1, v0, Li1/j;->i:F

    .line 24
    .line 25
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    iput v1, v0, Li1/j;->j:F

    .line 28
    .line 29
    iget v1, p0, Li1/j;->k:F

    .line 30
    .line 31
    iput v1, v0, Li1/j;->k:F

    .line 32
    .line 33
    iget v1, p0, Li1/j;->l:F

    .line 34
    .line 35
    iput v1, v0, Li1/j;->l:F

    .line 36
    .line 37
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/j;->b()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lk1/q;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Li1/i;->a:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Li1/i;->a:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x3

    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :pswitch_0
    iget v3, p0, Li1/j;->j:F

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Li1/j;->j:F

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_1
    iget v3, p0, Li1/j;->i:F

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Li1/j;->i:F

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    iget v3, p0, Li1/j;->g:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, p0, Li1/j;->g:I

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_3
    iget v3, p0, Li1/j;->m:I

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, p0, Li1/j;->m:I

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    iget v3, p0, Li1/j;->j:F

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p0, Li1/j;->i:F

    .line 86
    .line 87
    iput v2, p0, Li1/j;->j:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget v3, p0, Li1/j;->l:F

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, p0, Li1/j;->l:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_6
    iget v3, p0, Li1/j;->k:F

    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Li1/j;->k:F

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_7
    iget v3, p0, Li1/j;->h:I

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, Li1/j;->h:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    iget v3, p0, Li1/j;->e:I

    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iput v2, p0, Li1/j;->e:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 133
    .line 134
    if-ne v3, v5, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, p0, Li1/j;->f:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_0
    sget-object v3, Ld1/e;->d:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    aget-object v2, v3, v2

    .line 150
    .line 151
    iput-object v2, p0, Li1/j;->f:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_a
    iget v3, p0, Li1/c;->a:I

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput v2, p0, Li1/c;->a:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_b
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Z

    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    iget v3, p0, Li1/c;->b:I

    .line 168
    .line 169
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    iput v3, p0, Li1/c;->b:I

    .line 174
    .line 175
    const/4 v4, -0x1

    .line 176
    if-ne v3, v4, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Li1/c;->c:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 190
    .line 191
    if-ne v3, v5, :cond_2

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, p0, Li1/c;->c:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget v3, p0, Li1/c;->b:I

    .line 201
    .line 202
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p0, Li1/c;->b:I

    .line 207
    .line 208
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :sswitch_0
    const-string v0, "percentY"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x6

    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const-string v0, "percentX"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_2
    const-string v0, "sizePercent"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_3
    const-string v0, "drawPath"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_4
    const-string v0, "percentHeight"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_5
    const-string v0, "percentWidth"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :sswitch_6
    const-string v0, "transitionEasing"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-static {p1}, Li1/c;->g(Ljava/lang/Number;)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Li1/j;->l:F

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-static {p1}, Li1/c;->g(Ljava/lang/Number;)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Li1/j;->k:F

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-static {p1}, Li1/c;->g(Ljava/lang/Number;)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Li1/j;->i:F

    .line 115
    .line 116
    iput p1, p0, Li1/j;->j:F

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    instance-of p2, p1, Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    :goto_1
    iput p1, p0, Li1/j;->h:I

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-static {p1}, Li1/c;->g(Ljava/lang/Number;)F

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Li1/j;->j:F

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-static {p1}, Li1/c;->g(Ljava/lang/Number;)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Li1/j;->i:F

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Li1/j;->f:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_6
        -0x4330437f -> :sswitch_5
        -0x3ca72634 -> :sswitch_4
        -0x314b3c77 -> :sswitch_3
        -0xbefb6fc -> :sswitch_2
        0x198424b3 -> :sswitch_1
        0x198424b4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

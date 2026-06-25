.class public final Li1/g;
.super Li1/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li1/g;->e:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Li1/g;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Li1/g;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v1, p0, Li1/g;->h:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Li1/g;->i:F

    .line 19
    .line 20
    iput v2, p0, Li1/g;->j:F

    .line 21
    .line 22
    iput v1, p0, Li1/g;->k:F

    .line 23
    .line 24
    iput v0, p0, Li1/g;->l:I

    .line 25
    .line 26
    iput v1, p0, Li1/g;->m:F

    .line 27
    .line 28
    iput v1, p0, Li1/g;->n:F

    .line 29
    .line 30
    iput v1, p0, Li1/g;->o:F

    .line 31
    .line 32
    iput v1, p0, Li1/g;->p:F

    .line 33
    .line 34
    iput v1, p0, Li1/g;->q:F

    .line 35
    .line 36
    iput v1, p0, Li1/g;->r:F

    .line 37
    .line 38
    iput v1, p0, Li1/g;->s:F

    .line 39
    .line 40
    iput v1, p0, Li1/g;->t:F

    .line 41
    .line 42
    iput v1, p0, Li1/g;->u:F

    .line 43
    .line 44
    iput v1, p0, Li1/g;->v:F

    .line 45
    .line 46
    iput v1, p0, Li1/g;->w:F

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Li1/c;->d:Ljava/util/HashMap;

    .line 54
    .line 55
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
    new-instance v0, Li1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {v0, p0}, Li1/c;->c(Li1/c;)Li1/c;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Li1/g;->e:I

    .line 10
    .line 11
    iput v1, v0, Li1/g;->e:I

    .line 12
    .line 13
    iget v1, p0, Li1/g;->f:I

    .line 14
    .line 15
    iput v1, v0, Li1/g;->f:I

    .line 16
    .line 17
    iget-object v1, p0, Li1/g;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Li1/g;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Li1/g;->h:F

    .line 22
    .line 23
    iput v1, v0, Li1/g;->h:F

    .line 24
    .line 25
    iget v1, p0, Li1/g;->i:F

    .line 26
    .line 27
    iput v1, v0, Li1/g;->i:F

    .line 28
    .line 29
    iget v1, p0, Li1/g;->j:F

    .line 30
    .line 31
    iput v1, v0, Li1/g;->j:F

    .line 32
    .line 33
    iget v1, p0, Li1/g;->k:F

    .line 34
    .line 35
    iput v1, v0, Li1/g;->k:F

    .line 36
    .line 37
    iget v1, p0, Li1/g;->l:I

    .line 38
    .line 39
    iput v1, v0, Li1/g;->l:I

    .line 40
    .line 41
    iget v1, p0, Li1/g;->m:F

    .line 42
    .line 43
    iput v1, v0, Li1/g;->m:F

    .line 44
    .line 45
    iget v1, p0, Li1/g;->n:F

    .line 46
    .line 47
    iput v1, v0, Li1/g;->n:F

    .line 48
    .line 49
    iget v1, p0, Li1/g;->o:F

    .line 50
    .line 51
    iput v1, v0, Li1/g;->o:F

    .line 52
    .line 53
    iget v1, p0, Li1/g;->p:F

    .line 54
    .line 55
    iput v1, v0, Li1/g;->p:F

    .line 56
    .line 57
    iget v1, p0, Li1/g;->q:F

    .line 58
    .line 59
    iput v1, v0, Li1/g;->q:F

    .line 60
    .line 61
    iget v1, p0, Li1/g;->r:F

    .line 62
    .line 63
    iput v1, v0, Li1/g;->r:F

    .line 64
    .line 65
    iget v1, p0, Li1/g;->s:F

    .line 66
    .line 67
    iput v1, v0, Li1/g;->s:F

    .line 68
    .line 69
    iget v1, p0, Li1/g;->t:F

    .line 70
    .line 71
    iput v1, v0, Li1/g;->t:F

    .line 72
    .line 73
    iget v1, p0, Li1/g;->u:F

    .line 74
    .line 75
    iput v1, v0, Li1/g;->u:F

    .line 76
    .line 77
    iget v1, p0, Li1/g;->v:F

    .line 78
    .line 79
    iput v1, v0, Li1/g;->v:F

    .line 80
    .line 81
    iget v1, p0, Li1/g;->w:F

    .line 82
    .line 83
    iput v1, v0, Li1/g;->w:F

    .line 84
    .line 85
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/g;->b()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Li1/g;->m:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Li1/g;->n:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Li1/g;->o:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotation"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Li1/g;->q:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Li1/g;->r:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, Li1/g;->s:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, Li1/g;->t:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Li1/g;->p:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "transitionPathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, Li1/g;->u:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, Li1/g;->v:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, Li1/g;->w:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, Li1/c;->d:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object v0, p0, Li1/c;->d:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v3, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lk1/q;->l:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Li1/f;->a:Landroid/util/SparseIntArray;

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
    :goto_0
    if-ge v0, p2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Li1/f;->a:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    iget v2, p0, Li1/g;->j:F

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x43b40000    # 360.0f

    .line 45
    .line 46
    div-float/2addr v1, v2

    .line 47
    iput v1, p0, Li1/g;->j:F

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    iget v2, p0, Li1/g;->k:F

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Li1/g;->k:F

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_2
    iget v2, p0, Li1/g;->w:F

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Li1/g;->w:F

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_3
    iget v2, p0, Li1/g;->v:F

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p0, Li1/g;->v:F

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_4
    iget v2, p0, Li1/g;->u:F

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Li1/g;->u:F

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_5
    iget v2, p0, Li1/g;->t:F

    .line 92
    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Li1/g;->t:F

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_6
    iget v2, p0, Li1/g;->s:F

    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Li1/g;->s:F

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_7
    iget v2, p0, Li1/g;->p:F

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p0, Li1/g;->p:F

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_8
    iget v2, p0, Li1/g;->r:F

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Li1/g;->r:F

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :pswitch_9
    iget v2, p0, Li1/g;->q:F

    .line 132
    .line 133
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, p0, Li1/g;->q:F

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_a
    iget v2, p0, Li1/g;->o:F

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput v1, p0, Li1/g;->o:F

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_b
    iget v2, p0, Li1/g;->n:F

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Li1/g;->n:F

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :pswitch_c
    iget v2, p0, Li1/g;->m:F

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Li1/g;->m:F

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_d
    iget v2, p0, Li1/g;->l:I

    .line 172
    .line 173
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, p0, Li1/g;->l:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_e
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    if-ne v2, v3, :cond_0

    .line 189
    .line 190
    iget v2, p0, Li1/g;->i:F

    .line 191
    .line 192
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iput v1, p0, Li1/g;->i:F

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_0
    iget v2, p0, Li1/g;->i:F

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p0, Li1/g;->i:F

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_f
    iget v2, p0, Li1/g;->h:F

    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, p0, Li1/g;->h:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_10
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 223
    .line 224
    if-ne v2, v4, :cond_1

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, p0, Li1/g;->g:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    iput v1, p0, Li1/g;->f:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_1
    iget v2, p0, Li1/g;->f:I

    .line 237
    .line 238
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, p0, Li1/g;->f:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_11
    iget v2, p0, Li1/g;->e:I

    .line 246
    .line 247
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput v1, p0, Li1/g;->e:I

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_12
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_13
    iget v2, p0, Li1/c;->a:I

    .line 259
    .line 260
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, p0, Li1/c;->a:I

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :pswitch_14
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H1:Z

    .line 268
    .line 269
    if-eqz v2, :cond_2

    .line 270
    .line 271
    iget v2, p0, Li1/c;->b:I

    .line 272
    .line 273
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, p0, Li1/c;->b:I

    .line 278
    .line 279
    const/4 v3, -0x1

    .line 280
    if-ne v2, v3, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, p0, Li1/c;->c:Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 294
    .line 295
    if-ne v2, v4, :cond_3

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p0, Li1/c;->c:Ljava/lang/String;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    iget v2, p0, Li1/c;->b:I

    .line 305
    .line 306
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    iput v1, p0, Li1/c;->b:I

    .line 311
    .line 312
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_5
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method public final h(Ljava/util/HashMap;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "CUSTOM"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x7

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Li1/c;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lk1/a;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v3, v2, Lk1/a;->c:I

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lh1/f;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v8, p0, Li1/c;->a:I

    .line 61
    .line 62
    iget v3, p0, Li1/g;->f:I

    .line 63
    .line 64
    iget-object v4, p0, Li1/g;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget v5, p0, Li1/g;->l:I

    .line 67
    .line 68
    iget v9, p0, Li1/g;->h:F

    .line 69
    .line 70
    iget v10, p0, Li1/g;->i:F

    .line 71
    .line 72
    iget v11, p0, Li1/g;->j:F

    .line 73
    .line 74
    invoke-virtual {v2}, Lk1/a;->a()F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v13, v1, Lh1/f;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v7, Ld1/g;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, Ld1/g;-><init>(IFFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eq v5, v6, :cond_3

    .line 89
    .line 90
    iput v5, v1, Lh1/f;->e:I

    .line 91
    .line 92
    :cond_3
    iput v3, v1, Lh1/f;->c:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lh1/f;->d(Lk1/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lh1/f;->d:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    sparse-switch v3, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :goto_1
    move v4, v6

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :sswitch_0
    const-string v3, "wavePhase"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v4, 0xd

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :sswitch_1
    const-string v3, "waveOffset"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/16 v4, 0xc

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_2
    const-string v3, "alpha"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const/16 v4, 0xb

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_3
    const-string v3, "transitionPathRotate"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const/16 v4, 0xa

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_4
    const-string v3, "elevation"

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    const/16 v4, 0x9

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_5
    const-string v3, "rotation"

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_a
    const/16 v4, 0x8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_6
    const-string v3, "scaleY"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_b
    move v4, v5

    .line 197
    goto :goto_2

    .line 198
    :sswitch_7
    const-string v3, "scaleX"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_c
    const/4 v4, 0x6

    .line 208
    goto :goto_2

    .line 209
    :sswitch_8
    const-string v3, "progress"

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_d

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_d
    const/4 v4, 0x5

    .line 219
    goto :goto_2

    .line 220
    :sswitch_9
    const-string v3, "translationZ"

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_e

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_e
    const/4 v4, 0x4

    .line 230
    goto :goto_2

    .line 231
    :sswitch_a
    const-string v3, "translationY"

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_f
    const/4 v4, 0x3

    .line 242
    goto :goto_2

    .line 243
    :sswitch_b
    const-string v3, "translationX"

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_12

    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :sswitch_c
    const-string v3, "rotationY"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_10

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_10
    const/4 v4, 0x1

    .line 264
    goto :goto_2

    .line 265
    :sswitch_d
    const-string v3, "rotationX"

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_11

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_11
    const/4 v4, 0x0

    .line 276
    :cond_12
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 283
    .line 284
    :goto_3
    move v12, v2

    .line 285
    goto :goto_4

    .line 286
    :pswitch_0
    iget v2, p0, Li1/g;->j:F

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :pswitch_1
    iget v2, p0, Li1/g;->i:F

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_2
    iget v2, p0, Li1/g;->m:F

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_3
    iget v2, p0, Li1/g;->p:F

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :pswitch_4
    iget v2, p0, Li1/g;->n:F

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_5
    iget v2, p0, Li1/g;->o:F

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_6
    iget v2, p0, Li1/g;->t:F

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_7
    iget v2, p0, Li1/g;->s:F

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_8
    iget v2, p0, Li1/g;->k:F

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_9
    iget v2, p0, Li1/g;->w:F

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_a
    iget v2, p0, Li1/g;->v:F

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :pswitch_b
    iget v2, p0, Li1/g;->u:F

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_c
    iget v2, p0, Li1/g;->r:F

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_d
    iget v2, p0, Li1/g;->q:F

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :goto_4
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_13

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lh1/f;

    .line 341
    .line 342
    if-nez v1, :cond_14

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_14
    iget v8, p0, Li1/c;->a:I

    .line 347
    .line 348
    iget v2, p0, Li1/g;->f:I

    .line 349
    .line 350
    iget-object v3, p0, Li1/g;->g:Ljava/lang/String;

    .line 351
    .line 352
    iget v4, p0, Li1/g;->l:I

    .line 353
    .line 354
    iget v9, p0, Li1/g;->h:F

    .line 355
    .line 356
    iget v10, p0, Li1/g;->i:F

    .line 357
    .line 358
    iget v11, p0, Li1/g;->j:F

    .line 359
    .line 360
    iget-object v5, v1, Lh1/f;->f:Ljava/util/ArrayList;

    .line 361
    .line 362
    new-instance v7, Ld1/g;

    .line 363
    .line 364
    invoke-direct/range {v7 .. v12}, Ld1/g;-><init>(IFFFF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    if-eq v4, v6, :cond_15

    .line 371
    .line 372
    iput v4, v1, Lh1/f;->e:I

    .line 373
    .line 374
    :cond_15
    iput v2, v1, Lh1/f;->c:I

    .line 375
    .line 376
    iput-object v3, v1, Lh1/f;->d:Ljava/lang/String;

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_16
    return-void

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x266f082 -> :sswitch_5
        -0x42d1a3 -> :sswitch_4
        0x2382115 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x94e04ec -> :sswitch_1
        0x5b327a02 -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

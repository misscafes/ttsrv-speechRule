.class public final Li4/h;
.super Li4/c0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public b:Lc4/v;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Lc4/v;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Le4/i;

.field public final r:Lc4/k;

.field public s:Lc4/k;

.field public t:Lc4/k;

.field public final u:Ljx/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Li4/h;->c:F

    .line 7
    .line 8
    sget v1, Li4/h0;->a:I

    .line 9
    .line 10
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 11
    .line 12
    iput-object v1, p0, Li4/h;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Li4/h;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Li4/h;->h:I

    .line 18
    .line 19
    iput v1, p0, Li4/h;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Li4/h;->j:F

    .line 24
    .line 25
    iput v0, p0, Li4/h;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Li4/h;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Li4/h;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Li4/h;->r:Lc4/k;

    .line 37
    .line 38
    iput-object v0, p0, Li4/h;->s:Lc4/k;

    .line 39
    .line 40
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 41
    .line 42
    sget-object v1, Li4/g;->X:Li4/g;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Li4/h;->u:Ljx/f;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Le4/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Li4/h;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Li4/h;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, v0, Li4/h;->r:Lc4/k;

    .line 10
    .line 11
    invoke-static {v1, v2}, Llb/w;->l0(Ljava/util/List;Lc4/w0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Li4/h;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Li4/h;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Li4/h;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Li4/h;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Li4/h;->p:Z

    .line 29
    .line 30
    iget-object v4, v0, Li4/h;->b:Lc4/v;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Li4/h;->s:Lc4/k;

    .line 35
    .line 36
    iget v5, v0, Li4/h;->c:F

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0x38

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    invoke-static/range {v2 .. v9}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v12, v0, Li4/h;->g:Lc4/v;

    .line 49
    .line 50
    if-eqz v12, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Li4/h;->q:Le4/i;

    .line 53
    .line 54
    iget-boolean v3, v0, Li4/h;->o:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v14, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    new-instance v4, Le4/i;

    .line 64
    .line 65
    iget v5, v0, Li4/h;->f:F

    .line 66
    .line 67
    iget v6, v0, Li4/h;->j:F

    .line 68
    .line 69
    iget v7, v0, Li4/h;->h:I

    .line 70
    .line 71
    iget v8, v0, Li4/h;->i:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/16 v10, 0x10

    .line 75
    .line 76
    invoke-direct/range {v4 .. v10}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Li4/h;->q:Le4/i;

    .line 80
    .line 81
    iput-boolean v1, v0, Li4/h;->o:Z

    .line 82
    .line 83
    move-object v14, v4

    .line 84
    :goto_2
    iget-object v11, v0, Li4/h;->s:Lc4/k;

    .line 85
    .line 86
    iget v13, v0, Li4/h;->e:F

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x30

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    move-object/from16 v10, p1

    .line 94
    .line 95
    invoke-static/range {v10 .. v17}, Le4/e;->L0(Le4/e;Lc4/w0;Lc4/v;FLe4/i;Lc4/a0;II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Li4/h;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Li4/h;->r:Lc4/k;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Li4/h;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Li4/h;->s:Lc4/k;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Li4/h;->s:Lc4/k;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Li4/h;->s:Lc4/k;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Li4/h;->s:Lc4/k;

    .line 37
    .line 38
    iget-object v0, v0, Lc4/k;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 45
    .line 46
    if-ne v0, v4, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Li4/h;->s:Lc4/k;

    .line 52
    .line 53
    invoke-virtual {v4}, Lc4/k;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Li4/h;->s:Lc4/k;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lc4/k;->k(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Li4/h;->u:Ljx/f;

    .line 62
    .line 63
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lc4/m;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lc4/m;->c(Lc4/k;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lc4/m;

    .line 77
    .line 78
    invoke-virtual {v2}, Lc4/m;->a()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget v4, p0, Li4/h;->k:F

    .line 83
    .line 84
    iget v5, p0, Li4/h;->m:F

    .line 85
    .line 86
    add-float/2addr v4, v5

    .line 87
    rem-float/2addr v4, v3

    .line 88
    mul-float/2addr v4, v2

    .line 89
    iget v6, p0, Li4/h;->l:F

    .line 90
    .line 91
    add-float/2addr v6, v5

    .line 92
    rem-float/2addr v6, v3

    .line 93
    mul-float/2addr v6, v2

    .line 94
    cmpl-float v3, v4, v6

    .line 95
    .line 96
    if-lez v3, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Li4/h;->t:Lc4/k;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, p0, Li4/h;->t:Lc4/k;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v3}, Lc4/k;->i()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lc4/m;

    .line 117
    .line 118
    invoke-virtual {v5, v4, v2, v3}, Lc4/m;->b(FFLc4/k;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Li4/h;->s:Lc4/k;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lc4/w0;->b(Lc4/w0;Lc4/w0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lc4/k;->i()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lc4/m;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v6, v3}, Lc4/m;->b(FFLc4/k;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Li4/h;->s:Lc4/k;

    .line 139
    .line 140
    invoke-static {p0, v3}, Lc4/w0;->b(Lc4/w0;Lc4/w0;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-interface {v0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lc4/m;

    .line 149
    .line 150
    iget-object p0, p0, Li4/h;->s:Lc4/k;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v6, p0}, Lc4/m;->b(FFLc4/k;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/h;->r:Lc4/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

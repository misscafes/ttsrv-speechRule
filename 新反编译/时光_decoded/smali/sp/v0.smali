.class public final Lsp/v0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lp1/k;
.implements Lr3/k;


# instance fields
.field public X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lsp/v0;->i:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Le1/x0;

    .line 10
    .line 11
    invoke-direct {p1}, Le1/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Le1/x0;

    .line 17
    .line 18
    invoke-direct {p1}, Le1/x0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lf3/c;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/ref/Reference;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljy/a;

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-direct {p1, v0}, Ljy/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Le1/a0;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-direct {p1, v0}, Le1/a0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsp/v0;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 71
    new-instance p1, Lsp/r0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lsp/r0;-><init>(I)V

    iput-object p1, p0, Lsp/v0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 75
    iput p2, p0, Lsp/v0;->i:I

    iput-object p1, p0, Lsp/v0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lsp/v0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly1/z;Lo5/a;Ly1/v;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lsp/v0;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsp/v0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lsp/v0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly5/d;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsp/v0;->i:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp/v0;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyx/l;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(Lr3/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyx/p;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(Le3/z0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/x0;

    .line 4
    .line 5
    iget-object p0, p0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le1/x0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Le1/r0;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Le1/d1;

    .line 22
    .line 23
    iget-object v1, p0, Le1/d1;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Le1/d1;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, Le3/x0;

    .line 36
    .line 37
    new-instance v5, Las/b0;

    .line 38
    .line 39
    invoke-direct {v5, p1, v2}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Lf3/a;->c(Le1/x0;Le3/x0;Lyx/l;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, Le3/x0;

    .line 49
    .line 50
    new-instance v1, Las/b0;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, Las/b0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lf3/a;->c(Le1/x0;Le3/x0;Lyx/l;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public h(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly1/z;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/z;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ly1/z;->m:Le3/p1;

    .line 10
    .line 11
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ly1/s;

    .line 16
    .line 17
    iget v2, v2, Ly1/s;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    iget v3, p0, Ly1/z;->e:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    int-to-float v0, v2

    .line 33
    div-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-virtual {p0}, Ly1/z;->l()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Lc30/c;->y(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Ly1/z;->m()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ly1/s;

    .line 53
    .line 54
    iget v0, v0, Ly1/s;->c:I

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long v7, v0, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-wide v7, v9

    .line 68
    :cond_2
    long-to-int v7, v7

    .line 69
    add-long/2addr v0, v5

    .line 70
    const-wide/32 v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v0, v5

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    long-to-int v0, v0

    .line 79
    invoke-static {p2, v7, v0}, Lc30/c;->y(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Ly1/z;->l()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Lc30/c;->y(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v3

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, p0

    .line 102
    :goto_0
    if-nez v4, :cond_5

    .line 103
    .line 104
    int-to-float p0, v4

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public k(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly1/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly1/z;->k()Ly1/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ly1/s;->n:Lp1/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/z;->k()Ly1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Ly1/s;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v4

    .line 27
    move v8, v5

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    if-ge v6, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Ly1/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly1/z;->k()Ly1/s;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Lhh/f;->A(Ly1/s;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ly1/z;->k()Ly1/s;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v11, v11, Ly1/s;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Ly1/z;->k()Ly1/s;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v11, v11, Ly1/s;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Ly1/z;->k()Ly1/s;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v11, v11, Ly1/s;->b:I

    .line 61
    .line 62
    iget v10, v10, Ly1/g;->j:I

    .line 63
    .line 64
    invoke-virtual {v0}, Ly1/z;->l()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    sub-float/2addr v10, v9

    .line 72
    cmpg-float v11, v10, v9

    .line 73
    .line 74
    if-gtz v11, :cond_0

    .line 75
    .line 76
    cmpl-float v11, v10, v7

    .line 77
    .line 78
    if-lez v11, :cond_0

    .line 79
    .line 80
    move v7, v10

    .line 81
    :cond_0
    cmpl-float v9, v10, v9

    .line 82
    .line 83
    if-ltz v9, :cond_1

    .line 84
    .line 85
    cmpg-float v9, v10, v8

    .line 86
    .line 87
    if-gez v9, :cond_1

    .line 88
    .line 89
    move v8, v10

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    cmpg-float v1, v7, v4

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_3
    cmpg-float v1, v8, v5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_4
    invoke-virtual {v0}, Ly1/z;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p1}, Lue/d;->P(Ly1/z;F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v7, v9

    .line 116
    move v8, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v8, v9

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ly1/z;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, p1}, Lue/d;->P(Ly1/z;F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v7, v9

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move v8, v7

    .line 133
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Lsp/v0;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lo5/a;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, p1, v2, v3}, Lo5/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    cmpg-float p1, p0, v0

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    cmpg-float p1, p0, v1

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    cmpg-float p1, p0, v9

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", "

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " or 0.0"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lr1/b;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    cmpg-float p1, p0, v5

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    cmpg-float p1, p0, v4

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    :goto_3
    return v9

    .line 230
    :cond_c
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsp/v0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ly5/e;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ly5/e;

    .line 31
    .line 32
    iget-object v2, v2, Ly5/e;->q0:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    const-string v3, " "

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lw/d1;->i(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "] "

    .line 46
    .line 47
    invoke-static {v1, v0}, Lq7/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lsp/v0;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ly5/e;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

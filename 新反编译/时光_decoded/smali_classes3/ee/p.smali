.class public final Lee/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lee/v;

.field public final c:Lde/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lee/v;Lde/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/p;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lee/p;->b:Lee/v;

    .line 7
    .line 8
    iput-object p3, p0, Lee/p;->c:Lde/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lee/p;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lee/p;

    .line 12
    .line 13
    iget-object v1, p1, Lee/p;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lee/p;->b:Lee/v;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lee/p;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    instance-of v4, v3, Loe/i;

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    instance-of v4, v1, Loe/i;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_2
    check-cast v3, Loe/i;

    .line 38
    .line 39
    iget-object v4, v3, Loe/i;->a:Landroid/content/Context;

    .line 40
    .line 41
    check-cast v1, Loe/i;

    .line 42
    .line 43
    iget-object v5, v1, Loe/i;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v3, Loe/i;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v5, v1, Loe/i;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v3, Loe/i;->z:Lme/a;

    .line 62
    .line 63
    iget-object v5, v1, Loe/i;->z:Lme/a;

    .line 64
    .line 65
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, v3, Loe/i;->d:Lme/a;

    .line 72
    .line 73
    iget-object v5, v1, Loe/i;->d:Lme/a;

    .line 74
    .line 75
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v3, Loe/i;->e:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    iget-object v5, v1, Loe/i;->e:Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    iget-object v4, v3, Loe/i;->g:Ljava/util/List;

    .line 88
    .line 89
    iget-object v5, v1, Loe/i;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v3, Loe/i;->i:Lokhttp3/Headers;

    .line 98
    .line 99
    iget-object v5, v1, Loe/i;->i:Lokhttp3/Headers;

    .line 100
    .line 101
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-boolean v4, v3, Loe/i;->k:Z

    .line 108
    .line 109
    iget-boolean v5, v1, Loe/i;->k:Z

    .line 110
    .line 111
    if-ne v4, v5, :cond_3

    .line 112
    .line 113
    iget-boolean v4, v3, Loe/i;->l:Z

    .line 114
    .line 115
    iget-boolean v5, v1, Loe/i;->l:Z

    .line 116
    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    iget-boolean v4, v3, Loe/i;->m:Z

    .line 120
    .line 121
    iget-boolean v5, v1, Loe/i;->m:Z

    .line 122
    .line 123
    if-ne v4, v5, :cond_3

    .line 124
    .line 125
    iget-boolean v4, v3, Loe/i;->n:Z

    .line 126
    .line 127
    iget-boolean v5, v1, Loe/i;->n:Z

    .line 128
    .line 129
    if-ne v4, v5, :cond_3

    .line 130
    .line 131
    iget-object v4, v3, Loe/i;->o:Loe/b;

    .line 132
    .line 133
    iget-object v5, v1, Loe/i;->o:Loe/b;

    .line 134
    .line 135
    if-ne v4, v5, :cond_3

    .line 136
    .line 137
    iget-object v4, v3, Loe/i;->p:Loe/b;

    .line 138
    .line 139
    iget-object v5, v1, Loe/i;->p:Loe/b;

    .line 140
    .line 141
    if-ne v4, v5, :cond_3

    .line 142
    .line 143
    iget-object v4, v3, Loe/i;->q:Loe/b;

    .line 144
    .line 145
    iget-object v5, v1, Loe/i;->q:Loe/b;

    .line 146
    .line 147
    if-ne v4, v5, :cond_3

    .line 148
    .line 149
    iget-object v4, v3, Loe/i;->w:Lpe/h;

    .line 150
    .line 151
    iget-object v5, v1, Loe/i;->w:Lpe/h;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    iget-object v4, v3, Loe/i;->x:Lpe/f;

    .line 160
    .line 161
    iget-object v5, v1, Loe/i;->x:Lpe/f;

    .line 162
    .line 163
    if-ne v4, v5, :cond_3

    .line 164
    .line 165
    iget-object v4, v3, Loe/i;->f:Lpe/d;

    .line 166
    .line 167
    iget-object v5, v1, Loe/i;->f:Lpe/d;

    .line 168
    .line 169
    if-ne v4, v5, :cond_3

    .line 170
    .line 171
    iget-object v3, v3, Loe/i;->y:Loe/n;

    .line 172
    .line 173
    iget-object v1, v1, Loe/i;->y:Loe/n;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Loe/n;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    move v1, v2

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_2
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object p0, p0, Lee/p;->c:Lde/g;

    .line 192
    .line 193
    iget-object p1, p1, Lee/p;->c:Lde/g;

    .line 194
    .line 195
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    :goto_3
    return v0

    .line 202
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lee/p;->b:Lee/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee/p;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v0, Loe/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    check-cast v0, Loe/i;

    .line 24
    .line 25
    iget-object v1, v0, Loe/i;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-int/2addr v1, v3

    .line 32
    iget-object v4, v0, Loe/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v1

    .line 39
    mul-int/2addr v4, v3

    .line 40
    iget-object v1, v0, Loe/i;->z:Lme/a;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lme/a;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    add-int/2addr v4, v1

    .line 51
    mul-int/2addr v4, v3

    .line 52
    iget-object v1, v0, Loe/i;->d:Lme/a;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lme/a;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_2
    add-int/2addr v4, v2

    .line 61
    mul-int/lit16 v4, v4, 0x3c1

    .line 62
    .line 63
    iget-object v1, v0, Loe/i;->e:Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v4

    .line 70
    mul-int/lit16 v1, v1, 0x3c1

    .line 71
    .line 72
    iget-object v2, v0, Loe/i;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lb/a;->d(ILjava/util/List;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, Loe/i;->i:Lokhttp3/Headers;

    .line 79
    .line 80
    invoke-virtual {v2}, Lokhttp3/Headers;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v1

    .line 85
    mul-int/2addr v2, v3

    .line 86
    iget-boolean v1, v0, Loe/i;->k:Z

    .line 87
    .line 88
    invoke-static {v2, v3, v1}, Lg1/n1;->l(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-boolean v2, v0, Loe/i;->l:Z

    .line 93
    .line 94
    invoke-static {v1, v3, v2}, Lg1/n1;->l(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-boolean v2, v0, Loe/i;->m:Z

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, Lg1/n1;->l(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-boolean v2, v0, Loe/i;->n:Z

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Lg1/n1;->l(IIZ)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v2, v0, Loe/i;->o:Loe/b;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v1

    .line 117
    mul-int/2addr v2, v3

    .line 118
    iget-object v1, v0, Loe/i;->p:Loe/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v2

    .line 125
    mul-int/2addr v1, v3

    .line 126
    iget-object v2, v0, Loe/i;->q:Loe/b;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v2, v1

    .line 133
    mul-int/2addr v2, v3

    .line 134
    iget-object v1, v0, Loe/i;->w:Lpe/h;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v2

    .line 141
    mul-int/2addr v1, v3

    .line 142
    iget-object v2, v0, Loe/i;->x:Lpe/f;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v1

    .line 149
    mul-int/2addr v2, v3

    .line 150
    iget-object v1, v0, Loe/i;->f:Lpe/d;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, v2

    .line 157
    mul-int/2addr v1, v3

    .line 158
    iget-object v0, v0, Loe/i;->y:Loe/n;

    .line 159
    .line 160
    iget-object v0, v0, Loe/n;->i:Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int v2, v0, v1

    .line 167
    .line 168
    :cond_3
    :goto_1
    mul-int/2addr v2, v3

    .line 169
    iget-object p0, p0, Lee/p;->c:Lde/g;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-int/2addr p0, v2

    .line 176
    return p0
.end method

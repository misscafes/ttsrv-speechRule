.class public final Lg6/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Lf6/d;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lg6/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg6/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lg6/o;->e:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lg6/o;

    .line 26
    .line 27
    iget v3, p0, Lg6/o;->e:I

    .line 28
    .line 29
    iget v4, v2, Lg6/o;->b:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lg6/o;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lg6/o;->d(ILg6/o;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final c(Ly5/c;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lg6/o;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf6/d;

    .line 16
    .line 17
    iget-object v1, v1, Lf6/d;->V:Lf6/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Ly5/c;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lf6/d;->c(Ly5/c;Z)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lf6/d;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2}, Lf6/d;->c(Ly5/c;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    iget v3, v1, Lf6/e;->B0:I

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, Lf20/f;->l(Lf6/e;Ly5/c;Ljava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v3, 0x1

    .line 54
    if-ne p2, v3, :cond_3

    .line 55
    .line 56
    iget v4, v1, Lf6/e;->C0:I

    .line 57
    .line 58
    if-lez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1, v0, v3}, Lf20/f;->l(Lf6/e;Ly5/c;Ljava/util/ArrayList;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ly5/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v3

    .line 68
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "\n"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v6, "["

    .line 96
    .line 97
    const-string v7, "   at "

    .line 98
    .line 99
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, ","

    .line 104
    .line 105
    const-string v7, "\n   at"

    .line 106
    .line 107
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v6, "]"

    .line 112
    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lg6/o;->d:Ljava/util/ArrayList;

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lf6/d;

    .line 147
    .line 148
    new-instance v4, Lxk/b;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v5, v3, Lf6/d;->K:Lf6/c;

    .line 159
    .line 160
    invoke-static {v5}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    iget-object v5, v3, Lf6/d;->L:Lf6/c;

    .line 164
    .line 165
    invoke-static {v5}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    iget-object v5, v3, Lf6/d;->M:Lf6/c;

    .line 169
    .line 170
    invoke-static {v5}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, Lf6/d;->N:Lf6/c;

    .line 174
    .line 175
    invoke-static {v5}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lf6/d;->O:Lf6/c;

    .line 179
    .line 180
    invoke-static {v3}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lg6/o;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    if-nez p2, :cond_5

    .line 192
    .line 193
    iget-object p0, v1, Lf6/d;->K:Lf6/c;

    .line 194
    .line 195
    invoke-static {p0}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    iget-object p2, v1, Lf6/d;->M:Lf6/c;

    .line 200
    .line 201
    invoke-static {p2}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p1}, Ly5/c;->t()V

    .line 206
    .line 207
    .line 208
    :goto_3
    sub-int/2addr p2, p0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    iget-object p0, v1, Lf6/d;->L:Lf6/c;

    .line 211
    .line 212
    invoke-static {p0}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    iget-object p2, v1, Lf6/d;->N:Lf6/c;

    .line 217
    .line 218
    invoke-static {p2}, Ly5/c;->n(Ljava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-virtual {p1}, Ly5/c;->t()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :goto_4
    return p2
.end method

.method public final d(ILg6/o;)V
    .locals 5

    .line 1
    iget v0, p2, Lg6/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lg6/o;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    check-cast v4, Lf6/d;

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Lg6/o;->a(Lf6/d;)Z

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput v0, v4, Lf6/d;->p0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v0, v4, Lf6/d;->q0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput v0, p0, Lg6/o;->e:I

    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg6/o;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lg6/o;->b:I

    .line 36
    .line 37
    const-string v2, "] <"

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lg6/o;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    check-cast v3, Lf6/d;

    .line 59
    .line 60
    const-string v4, " "

    .line 61
    .line 62
    invoke-static {v0, v4}, Lq7/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v3, v3, Lf6/d;->j0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, " >"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

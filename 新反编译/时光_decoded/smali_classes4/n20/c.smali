.class public final Ln20/c;
.super Lm20/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:Lax/b;

.field public f:I


# direct methods
.method public constructor <init>(Lax/b;Lk20/c;Ll20/c;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lax/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lax/b;-><init>(Lax/b;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lm20/b;-><init>(Lax/b;Ll20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln20/c;->e:Lax/b;

    .line 13
    .line 14
    new-instance p3, Lp20/d;

    .line 15
    .line 16
    new-instance v0, Lfy/d;

    .line 17
    .line 18
    iget v1, p2, Lk20/c;->c:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lk20/c;->c()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, p2, v2}, Lfy/b;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sget-object p2, La20/b;->F:La20/a;

    .line 29
    .line 30
    invoke-direct {p3, v0, p2}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Ln20/c;->f:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lk20/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(Lk20/c;Ll20/c;)Lm20/a;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lk20/c;->c:I

    .line 5
    .line 6
    iget v0, p0, Ln20/c;->f:I

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v0, p1, Lk20/c;->b:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-ne v0, v1, :cond_f

    .line 22
    .line 23
    iget-object v0, p0, Lm20/b;->a:Ll20/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    :cond_2
    invoke-static {v1, v0}, Lwj/b;->k(Lk20/c;Ll20/c;)Ll20/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lwj/b;->L(Ll20/c;Ll20/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-static {v2, v0}, Lwj/b;->s(Ll20/c;Ll20/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v3, v1, Lk20/c;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lwj/b;->q(Ll20/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move v3, v5

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v3, v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    if-eq v7, v8, :cond_4

    .line 73
    .line 74
    if-eq v7, v4, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v1}, Lk20/c;->d()Lk20/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_6
    :goto_1
    move-object v1, v6

    .line 87
    :goto_2
    if-nez v1, :cond_7

    .line 88
    .line 89
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_7
    invoke-static {v1, v0}, Lwj/b;->k(Lk20/c;Ll20/c;)Ll20/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, v1, Lk20/c;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2, v3}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v6, 0x1

    .line 103
    add-int/2addr v3, v6

    .line 104
    invoke-virtual {v1, v3}, Lk20/c;->e(I)Lk20/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_e

    .line 109
    .line 110
    invoke-virtual {v1}, Lk20/c;->a()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :cond_8
    invoke-virtual {v1, v5}, Lk20/c;->e(I)Lk20/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    iget-object v3, v1, Lk20/c;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v1, v1, Lk20/c;->b:I

    .line 134
    .line 135
    add-int/lit8 v5, v2, 0x4

    .line 136
    .line 137
    if-lt v1, v5, :cond_a

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    if-gt v2, v1, :cond_d

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v4, :cond_c

    .line 147
    .line 148
    :goto_4
    invoke-static {p1, v0}, Lwj/b;->k(Lk20/c;Ll20/c;)Ll20/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lfy/d;

    .line 153
    .line 154
    add-int/2addr p2, v6

    .line 155
    iget-object v2, p1, Lk20/c;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, p2

    .line 162
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-direct {v1, v0, p2, v6}, Lfy/b;-><init>(III)V

    .line 167
    .line 168
    .line 169
    iget p2, v1, Lfy/b;->X:I

    .line 170
    .line 171
    sub-int/2addr p2, v0

    .line 172
    if-lez p2, :cond_b

    .line 173
    .line 174
    new-instance p2, Lp20/d;

    .line 175
    .line 176
    sget-object v0, La20/b;->F:La20/a;

    .line 177
    .line 178
    invoke-direct {p2, v1, v0}, Lp20/d;-><init>(Lfy/d;La20/a;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iget-object v0, p0, Ln20/c;->e:Lax/b;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    :cond_b
    invoke-virtual {p1}, Lk20/c;->c()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Ln20/c;->f:I

    .line 202
    .line 203
    sget-object p0, Lm20/a;->e:Lm20/a;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_c
    if-eq v2, v1, :cond_d

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_e
    :goto_5
    sget-object p0, Lm20/a;->f:Lm20/a;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_f
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 218
    .line 219
    const-string p1, ""

    .line 220
    .line 221
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public final d()La20/a;
    .locals 0

    .line 1
    sget-object p0, La20/b;->g:La20/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lk20/c;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

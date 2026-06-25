.class public final Lua/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Ln9/f0;

.field public final d:Liz/t;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lua/d0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lua/d0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Ln9/f0;

    .line 16
    .line 17
    iput-object p1, p0, Lua/d0;->c:[Ln9/f0;

    .line 18
    .line 19
    new-instance p1, Liz/t;

    .line 20
    .line 21
    new-instance p2, Lmw/a;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-direct {p2, p0, v0}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Liz/t;-><init>(Ls8/r;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lua/d0;->d:Liz/t;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lua/d0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-array p1, p1, [Ln9/f0;

    .line 44
    .line 45
    iput-object p1, p0, Lua/d0;->c:[Ln9/f0;

    .line 46
    .line 47
    new-instance p1, Liz/t;

    .line 48
    .line 49
    new-instance p2, Lmw/a;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Liz/t;-><init>(Ls8/r;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lua/d0;->d:Liz/t;

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    invoke-virtual {p1, p0}, Liz/t;->w(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLr8/r;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lr8/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lr8/r;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lr8/r;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lr8/r;->w()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lua/d0;->d:Liz/t;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Liz/t;->a(JLr8/r;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ln9/p;Lua/g0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lua/d0;->a:I

    .line 8
    .line 9
    const-string v4, "video/mp2t"

    .line 10
    .line 11
    const-string v5, "Invalid closed caption MIME type provided: "

    .line 12
    .line 13
    const-string v6, "application/cea-708"

    .line 14
    .line 15
    const-string v7, "application/cea-608"

    .line 16
    .line 17
    iget-object v8, v0, Lua/d0;->b:Ljava/util/List;

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    iget-object v0, v0, Lua/d0;->c:[Ln9/f0;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    array-length v12, v0

    .line 28
    if-ge v3, v12, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lua/g0;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lua/g0;->b()V

    .line 34
    .line 35
    .line 36
    iget v12, v2, Lua/g0;->d:I

    .line 37
    .line 38
    invoke-interface {v1, v12, v9}, Ln9/p;->p(II)Ln9/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Lo8/o;

    .line 47
    .line 48
    iget-object v14, v13, Lo8/o;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-nez v15, :cond_1

    .line 55
    .line 56
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v15, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    move v15, v11

    .line 66
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v15}, Lr8/b;->b(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lo8/n;

    .line 82
    .line 83
    invoke-direct {v10}, Lo8/n;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lua/g0;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v15, v2, Lua/g0;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v15, v10, Lo8/n;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iput-object v15, v10, Lo8/n;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v14}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iput-object v14, v10, Lo8/n;->m:Ljava/lang/String;

    .line 104
    .line 105
    iget v14, v13, Lo8/o;->e:I

    .line 106
    .line 107
    iput v14, v10, Lo8/n;->e:I

    .line 108
    .line 109
    iget-object v14, v13, Lo8/o;->d:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v14, v10, Lo8/n;->d:Ljava/lang/String;

    .line 112
    .line 113
    iget v14, v13, Lo8/o;->K:I

    .line 114
    .line 115
    iput v14, v10, Lo8/n;->J:I

    .line 116
    .line 117
    iget-object v13, v13, Lo8/o;->q:Ljava/util/List;

    .line 118
    .line 119
    iput-object v13, v10, Lo8/n;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v10, v12}, Lg1/n1;->t(Lo8/n;Ln9/f0;)V

    .line 122
    .line 123
    .line 124
    aput-object v12, v0, v3

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_0
    const/4 v3, 0x0

    .line 131
    :goto_3
    array-length v10, v0

    .line 132
    if-ge v3, v10, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2}, Lua/g0;->a()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lua/g0;->b()V

    .line 138
    .line 139
    .line 140
    iget v10, v2, Lua/g0;->d:I

    .line 141
    .line 142
    invoke-interface {v1, v10, v9}, Ln9/p;->p(II)Ln9/f0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Lo8/o;

    .line 151
    .line 152
    iget-object v13, v12, Lo8/o;->n:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_3

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    const/4 v14, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    :goto_4
    move v14, v11

    .line 170
    :goto_5
    new-instance v15, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v15, v14}, Lr8/b;->b(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v14, v12, Lo8/o;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v14, :cond_5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    invoke-virtual {v2}, Lua/g0;->b()V

    .line 191
    .line 192
    .line 193
    iget-object v14, v2, Lua/g0;->e:Ljava/lang/String;

    .line 194
    .line 195
    :goto_6
    new-instance v15, Lo8/n;

    .line 196
    .line 197
    invoke-direct {v15}, Lo8/n;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v14, v15, Lo8/n;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    iput-object v14, v15, Lo8/n;->l:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v13}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iput-object v13, v15, Lo8/n;->m:Ljava/lang/String;

    .line 213
    .line 214
    iget v13, v12, Lo8/o;->e:I

    .line 215
    .line 216
    iput v13, v15, Lo8/n;->e:I

    .line 217
    .line 218
    iget-object v13, v12, Lo8/o;->d:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v13, v15, Lo8/n;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget v13, v12, Lo8/o;->K:I

    .line 223
    .line 224
    iput v13, v15, Lo8/n;->J:I

    .line 225
    .line 226
    iget-object v12, v12, Lo8/o;->q:Ljava/util/List;

    .line 227
    .line 228
    iput-object v12, v15, Lo8/n;->p:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v15, v10}, Lg1/n1;->t(Lo8/n;Ln9/f0;)V

    .line 231
    .line 232
    .line 233
    aput-object v10, v0, v3

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

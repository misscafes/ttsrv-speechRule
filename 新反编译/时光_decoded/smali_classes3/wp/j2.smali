.class public final Lwp/j2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/j2;->i:Ljava/util/Set;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwp/j2;->X:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lwp/j2;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/j2;->i:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean p0, p0, Lwp/j2;->X:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lwp/j2;-><init>(Ljava/util/Set;ZLox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwp/j2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp/j2;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwp/j2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lwp/j2;->i:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lsp/s1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lsp/s1;->b(Ljava/util/Set;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v0, Lwp/j2;->X:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsp/s1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lsp/s1;->c()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v6, v4

    .line 76
    check-cast v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 77
    .line 78
    add-int/lit8 v21, v0, 0x1

    .line 79
    .line 80
    const/16 v22, 0xfff

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    invoke-static/range {v6 .. v23}, Lio/legado/app/data/entities/ReplaceRule;->copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move/from16 v0, v21

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-array v1, v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 126
    .line 127
    array-length v2, v1

    .line 128
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 133
    .line 134
    check-cast v0, Lsp/s1;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lsp/s1;->f([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_2
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lsp/s1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lsp/s1;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v1, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    move-object v6, v4

    .line 178
    check-cast v6, Lio/legado/app/data/entities/ReplaceRule;

    .line 179
    .line 180
    add-int/lit8 v21, v0, -0x1

    .line 181
    .line 182
    const/16 v22, 0xfff

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const-wide/16 v7, 0x0

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    invoke-static/range {v6 .. v23}, Lio/legado/app/data/entities/ReplaceRule;->copy$default(Lio/legado/app/data/entities/ReplaceRule;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILjava/lang/Object;)Lio/legado/app/data/entities/ReplaceRule;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move/from16 v0, v21

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v1, v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 222
    .line 223
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 228
    .line 229
    array-length v2, v1

    .line 230
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 235
    .line 236
    check-cast v0, Lsp/s1;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lsp/s1;->f([Lio/legado/app/data/entities/ReplaceRule;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

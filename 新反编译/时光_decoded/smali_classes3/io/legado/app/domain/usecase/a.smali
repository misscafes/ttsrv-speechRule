.class public final Lio/legado/app/domain/usecase/a;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

.field public final synthetic Z:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:I


# direct methods
.method public constructor <init>(Lio/legado/app/domain/usecase/ExploreBooksUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/domain/usecase/ExploreBooksUseCase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/legado/app/domain/usecase/a;->Y:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 2
    .line 3
    iput-object p2, p0, Lio/legado/app/domain/usecase/a;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lio/legado/app/domain/usecase/a;->n0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/legado/app/domain/usecase/a;->o0:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lio/legado/app/domain/usecase/a;->p0:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lio/legado/app/domain/usecase/a;

    .line 2
    .line 3
    iget-object v4, p0, Lio/legado/app/domain/usecase/a;->o0:Ljava/lang/String;

    .line 4
    .line 5
    iget v5, p0, Lio/legado/app/domain/usecase/a;->p0:I

    .line 6
    .line 7
    iget-object v1, p0, Lio/legado/app/domain/usecase/a;->Y:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 8
    .line 9
    iget-object v2, p0, Lio/legado/app/domain/usecase/a;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lio/legado/app/domain/usecase/a;->n0:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/legado/app/domain/usecase/a;-><init>(Lio/legado/app/domain/usecase/ExploreBooksUseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/legado/app/domain/usecase/a;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/legado/app/domain/usecase/a;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/legado/app/domain/usecase/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/legado/app/domain/usecase/a;->X:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/legado/app/domain/usecase/a;->Y:Lio/legado/app/domain/usecase/ExploreBooksUseCase;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lio/legado/app/domain/usecase/a;->Z:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lio/legado/app/domain/usecase/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljx/j;

    .line 27
    .line 28
    iget-object v1, v1, Ljx/j;->i:Ljava/lang/Object;

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lio/legado/app/domain/usecase/ExploreBooksUseCase;->a:Lwp/a0;

    .line 49
    .line 50
    iput v4, v0, Lio/legado/app/domain/usecase/a;->X:I

    .line 51
    .line 52
    check-cast v1, Lwp/h0;

    .line 53
    .line 54
    iget-object v1, v1, Lwp/h0;->a:Lio/legado/app/data/AppDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsp/o0;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    move-object v7, v1

    .line 70
    check-cast v7, Lio/legado/app/data/entities/BookSource;

    .line 71
    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    iget-object v1, v0, Lio/legado/app/domain/usecase/a;->n0:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v44, 0x1

    .line 79
    .line 80
    const/16 v45, 0x0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const/16 v25, 0x0

    .line 109
    .line 110
    const-wide/16 v26, 0x0

    .line 111
    .line 112
    const-wide/16 v28, 0x0

    .line 113
    .line 114
    const/16 v30, 0x0

    .line 115
    .line 116
    const/16 v31, 0x0

    .line 117
    .line 118
    const/16 v32, 0x0

    .line 119
    .line 120
    const/16 v33, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    const/16 v38, 0x0

    .line 131
    .line 132
    const/16 v39, 0x0

    .line 133
    .line 134
    const/16 v40, 0x0

    .line 135
    .line 136
    const/16 v41, 0x0

    .line 137
    .line 138
    const/16 v42, 0x0

    .line 139
    .line 140
    const/16 v43, -0x1

    .line 141
    .line 142
    invoke-static/range {v7 .. v45}, Lio/legado/app/data/entities/BookSource;->copy$default(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZIILjava/lang/Object;)Lio/legado/app/data/entities/BookSource;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/BookSource;->setVariable(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, v0, Lio/legado/app/domain/usecase/a;->o0:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSource;->getExploreUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    new-instance v0, Lio/legado/app/domain/usecase/ExploreBooksUseCase$NoExploreUrl;

    .line 161
    .line 162
    invoke-direct {v0, v5}, Lio/legado/app/domain/usecase/ExploreBooksUseCase$NoExploreUrl;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    :goto_1
    iget-object v2, v2, Lio/legado/app/domain/usecase/ExploreBooksUseCase;->a:Lwp/a0;

    .line 167
    .line 168
    iput-object v1, v0, Lio/legado/app/domain/usecase/a;->i:Ljava/lang/String;

    .line 169
    .line 170
    iput v3, v0, Lio/legado/app/domain/usecase/a;->X:I

    .line 171
    .line 172
    check-cast v2, Lwp/h0;

    .line 173
    .line 174
    iget v3, v0, Lio/legado/app/domain/usecase/a;->p0:I

    .line 175
    .line 176
    invoke-virtual {v2, v7, v1, v3, v0}, Lwp/h0;->a(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;ILqx/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v6, :cond_7

    .line 181
    .line 182
    :goto_2
    return-object v6

    .line 183
    :cond_7
    move-object/from16 v46, v1

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object/from16 v0, v46

    .line 187
    .line 188
    :goto_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    new-instance v2, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lio/legado/app/domain/usecase/ExploreBooksUseCase$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_8
    new-instance v0, Lio/legado/app/domain/usecase/ExploreBooksUseCase$SourceNotFound;

    .line 200
    .line 201
    invoke-direct {v0, v5}, Lio/legado/app/domain/usecase/ExploreBooksUseCase$SourceNotFound;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

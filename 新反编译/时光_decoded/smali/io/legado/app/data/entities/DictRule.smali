.class public final Lio/legado/app/data/entities/DictRule;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private name:Ljava/lang/String;

.field private showRule:Ljava/lang/String;

.field private sortNumber:I

.field private urlRule:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 39
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILzx/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 32
    invoke-static {p1, p2, p3}, Lm2/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lio/legado/app/data/entities/DictRule;->urlRule:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lio/legado/app/data/entities/DictRule;->showRule:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lio/legado/app/data/entities/DictRule;->enabled:Z

    .line 38
    iput p5, p0, Lio/legado/app/data/entities/DictRule;->sortNumber:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILzx/f;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    :cond_4
    invoke-direct/range {p0 .. p5}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic copy$default(Lio/legado/app/data/entities/DictRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/DictRule;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/legado/app/data/entities/DictRule;->urlRule:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/legado/app/data/entities/DictRule;->showRule:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/legado/app/data/entities/DictRule;->enabled:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lio/legado/app/data/entities/DictRule;->sortNumber:I

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lio/legado/app/data/entities/DictRule;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lio/legado/app/data/entities/DictRule;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/DictRule;->urlRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/DictRule;->showRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/DictRule;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/DictRule;->sortNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lio/legado/app/data/entities/DictRule;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/legado/app/data/entities/DictRule;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p5}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lio/legado/app/data/entities/DictRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 8
    .line 9
    iget-object p1, p1, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/legado/app/data/entities/DictRule;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/DictRule;->showRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSortNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lio/legado/app/data/entities/DictRule;->sortNumber:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUrlRule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/DictRule;->urlRule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final search(Ljava/lang/String;Lox/c;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lox/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lio/legado/app/data/entities/DictRule$search$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/legado/app/data/entities/DictRule$search$1;

    .line 11
    .line 12
    iget v3, v2, Lio/legado/app/data/entities/DictRule$search$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/legado/app/data/entities/DictRule$search$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lio/legado/app/data/entities/DictRule$search$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lio/legado/app/data/entities/DictRule$search$1;-><init>(Lio/legado/app/data/entities/DictRule;Lox/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lio/legado/app/data/entities/DictRule$search$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lio/legado/app/data/entities/DictRule$search$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v9, Lio/legado/app/data/entities/DictRule$search$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 44
    .line 45
    iget-object v2, v9, Lio/legado/app/data/entities/DictRule$search$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 63
    .line 64
    iget-object v11, v0, Lio/legado/app/data/entities/DictRule;->urlRule:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v9}, Lox/c;->getContext()Lox/g;

    .line 67
    .line 68
    .line 69
    move-result-object v22

    .line 70
    const/16 v26, 0x77fc

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    move-object/from16 v12, p1

    .line 96
    .line 97
    invoke-direct/range {v10 .. v27}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v9, Lio/legado/app/data/entities/DictRule$search$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, v9, Lio/legado/app/data/entities/DictRule$search$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v9, Lio/legado/app/data/entities/DictRule$search$1;->label:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v3, v10

    .line 112
    const/16 v10, 0x1f

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 120
    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    :goto_2
    check-cast v1, Lio/legado/app/help/http/StrResponse;

    .line 125
    .line 126
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v1, v0, Lio/legado/app/data/entities/DictRule;->showRule:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_4
    sget-object v1, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 143
    .line 144
    new-instance v2, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 145
    .line 146
    const/16 v15, 0xf

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v10, v2

    .line 155
    invoke-direct/range {v10 .. v16}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v9}, Lox/c;->getContext()Lox/g;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lio/legado/app/data/entities/DictRule;->showRule:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v2 .. v7}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->getString$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/legado/app/data/entities/DictRule;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setShowRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/DictRule;->showRule:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setSortNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/legado/app/data/entities/DictRule;->sortNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUrlRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/legado/app/data/entities/DictRule;->urlRule:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/data/entities/DictRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/data/entities/DictRule;->urlRule:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lio/legado/app/data/entities/DictRule;->showRule:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lio/legado/app/data/entities/DictRule;->enabled:Z

    .line 8
    .line 9
    iget p0, p0, Lio/legado/app/data/entities/DictRule;->sortNumber:I

    .line 10
    .line 11
    const-string v4, ", urlRule="

    .line 12
    .line 13
    const-string v5, ", showRule="

    .line 14
    .line 15
    const-string v6, "DictRule(name="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lb/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", enabled="

    .line 22
    .line 23
    const-string v4, ", sortNumber="

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, Lq7/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lw/v;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

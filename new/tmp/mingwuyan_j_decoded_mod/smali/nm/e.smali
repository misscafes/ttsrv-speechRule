.class public final Lnm/e;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BookSource;

.field public final synthetic X:Lio/legado/app/data/entities/Book;

.field public final synthetic Y:Lio/legado/app/data/entities/rule/TocRule;

.field public final synthetic Z:Lmr/s;

.field public i:I

.field public final synthetic i0:Z

.field public j0:Ljava/lang/String;

.field public k0:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnm/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lnm/e;->A:Lio/legado/app/data/entities/BookSource;

    .line 4
    .line 5
    iput-object p4, p0, Lnm/e;->X:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    iput-object p5, p0, Lnm/e;->Y:Lio/legado/app/data/entities/rule/TocRule;

    .line 8
    .line 9
    iput-object p6, p0, Lnm/e;->Z:Lmr/s;

    .line 10
    .line 11
    iput-boolean p7, p0, Lnm/e;->i0:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 8

    .line 1
    new-instance v0, Lnm/e;

    .line 2
    .line 3
    iget-object v6, p0, Lnm/e;->Z:Lmr/s;

    .line 4
    .line 5
    iget-boolean v7, p0, Lnm/e;->i0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnm/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lnm/e;->A:Lio/legado/app/data/entities/BookSource;

    .line 10
    .line 11
    iget-object v4, p0, Lnm/e;->X:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    iget-object v5, p0, Lnm/e;->Y:Lio/legado/app/data/entities/rule/TocRule;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lnm/e;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/TocRule;Lmr/s;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnm/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnm/e;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnm/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v11, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    iget v0, v6, Lnm/e;->i:I

    .line 6
    .line 7
    iget-object v7, v6, Lnm/e;->A:Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget v0, v6, Lnm/e;->k0:I

    .line 33
    .line 34
    iget-object v1, v6, Lnm/e;->j0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move v10, v0

    .line 40
    move-object v2, v1

    .line 41
    move-object/from16 v19, v7

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lnm/e;->v:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v0

    .line 52
    check-cast v13, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 55
    .line 56
    invoke-interface {v6}, Lar/d;->getContext()Lar/i;

    .line 57
    .line 58
    .line 59
    move-result-object v24

    .line 60
    const/16 v28, 0x773e

    .line 61
    .line 62
    const/16 v29, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    iget-object v2, v6, Lnm/e;->X:Lio/legado/app/data/entities/Book;

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    move-object/from16 v20, v2

    .line 88
    .line 89
    move-object/from16 v19, v7

    .line 90
    .line 91
    invoke-direct/range {v12 .. v29}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v6, Lnm/e;->j0:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    iput v10, v6, Lnm/e;->k0:I

    .line 98
    .line 99
    iput v1, v6, Lnm/e;->i:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v7, 0x1f

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v11, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v2, v13

    .line 117
    :goto_0
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    sget-object v0, Lnm/k;->a:Lnm/k;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, Lnm/e;->Z:Lmr/s;

    .line 134
    .line 135
    iget-object v1, v1, Lmr/s;->i:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    iput-object v5, v6, Lnm/e;->j0:Ljava/lang/String;

    .line 141
    .line 142
    iput v10, v6, Lnm/e;->k0:I

    .line 143
    .line 144
    iput v9, v6, Lnm/e;->i:I

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    iget-object v1, v6, Lnm/e;->X:Lio/legado/app/data/entities/Book;

    .line 148
    .line 149
    move-object v7, v5

    .line 150
    iget-object v5, v6, Lnm/e;->Y:Lio/legado/app/data/entities/rule/TocRule;

    .line 151
    .line 152
    iget-boolean v8, v6, Lnm/e;->i0:Z

    .line 153
    .line 154
    const/16 v10, 0x100

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    move-object v6, v7

    .line 158
    move-object/from16 v7, v19

    .line 159
    .line 160
    invoke-static/range {v0 .. v10}, Lnm/k;->b(Lnm/k;Lio/legado/app/data/entities/Book;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/TocRule;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;ZLcr/c;I)Lvq/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v11, :cond_4

    .line 165
    .line 166
    :goto_1
    return-object v11

    .line 167
    :cond_4
    :goto_2
    check-cast v0, Lvq/e;

    .line 168
    .line 169
    iget-object v0, v0, Lvq/e;->i:Ljava/lang/Object;

    .line 170
    .line 171
    return-object v0
.end method

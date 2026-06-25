.class public final Lgl/a1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lwr/w;

.field public final synthetic X:I

.field public final synthetic Y:Z

.field public final synthetic i:Lzr/j;

.field public final synthetic v:Lio/legado/app/help/JsExtensions;


# direct methods
.method public constructor <init>(Lzr/j;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/a1;->i:Lzr/j;

    .line 5
    .line 6
    iput-object p2, p0, Lgl/a1;->v:Lio/legado/app/help/JsExtensions;

    .line 7
    .line 8
    iput-object p3, p0, Lgl/a1;->A:Lwr/w;

    .line 9
    .line 10
    iput p4, p0, Lgl/a1;->X:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lgl/a1;->Y:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lgl/z0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgl/z0;

    .line 11
    .line 12
    iget v3, v2, Lgl/z0;->v:I

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
    iput v3, v2, Lgl/z0;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lgl/z0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lgl/z0;-><init>(Lgl/a1;Lar/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lgl/z0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v3, v9, Lgl/z0;->v:I

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v3, v12, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    iget v3, v9, Lgl/z0;->X:I

    .line 59
    .line 60
    iget-object v4, v9, Lgl/z0;->A:Lzr/j;

    .line 61
    .line 62
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v14, p1

    .line 70
    .line 71
    check-cast v14, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v0, Lgl/a1;->v:Lio/legado/app/help/JsExtensions;

    .line 74
    .line 75
    invoke-interface {v1}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    iget-object v1, v0, Lgl/a1;->A:Lwr/w;

    .line 80
    .line 81
    invoke-interface {v1}, Lwr/w;->h()Lar/i;

    .line 82
    .line 83
    .line 84
    move-result-object v25

    .line 85
    iget v1, v0, Lgl/a1;->X:I

    .line 86
    .line 87
    int-to-long v5, v1

    .line 88
    new-instance v13, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const/16 v29, 0x73be

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    move-object/from16 v24, v1

    .line 121
    .line 122
    invoke-direct/range {v13 .. v30}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Ljm/i0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lar/i;Ljava/util/Map;ZLjava/util/Map;ILmr/e;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lgl/a1;->i:Lzr/j;

    .line 126
    .line 127
    iput-object v1, v9, Lgl/z0;->A:Lzr/j;

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    iput v14, v9, Lgl/z0;->X:I

    .line 131
    .line 132
    iput v4, v9, Lgl/z0;->v:I

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    iget-boolean v8, v0, Lgl/a1;->Y:Z

    .line 139
    .line 140
    const/4 v10, 0x7

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v3, v13

    .line 143
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLar/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-ne v3, v2, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move-object v4, v1

    .line 151
    move-object v1, v3

    .line 152
    move v3, v14

    .line 153
    :goto_2
    const/4 v5, 0x0

    .line 154
    iput-object v5, v9, Lgl/z0;->A:Lzr/j;

    .line 155
    .line 156
    iput v3, v9, Lgl/z0;->X:I

    .line 157
    .line 158
    iput v12, v9, Lgl/z0;->v:I

    .line 159
    .line 160
    invoke-interface {v4, v1, v9}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v2, :cond_5

    .line 165
    .line 166
    :goto_3
    return-object v2

    .line 167
    :cond_5
    :goto_4
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 168
    .line 169
    return-object v1
.end method

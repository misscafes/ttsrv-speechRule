.class public final Lfq/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lio/legado/app/help/JsExtensions;

.field public final synthetic Y:Lry/z;

.field public final synthetic Z:I

.field public final synthetic i:Luy/i;

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Luy/i;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/a1;->i:Luy/i;

    .line 5
    .line 6
    iput-object p2, p0, Lfq/a1;->X:Lio/legado/app/help/JsExtensions;

    .line 7
    .line 8
    iput-object p3, p0, Lfq/a1;->Y:Lry/z;

    .line 9
    .line 10
    iput p4, p0, Lfq/a1;->Z:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lfq/a1;->n0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lfq/z0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfq/z0;

    .line 11
    .line 12
    iget v3, v2, Lfq/z0;->X:I

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
    iput v3, v2, Lfq/z0;->X:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lfq/z0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lfq/z0;-><init>(Lfq/a1;Lox/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v9, Lfq/z0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lfq/z0;->X:I

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v13, 0x0

    .line 38
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v12, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :cond_2
    iget v0, v9, Lfq/z0;->Z:I

    .line 58
    .line 59
    iget-object v2, v9, Lfq/z0;->Y:Luy/i;

    .line 60
    .line 61
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v16, p1

    .line 69
    .line 70
    check-cast v16, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v0, Lfq/a1;->X:Lio/legado/app/help/JsExtensions;

    .line 73
    .line 74
    invoke-interface {v1}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    iget-object v1, v0, Lfq/a1;->Y:Lry/z;

    .line 79
    .line 80
    invoke-interface {v1}, Lry/z;->getCoroutineContext()Lox/g;

    .line 81
    .line 82
    .line 83
    move-result-object v27

    .line 84
    iget v1, v0, Lfq/a1;->Z:I

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    new-instance v15, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    const/16 v31, 0x73be

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const/16 v29, 0x0

    .line 117
    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    move-object/from16 v26, v4

    .line 121
    .line 122
    invoke-direct/range {v15 .. v32}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lfq/a1;->i:Luy/i;

    .line 126
    .line 127
    iput-object v2, v9, Lfq/z0;->Y:Luy/i;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    iput v1, v9, Lfq/z0;->Z:I

    .line 131
    .line 132
    iput v3, v9, Lfq/z0;->X:I

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
    iget-boolean v8, v0, Lfq/a1;->n0:Z

    .line 139
    .line 140
    const/4 v10, 0x7

    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v3, v15

    .line 143
    invoke-static/range {v3 .. v11}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v14, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move/from16 v33, v1

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    move/from16 v0, v33

    .line 154
    .line 155
    :goto_2
    iput-object v13, v9, Lfq/z0;->Y:Luy/i;

    .line 156
    .line 157
    iput v0, v9, Lfq/z0;->Z:I

    .line 158
    .line 159
    iput v12, v9, Lfq/z0;->X:I

    .line 160
    .line 161
    invoke-interface {v2, v1, v9}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v14, :cond_5

    .line 166
    .line 167
    :goto_3
    return-object v14

    .line 168
    :cond_5
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 169
    .line 170
    return-object v0
.end method

.class public final Lhs/l;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhs/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhs/l;->Y:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iput-object p2, p0, Lhs/l;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 3

    .line 1
    iget v0, p0, Lhs/l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhs/l;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iget-object p0, p0, Lhs/l;->Y:Lio/legado/app/data/entities/Book;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhs/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lhs/l;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lhs/l;->X:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lhs/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lhs/l;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lox/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lhs/l;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhs/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhs/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhs/l;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhs/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhs/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhs/l;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhs/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhs/l;->i:I

    .line 2
    .line 3
    const-string v1, "no book source"

    .line 4
    .line 5
    const-string v2, "no pay action"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lhs/l;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhs/l;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lry/z;

    .line 17
    .line 18
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v8, Lhr/j1;->x0:Lio/legado/app/data/entities/BookSource;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ContentRule;->getPayAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 47
    .line 48
    const/16 v11, 0xc

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    iget-object v7, p0, Lhs/l;->Y:Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct/range {v6 .. v12}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 59
    .line 60
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v6, p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p1, v5, v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v5

    .line 97
    :pswitch_0
    iget-object v0, p0, Lhs/l;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lry/z;

    .line 100
    .line 101
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lhr/t1;->X:Lhr/t1;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v8, Lhr/t1;->v0:Lio/legado/app/data/entities/BookSource;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ContentRule;->getPayAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v6, Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 130
    .line 131
    const/16 v11, 0xc

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    iget-object v7, p0, Lhs/l;->Y:Lio/legado/app/data/entities/Book;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-direct/range {v6 .. v12}, Lio/legado/app/model/analyzeRule/AnalyzeRule;-><init>(Lir/h0;Lio/legado/app/data/entities/BaseSource;ZZILzx/f;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lio/legado/app/model/analyzeRule/AnalyzeRule;->Companion:Lir/e;

    .line 142
    .line 143
    invoke-interface {v0}, Lry/z;->getCoroutineContext()Lox/g;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v0}, Lir/e;->a(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lox/g;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v6, p0}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->setBaseUrl(Ljava/lang/String;)Lio/legado/app/model/analyzeRule/AnalyzeRule;

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v4}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->access$setChapter$p(Lio/legado/app/model/analyzeRule/AnalyzeRule;Lio/legado/app/data/entities/BookChapter;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, p1, v5, v3, v5}, Lio/legado/app/model/analyzeRule/AnalyzeRule;->evalJS$default(Lio/legado/app/model/analyzeRule/AnalyzeRule;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-static {v2}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-static {v1}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-object v5

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

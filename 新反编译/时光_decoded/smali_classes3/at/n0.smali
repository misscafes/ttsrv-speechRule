.class public final Lat/n0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lu1/v;

.field public i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/w2;


# direct methods
.method public constructor <init>(Lu1/v;Le3/e1;Le3/e1;Le3/e1;Le3/w2;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat/n0;->Z:Lu1/v;

    .line 2
    .line 3
    iput-object p2, p0, Lat/n0;->n0:Le3/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lat/n0;->o0:Le3/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lat/n0;->p0:Le3/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lat/n0;->q0:Le3/w2;

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
    new-instance v0, Lat/n0;

    .line 2
    .line 3
    iget-object v4, p0, Lat/n0;->p0:Le3/e1;

    .line 4
    .line 5
    iget-object v5, p0, Lat/n0;->q0:Le3/w2;

    .line 6
    .line 7
    iget-object v1, p0, Lat/n0;->Z:Lu1/v;

    .line 8
    .line 9
    iget-object v2, p0, Lat/n0;->n0:Le3/e1;

    .line 10
    .line 11
    iget-object v3, p0, Lat/n0;->o0:Le3/e1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lat/n0;-><init>(Lu1/v;Le3/e1;Le3/e1;Le3/e1;Le3/w2;Lox/c;)V

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
    invoke-virtual {p0, p1, p2}, Lat/n0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lat/n0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lat/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lat/n0;->Y:I

    .line 2
    .line 3
    iget-object v1, p0, Lat/n0;->n0:Le3/e1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget v0, p0, Lat/n0;->X:I

    .line 28
    .line 29
    iget v3, p0, Lat/n0;->i:I

    .line 30
    .line 31
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_9

    .line 50
    .line 51
    iget-object p1, p0, Lat/n0;->o0:Le3/e1;

    .line 52
    .line 53
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lat/d;

    .line 58
    .line 59
    iget-object v0, v0, Lat/d;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    iget-object v0, p0, Lat/n0;->p0:Le3/e1;

    .line 68
    .line 69
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 74
    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 82
    .line 83
    const/4 v5, -0x1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v0, v5

    .line 92
    :goto_0
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lat/d;

    .line 97
    .line 98
    iget-object p1, p1, Lat/d;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lat/j;

    .line 116
    .line 117
    iget v8, v7, Lat/j;->a:I

    .line 118
    .line 119
    if-eq v8, v0, :cond_6

    .line 120
    .line 121
    iget-boolean v7, v7, Lat/j;->g:Z

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v6, v5

    .line 130
    :cond_6
    :goto_2
    if-eq v6, v5, :cond_9

    .line 131
    .line 132
    iput v0, p0, Lat/n0;->i:I

    .line 133
    .line 134
    iput v6, p0, Lat/n0;->X:I

    .line 135
    .line 136
    iput v3, p0, Lat/n0;->Y:I

    .line 137
    .line 138
    const-wide/16 v7, 0x64

    .line 139
    .line 140
    invoke-static {v7, v8, p0}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move v3, v0

    .line 148
    move v0, v6

    .line 149
    :goto_3
    iget-object p1, p0, Lat/n0;->q0:Le3/w2;

    .line 150
    .line 151
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    neg-int p1, p1

    .line 162
    iput v3, p0, Lat/n0;->i:I

    .line 163
    .line 164
    iput v0, p0, Lat/n0;->X:I

    .line 165
    .line 166
    iput v2, p0, Lat/n0;->Y:I

    .line 167
    .line 168
    iget-object v2, p0, Lat/n0;->Z:Lu1/v;

    .line 169
    .line 170
    invoke-virtual {v2, v0, p1, p0}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v4, :cond_8

    .line 175
    .line 176
    :goto_4
    return-object v4

    .line 177
    :cond_8
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {v1, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 183
    .line 184
    return-object p0
.end method

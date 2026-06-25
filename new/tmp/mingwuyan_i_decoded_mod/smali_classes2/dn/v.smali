.class public final Ldn/v;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Ldn/b0;

.field public final synthetic X:Z

.field public synthetic i:Lio/legado/app/data/entities/Book;

.field public final synthetic v:Lio/legado/app/data/entities/Book;


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Ldn/b0;ZLar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn/v;->v:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    iput-object p2, p0, Ldn/v;->A:Ldn/b0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldn/v;->X:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    check-cast p3, Lar/d;

    .line 6
    .line 7
    new-instance p1, Ldn/v;

    .line 8
    .line 9
    iget-object v0, p0, Ldn/v;->A:Ldn/b0;

    .line 10
    .line 11
    iget-boolean v1, p0, Ldn/v;->X:Z

    .line 12
    .line 13
    iget-object v2, p0, Ldn/v;->v:Lio/legado/app/data/entities/Book;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0, v1, p3}, Ldn/v;-><init>(Lio/legado/app/data/entities/Book;Ldn/b0;ZLar/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Ldn/v;->i:Lio/legado/app/data/entities/Book;

    .line 19
    .line 20
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ldn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldn/v;->i:Lio/legado/app/data/entities/Book;

    .line 2
    .line 3
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 4
    .line 5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Ldn/v;->v:Lio/legado/app/data/entities/Book;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast p1, Lbl/a0;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lbl/a0;->g(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Ldn/v;->A:Ldn/b0;

    .line 33
    .line 34
    iget-boolean v3, v2, Ldn/b0;->i0:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lhl/c;->q(Lio/legado/app/data/entities/Book;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "newBook"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getDurChapterTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {v0, v3, v4}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getGroup()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v0, v3, v4}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getOrder()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setOrder(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCustomCoverUrl()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setCustomCoverUrl(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCustomIntro()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setCustomIntro(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCustomTag()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setCustomTag(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getCanUpdate()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setCanUpdate(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getReadConfig()Lio/legado/app/data/entities/Book$ReadConfig;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lio/legado/app/data/entities/Book;->setReadConfig(Lio/legado/app/data/entities/Book$ReadConfig;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getVariableMap()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lwq/u;->M(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Ldn/e;

    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    invoke-direct {v3, v0, v4}, Ldn/e;-><init>(Lio/legado/app/data/entities/Book;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lb8/i;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v4, v3, v5}, Lb8/i;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, Lhl/b;->u(Ljava/util/Set;Lb8/i;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getVariableMap()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getVariableMap()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setVariable(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    iput-boolean p1, v2, Ldn/b0;->i0:Z

    .line 193
    .line 194
    :cond_0
    iget-object p1, v2, Ldn/b0;->X:Lc3/i0;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean p1, v2, Ldn/b0;->i0:Z

    .line 200
    .line 201
    if-eqz p1, :cond_1

    .line 202
    .line 203
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->save()V

    .line 204
    .line 205
    .line 206
    :cond_1
    invoke-static {v0}, Lhl/c;->w(Lio/legado/app/data/entities/Book;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-static {v2, v0}, Ldn/b0;->j(Ldn/b0;Lio/legado/app/data/entities/Book;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-boolean p1, p0, Ldn/v;->X:Z

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-static {v2, v0, p1, v1}, Ldn/b0;->q(Ldn/b0;Lio/legado/app/data/entities/Book;ZI)V

    .line 220
    .line 221
    .line 222
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 223
    .line 224
    return-object p1
.end method

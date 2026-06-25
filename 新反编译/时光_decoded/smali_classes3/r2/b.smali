.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lr2/b;->i:I

    iput-object p2, p0, Lr2/b;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lr2/b;->X:Z

    iput-object p3, p0, Lr2/b;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lr2/b;->n0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Lyx/l;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr2/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lr2/b;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lr2/b;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lr2/b;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lr2/b;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lr2/b;->i:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lr2/b;->X:Z

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/b;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lr2/b;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lr2/b;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lyx/l;

    .line 17
    .line 18
    check-cast v4, Lyx/l;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0}, Lkx/o;->F1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v5, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p1}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    new-instance p1, Lzt/c;

    .line 81
    .line 82
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lio/legado/app/data/entities/rule/ExploreKind;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    const-string p0, ""

    .line 93
    .line 94
    :cond_2
    invoke-direct {p1, v0, p0, v3}, Lzt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-object v2

    .line 101
    :pswitch_0
    move-object v6, v5

    .line 102
    check-cast v6, Ljava/util/List;

    .line 103
    .line 104
    move-object v8, v4

    .line 105
    check-cast v8, Ljava/util/Collection;

    .line 106
    .line 107
    move-object v9, v3

    .line 108
    check-cast v9, Lyx/l;

    .line 109
    .line 110
    check-cast p1, Lu1/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lut/a0;

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lut/a0;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v3, Lgu/s;

    .line 127
    .line 128
    const/16 v4, 0x11

    .line 129
    .line 130
    invoke-direct {v3, v4, v6, v0}, Lgu/s;-><init>(ILjava/util/List;Lyx/l;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lgu/s;

    .line 134
    .line 135
    const/16 v4, 0x12

    .line 136
    .line 137
    invoke-direct {v0, v6, v4}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lvs/e;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    iget-boolean v7, p0, Lr2/b;->X:Z

    .line 144
    .line 145
    invoke-direct/range {v5 .. v10}, Lvs/e;-><init>(Ljava/util/List;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Lo3/d;

    .line 149
    .line 150
    const v4, 0x2fd4df92

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {p0, v5, v4, v6}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1, v3, v0, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_1
    check-cast v5, Lyx/a;

    .line 162
    .line 163
    move-object v7, v4

    .line 164
    check-cast v7, Lc4/h;

    .line 165
    .line 166
    move-object v11, v3

    .line 167
    check-cast v11, Lc4/p;

    .line 168
    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Lu4/j0;

    .line 171
    .line 172
    invoke-virtual {v6}, Lu4/j0;->e()V

    .line 173
    .line 174
    .line 175
    iget-object p0, v6, Lu4/j0;->i:Le4/b;

    .line 176
    .line 177
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {p0}, Le4/e;->a1()J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iget-object p0, p0, Le4/b;->X:Lsp/f1;

    .line 197
    .line 198
    invoke-virtual {p0}, Lsp/f1;->i()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {p0}, Lsp/f1;->f()Lc4/x;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Lc4/x;->g()V

    .line 207
    .line 208
    .line 209
    :try_start_0
    iget-object p1, p0, Lsp/f1;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lac/e;

    .line 212
    .line 213
    const/high16 v5, -0x40800000    # -1.0f

    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-virtual {p1, v5, v8, v0, v1}, Lac/e;->S(FFJ)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v13, 0x2e

    .line 222
    .line 223
    const-wide/16 v8, 0x0

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-static/range {v6 .. v13}, Le4/e;->o0(Le4/e;Lc4/h;JFLc4/a0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-static {p0, v3, v4}, Lb/a;->y(Lsp/f1;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    move-object p1, v0

    .line 235
    invoke-static {p0, v3, v4}, Lb/a;->y(Lsp/f1;J)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_5
    const/4 v12, 0x0

    .line 240
    const/16 v13, 0x2e

    .line 241
    .line 242
    const-wide/16 v8, 0x0

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    invoke-static/range {v6 .. v13}, Le4/e;->o0(Le4/e;Lc4/h;JFLc4/a0;II)V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v2

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

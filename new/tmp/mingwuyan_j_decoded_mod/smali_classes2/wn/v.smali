.class public final Lwn/v;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Z

.field public final synthetic Y:Lwn/t;

.field public final synthetic Z:Llr/p;

.field public final synthetic i:Lwn/s;

.field public final synthetic v:Lwn/w;


# direct methods
.method public constructor <init>(Lwn/s;Lwn/w;Ljava/lang/String;ZLwn/t;Llr/p;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwn/v;->i:Lwn/s;

    .line 2
    .line 3
    iput-object p2, p0, Lwn/v;->v:Lwn/w;

    .line 4
    .line 5
    iput-object p3, p0, Lwn/v;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lwn/v;->X:Z

    .line 8
    .line 9
    iput-object p5, p0, Lwn/v;->Y:Lwn/t;

    .line 10
    .line 11
    iput-object p6, p0, Lwn/v;->Z:Llr/p;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lcr/i;-><init>(ILar/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 8

    .line 1
    new-instance v0, Lwn/v;

    .line 2
    .line 3
    iget-object v5, p0, Lwn/v;->Y:Lwn/t;

    .line 4
    .line 5
    iget-object v6, p0, Lwn/v;->Z:Llr/p;

    .line 6
    .line 7
    iget-object v1, p0, Lwn/v;->i:Lwn/s;

    .line 8
    .line 9
    iget-object v2, p0, Lwn/v;->v:Lwn/w;

    .line 10
    .line 11
    iget-object v3, p0, Lwn/v;->A:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v4, p0, Lwn/v;->X:Z

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lwn/v;-><init>(Lwn/s;Lwn/w;Ljava/lang/String;ZLwn/t;Llr/p;Lar/d;)V

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
    invoke-virtual {p0, p1, p2}, Lwn/v;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwn/v;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwn/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwn/v;->i:Lwn/s;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwn/s;->J()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v3, v2

    .line 20
    invoke-virtual {p1}, Lyk/f;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr v3, p1

    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p1, v3, p1

    .line 29
    .line 30
    iget-object v4, p0, Lwn/v;->Y:Lwn/t;

    .line 31
    .line 32
    iget-boolean v5, p0, Lwn/v;->X:Z

    .line 33
    .line 34
    iget-object v6, p0, Lwn/v;->A:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lwn/v;->v:Lwn/w;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v7, v6, v5, v4}, Lwn/w;->i(Lwn/w;Ljava/lang/String;ZLwn/t;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    float-to-double v8, v3

    .line 46
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmpg-double p1, v8, v10

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lio/legado/app/data/entities/BookSourcePartKt;->toBookSource(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v0, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lio/legado/app/data/entities/BookSourcePart;

    .line 86
    .line 87
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p1}, Lwq/k;->A0(Ljava/util/ArrayList;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v7, v6, v5, v4}, Lwn/w;->i(Lwn/w;Ljava/lang/String;ZLwn/t;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v4

    .line 125
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 126
    .line 127
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object p1, v3

    .line 142
    :goto_2
    const/4 v1, 0x1

    .line 143
    const-string v3, ".json"

    .line 144
    .line 145
    const-string v4, "bookSource_"

    .line 146
    .line 147
    if-ne v2, v1, :cond_5

    .line 148
    .line 149
    invoke-static {v0}, Lwq/k;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lio/legado/app/data/entities/BookSourcePart;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lvp/q0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, v0, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 169
    .line 170
    const-string v1, "yyyyMMddHHmm"

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v4, v0, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    new-instance v1, Lln/m3;

    .line 193
    .line 194
    const/16 v2, 0x19

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-direct {v1, v7, p1, v3, v2}, Lln/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 198
    .line 199
    .line 200
    const/16 p1, 0x1f

    .line 201
    .line 202
    invoke-static {v7, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v1, Ldn/t;

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    iget-object v4, p0, Lwn/v;->Z:Llr/p;

    .line 211
    .line 212
    invoke-direct {v1, v4, v0, v3, v2}, Ldn/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lbl/v0;

    .line 216
    .line 217
    invoke-direct {v0, v3, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Ljl/d;->e:Lbl/v0;

    .line 221
    .line 222
    new-instance v0, Lrm/j2;

    .line 223
    .line 224
    const/4 v1, 0x7

    .line 225
    invoke-direct {v0, v7, v3, v1}, Lrm/j2;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lbl/v0;

    .line 229
    .line 230
    invoke-direct {v1, v3, v0}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, p1, Ljl/d;->f:Lbl/v0;

    .line 234
    .line 235
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 236
    .line 237
    return-object p1
.end method

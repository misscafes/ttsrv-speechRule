.class public final Lmi/n;
.super Lew/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final g:Lj4/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/h0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4/h0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi/n;->g:Lj4/h0;

    .line 9
    .line 10
    return-void
.end method

.method public static j(Lew/f;Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;Lmi/m;)V
    .locals 11

    .line 1
    move-object v4, p4

    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    iget-object v6, v4, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 5
    .line 6
    invoke-virtual {v6}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lai/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p3, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5, p3}, Lmi/m;->matches(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p4}, Lew/f;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v6}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lai/j;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lai/j;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "[\'"

    .line 55
    .line 56
    const-string v2, "\']"

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v2}, Lk3/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v6}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lai/j;

    .line 67
    .line 68
    invoke-virtual {v2, p3, v0}, Lai/j;->r(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, Loi/a;->Q:Ljava/lang/Object;

    .line 73
    .line 74
    if-eq v3, v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Lei/i;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct {v2, p3, v7}, Lei/i;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lei/i;->X:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v5}, Lmi/n;->j(Lew/f;Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;Lmi/m;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v6}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lai/j;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    instance-of v0, p3, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v5, p3}, Lmi/m;->matches(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v7, "]"

    .line 107
    .line 108
    const-string v8, "["

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lew/f;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p4}, Lew/f;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {p0}, Lew/f;->i()Lew/f;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lai/j;

    .line 132
    .line 133
    invoke-virtual {v2, p3}, Lai/j;->C(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move v3, v1

    .line 142
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iput v3, v0, Lew/f;->b:I

    .line 174
    .line 175
    invoke-virtual {v0, v10, p2, v9, p4}, Lew/f;->a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Lai/j;

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Lai/j;->C(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    move v6, v1

    .line 196
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Lei/h;

    .line 228
    .line 229
    invoke-direct {v2, p3}, Lei/k;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput v6, v2, Lei/h;->A:I

    .line 233
    .line 234
    move-object v0, p0

    .line 235
    invoke-static/range {v0 .. v5}, Lmi/n;->j(Lew/f;Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;Lmi/m;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    move-object v4, p4

    .line 241
    move-object/from16 v5, p5

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lew/f;->i()Lew/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lmi/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbl/v0;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lmi/k;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, p4, v3, v4}, Lbl/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, v1

    .line 24
    move-object v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    instance-of v1, v0, Lmi/c;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lfn/j;

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    invoke-direct {v1, p4, v2}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Lmi/o;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lj4/j0;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lj4/j0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, v0, Lmi/j;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Lbl/u0;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lmi/j;

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v2, p4, v3, v4}, Lbl/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, Lmi/n;->g:Lj4/h0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static/range {v0 .. v5}, Lmi/n;->j(Lew/f;Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;Lmi/m;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

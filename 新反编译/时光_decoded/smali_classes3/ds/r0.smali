.class public final Lds/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:Lyx/l;


# direct methods
.method public constructor <init>(Ljava/util/List;JLyx/l;Lyx/l;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/r0;->i:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lds/r0;->X:J

    .line 7
    .line 8
    iput-object p4, p0, Lds/r0;->Y:Lyx/l;

    .line 9
    .line 10
    iput-object p5, p0, Lds/r0;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p6, p0, Lds/r0;->n0:Lyx/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lu1/b;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Le3/k0;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, p2}, Le3/k0;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v10

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v7, p1, p3}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_d

    .line 68
    .line 69
    iget-object p1, p0, Lds/r0;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lio/legado/app/data/entities/Server;

    .line 76
    .line 77
    const p2, 0x2d668b59

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Le3/k0;->b0(I)V

    .line 81
    .line 82
    .line 83
    move p2, v0

    .line 84
    invoke-virtual {p1}, Lio/legado/app/data/entities/Server;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lio/legado/app/data/entities/Server;->getConfigJsonObject()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz p3, :cond_5

    .line 93
    .line 94
    const-string p4, "url"

    .line 95
    .line 96
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 p3, 0x0

    .line 102
    :goto_4
    invoke-virtual {p1}, Lio/legado/app/data/entities/Server;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lds/r0;->X:J

    .line 107
    .line 108
    cmp-long p4, v2, v4

    .line 109
    .line 110
    if-nez p4, :cond_6

    .line 111
    .line 112
    move v2, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v2, v10

    .line 115
    :goto_5
    iget-object p4, p0, Lds/r0;->Y:Lyx/l;

    .line 116
    .line 117
    invoke-virtual {v7, p4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v7, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    or-int/2addr v3, v4

    .line 126
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    if-ne v4, v5, :cond_8

    .line 135
    .line 136
    :cond_7
    new-instance v4, Lds/q0;

    .line 137
    .line 138
    invoke-direct {v4, p4, p1, v10}, Lds/q0;-><init>(Lyx/l;Lio/legado/app/data/entities/Server;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    move-object v3, v4

    .line 145
    check-cast v3, Lyx/a;

    .line 146
    .line 147
    iget-object p4, p0, Lds/r0;->Z:Lyx/l;

    .line 148
    .line 149
    invoke-virtual {v7, p4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v4, v6

    .line 158
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    if-ne v6, v5, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v6, Lds/q0;

    .line 167
    .line 168
    invoke-direct {v6, p4, p1, v1}, Lds/q0;-><init>(Lyx/l;Lio/legado/app/data/entities/Server;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast v6, Lyx/a;

    .line 175
    .line 176
    iget-object p0, p0, Lds/r0;->n0:Lyx/l;

    .line 177
    .line 178
    invoke-virtual {v7, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {v7, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    or-int/2addr p4, v1

    .line 187
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez p4, :cond_b

    .line 192
    .line 193
    if-ne v1, v5, :cond_c

    .line 194
    .line 195
    :cond_b
    new-instance v1, Lds/q0;

    .line 196
    .line 197
    invoke-direct {v1, p0, p1, p2}, Lds/q0;-><init>(Lyx/l;Lio/legado/app/data/entities/Server;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    check-cast v1, Lyx/a;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v1

    .line 211
    move-object v1, p3

    .line 212
    invoke-static/range {v0 .. v9}, Lds/s0;->e(Ljava/lang/String;Ljava/lang/String;ZLyx/a;Lv3/q;Lyx/a;Lyx/a;Le3/k0;II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v10}, Le3/k0;->q(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 220
    .line 221
    .line 222
    :goto_6
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 223
    .line 224
    return-object p0
.end method

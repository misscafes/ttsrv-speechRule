.class public final Lr3/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr3/d;


# static fields
.field public static final n0:Lsp/v0;


# instance fields
.field public final X:Le1/x0;

.field public Y:Lr3/g;

.field public final Z:Lc00/g;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf5/c0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lf5/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lj1/i1;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lj1/i1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsp/v0;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, v0, v3, v1}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lr3/e;->n0:Lsp/v0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/e;->i:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Le1/g1;->a:[J

    .line 7
    .line 8
    new-instance p1, Le1/x0;

    .line 9
    .line 10
    invoke-direct {p1}, Le1/x0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr3/e;->X:Le1/x0;

    .line 14
    .line 15
    new-instance p1, Lc00/g;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr3/e;->Z:Lc00/g;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e;->X:Le1/x0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr3/e;->i:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;Lo3/d;Le3/k0;I)V
    .locals 8

    .line 1
    const v0, 0x1fcd8740

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v2, v4

    .line 66
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v3, v2}, Le3/k0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_c

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Le3/k0;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Le3/k0;->N()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 82
    .line 83
    if-ne v2, v3, :cond_8

    .line 84
    .line 85
    iget-object v2, p0, Lr3/e;->Z:Lc00/g;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lc00/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    new-instance v5, Lr3/j;

    .line 100
    .line 101
    iget-object v6, p0, Lr3/e;->i:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/Map;

    .line 108
    .line 109
    sget-object v7, Lr3/i;->a:Le3/x2;

    .line 110
    .line 111
    new-instance v7, Lr3/h;

    .line 112
    .line 113
    invoke-direct {v7, v6, v2}, Lr3/h;-><init>(Ljava/util/Map;Lyx/l;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v5, v7}, Lr3/j;-><init>(Lr3/h;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, v5

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const-string p0, "Type of the key "

    .line 125
    .line 126
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 127
    .line 128
    invoke-static {p1, p2, p0}, Lge/c;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    :goto_5
    check-cast v2, Lr3/j;

    .line 133
    .line 134
    sget-object v5, Lr3/i;->a:Le3/x2;

    .line 135
    .line 136
    invoke-virtual {v5, v2}, Le3/x2;->a(Ljava/lang/Object;)Le3/w1;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Lsb/a;->a:Le3/v1;

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Le3/v1;->a(Ljava/lang/Object;)Le3/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    filled-new-array {v5, v6}, [Le3/w1;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    or-int/2addr v0, v6

    .line 155
    invoke-static {v5, p2, p3, v0}, Le3/q;->b([Le3/w1;Lyx/p;Le3/k0;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p3, p1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    or-int/2addr v0, v5

    .line 167
    invoke-virtual {p3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    or-int/2addr v0, v5

    .line 172
    invoke-virtual {p3}, Le3/k0;->N()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    if-ne v5, v3, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v5, Lcb/e;

    .line 181
    .line 182
    invoke-direct {v5, v1, p0, p1, v2}, Lcb/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    check-cast v5, Lyx/l;

    .line 189
    .line 190
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 191
    .line 192
    invoke-static {v0, v5, p3}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, p3, Le3/k0;->y:Z

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget-object v0, p3, Le3/k0;->G:Lh3/g;

    .line 200
    .line 201
    iget v0, v0, Lh3/g;->i:I

    .line 202
    .line 203
    iget v1, p3, Le3/k0;->z:I

    .line 204
    .line 205
    if-ne v0, v1, :cond_b

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    iput v0, p3, Le3/k0;->z:I

    .line 209
    .line 210
    iput-boolean v4, p3, Le3/k0;->y:Z

    .line 211
    .line 212
    :cond_b
    invoke-virtual {p3, v4}, Le3/k0;->q(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-virtual {p3}, Le3/k0;->V()V

    .line 217
    .line 218
    .line 219
    :goto_6
    invoke-virtual {p3}, Le3/k0;->t()Le3/y1;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_d

    .line 224
    .line 225
    new-instance v0, Lf8/c;

    .line 226
    .line 227
    const/4 v2, 0x2

    .line 228
    move-object v3, p0

    .line 229
    move-object v4, p1

    .line 230
    move-object v5, p2

    .line 231
    move v1, p4

    .line 232
    invoke-direct/range {v0 .. v5}, Lf8/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p3, Le3/y1;->d:Lyx/p;

    .line 236
    .line 237
    :cond_d
    return-void
.end method

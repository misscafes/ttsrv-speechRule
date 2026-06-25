.class public final Lmi/d;
.super Lmi/c;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final h:Lyw/b;


# instance fields
.field public final g:Lb5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmi/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyw/d;->b(Ljava/lang/Class;)Lyw/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmi/d;->h:Lyw/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb5/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lew/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lmi/d;->g:Lb5/a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lei/k;Ljava/lang/Object;Lmi/g;)V
    .locals 11

    .line 1
    iget-object p2, p4, Lmi/g;->a:Lcom/jayway/jsonpath/Configuration;

    .line 2
    .line 3
    iget-object v0, p0, Lmi/d;->g:Lb5/a;

    .line 4
    .line 5
    iget-object v1, v0, Lb5/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, v0, Lb5/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lmi/c;->j(Ljava/lang/String;Ljava/lang/Object;Lmi/g;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lb5/a;->v:I

    .line 22
    .line 23
    invoke-static {v0}, Lw/p;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    sget-object v7, Lmi/d;->h:Lyw/b;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    if-eq v0, v8, :cond_3

    .line 37
    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lai/j;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lai/j;->t(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_9

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {p0}, Lew/f;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, v3, v6

    .line 85
    .line 86
    aput-object v2, v3, v8

    .line 87
    .line 88
    aput-object v9, v3, v5

    .line 89
    .line 90
    aput-object v10, v3, v4

    .line 91
    .line 92
    const-string p2, "Slice between indexes on array with length: {}. From index: {} to: {}. Input: {}"

    .line 93
    .line 94
    invoke-interface {v7, p2, v3}, Lyw/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    if-ge v0, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, p3, p4}, Lew/f;->c(ILjava/lang/String;Ljava/lang/Object;Lmi/g;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lai/j;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lai/j;->t(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p2

    .line 125
    :cond_5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lew/f;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v3, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, v3, v6

    .line 144
    .line 145
    aput-object v1, v3, v8

    .line 146
    .line 147
    aput-object v2, v3, v5

    .line 148
    .line 149
    const-string p2, "Slice to index on array with length: {}. From index: 0 to: {}. Input: {}"

    .line 150
    .line 151
    invoke-interface {v7, p2, v3}, Lyw/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    if-ge v6, v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0, v6, p1, p3, p4}, Lew/f;->c(ILjava/lang/String;Ljava/lang/Object;Lmi/g;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-virtual {p2}, Lcom/jayway/jsonpath/Configuration;->jsonProvider()Loi/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lai/j;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lai/j;->t(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gez v0, :cond_7

    .line 177
    .line 178
    add-int/2addr v0, p2

    .line 179
    :cond_7
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    add-int/lit8 v9, p2, -0x1

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {p0}, Lew/f;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    new-array v3, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    aput-object v1, v3, v6

    .line 204
    .line 205
    aput-object v2, v3, v8

    .line 206
    .line 207
    aput-object v9, v3, v5

    .line 208
    .line 209
    aput-object v10, v3, v4

    .line 210
    .line 211
    const-string v1, "Slice from index on array with length: {}. From index: {} to: {}. Input: {}"

    .line 212
    .line 213
    invoke-interface {v7, v1, v3}, Lyw/b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    if-lt v0, p2, :cond_8

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    :goto_2
    if-ge v0, p2, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0, v0, p1, p3, p4}, Lew/f;->c(ILjava/lang/String;Ljava/lang/Object;Lmi/g;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi/d;->g:Lb5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

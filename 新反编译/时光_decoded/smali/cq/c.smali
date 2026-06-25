.class public final Lcq/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lbq/a;


# direct methods
.method public constructor <init>(Lbq/a;Lzp/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcq/c;->a:Lbq/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZZLqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcq/b;

    .line 7
    .line 8
    iget v1, v0, Lcq/b;->o0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcq/b;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcq/b;-><init>(Lcq/c;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcq/b;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/b;->o0:I

    .line 28
    .line 29
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcq/b;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-boolean p3, v0, Lcq/b;->Y:Z

    .line 55
    .line 56
    iget-boolean p2, v0, Lcq/b;->X:Z

    .line 57
    .line 58
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 70
    .line 71
    new-instance p0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    iput-boolean p2, v0, Lcq/b;->X:Z

    .line 78
    .line 79
    iput-boolean p3, v0, Lcq/b;->Y:Z

    .line 80
    .line 81
    iput v5, v0, Lcq/b;->o0:I

    .line 82
    .line 83
    iget-object p0, p0, Lcq/c;->a:Lbq/a;

    .line 84
    .line 85
    check-cast p0, Lwp/g;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 94
    .line 95
    :goto_1
    move-object p4, p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-object p0, p0, Lwp/g;->a:Lsp/l;

    .line 98
    .line 99
    check-cast p0, Lsp/v;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lsp/v;->h(Ljava/util/Set;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    if-ne p4, v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_6
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance p0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_c

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Laq/e;

    .line 132
    .line 133
    invoke-virtual {p4}, Laq/e;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    :goto_5
    move-object v7, v6

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    if-eqz p3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p4}, Laq/e;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    if-eqz p2, :cond_a

    .line 151
    .line 152
    move v1, v3

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    invoke-virtual {p4}, Laq/e;->b()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    :goto_6
    invoke-virtual {p4}, Laq/e;->c()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-ge v5, v1, :cond_b

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_b
    new-instance v7, Ljr/e;

    .line 166
    .line 167
    invoke-virtual {p4}, Laq/e;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    new-instance v8, Ljr/i;

    .line 172
    .line 173
    invoke-direct {v8, v1, v5}, Ljr/i;-><init>(II)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Ljr/f;->X:Ljr/f;

    .line 177
    .line 178
    invoke-direct {v7, p4, v8, v1}, Ljr/e;-><init>(Ljava/lang/String;Ljr/k;Ljr/f;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_c
    iput-object p0, v0, Lcq/b;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    iput-boolean p2, v0, Lcq/b;->X:Z

    .line 190
    .line 191
    iput-boolean p3, v0, Lcq/b;->Y:Z

    .line 192
    .line 193
    iput v4, v0, Lcq/b;->o0:I

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    sget-object p2, Ljx/w;->a:Ljx/w;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    sget-object p1, Lhr/c0;->a:Lhr/c0;

    .line 205
    .line 206
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, p0, v0}, Lhr/c0;->y(Landroid/content/Context;Ljava/util/ArrayList;Lcq/b;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v2, :cond_e

    .line 215
    .line 216
    move-object p2, p1

    .line 217
    :cond_e
    :goto_8
    if-ne p2, v2, :cond_f

    .line 218
    .line 219
    :goto_9
    return-object v2

    .line 220
    :cond_f
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    new-instance p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    return-object p1
.end method

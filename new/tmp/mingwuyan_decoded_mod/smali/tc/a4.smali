.class public final Ltc/a4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/e0;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lz0/e;

.field public final g:Lz0/e;

.field public final synthetic h:Ltc/z3;


# direct methods
.method public constructor <init>(Ltc/z3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a4;->h:Ltc/z3;

    .line 2
    iput-object p2, p0, Ltc/a4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ltc/a4;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ltc/a4;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Ltc/a4;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lz0/e;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lz0/s;-><init>(I)V

    .line 8
    iput-object p1, p0, Ltc/a4;->f:Lz0/e;

    .line 9
    new-instance p1, Lz0/e;

    .line 10
    invoke-direct {p1, p2}, Lz0/s;-><init>(I)V

    .line 11
    iput-object p1, p0, Ltc/a4;->g:Lz0/e;

    return-void
.end method

.method public constructor <init>(Ltc/z3;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;Ljava/util/BitSet;Ljava/util/BitSet;Lz0/e;Lz0/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a4;->h:Ltc/z3;

    .line 13
    iput-object p2, p0, Ltc/a4;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Ltc/a4;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, Ltc/a4;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, Ltc/a4;->f:Lz0/e;

    .line 17
    new-instance p1, Lz0/e;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lz0/s;-><init>(I)V

    .line 19
    iput-object p1, p0, Ltc/a4;->g:Lz0/e;

    .line 20
    invoke-virtual {p7}, Lz0/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lz0/b;

    invoke-virtual {p1}, Lz0/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p7, p4}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p6, p0, Ltc/a4;->g:Lz0/e;

    invoke-virtual {p6, p4, p5}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p2, p0, Ltc/a4;->b:Z

    .line 25
    iput-object p3, p0, Ltc/a4;->c:Lcom/google/android/gms/internal/measurement/e0;

    return-void
.end method


# virtual methods
.method public final a(Lm4/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltc/a4;->h:Ltc/z3;

    .line 2
    .line 3
    iget-object v0, v0, La2/q1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltc/i1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm4/d;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lm4/d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ltc/a4;->e:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p1, Lm4/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ltc/a4;->d:Ljava/util/BitSet;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p1, Lm4/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Long;

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v5, p0, Ltc/a4;->f:Lz0/e;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v6, p1, Lm4/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    div-long/2addr v6, v3

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    cmp-long v2, v6, v8

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v2, v6}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, p1, Lm4/d;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v5, p0, Ltc/a4;->g:Lz0/e;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5, v1, v2}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1}, Lm4/d;->s()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {}, Lpc/a6;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Ltc/i1;->i0:Ltc/e;

    .line 136
    .line 137
    sget-object v5, Ltc/v;->o0:Ltc/e0;

    .line 138
    .line 139
    iget-object v6, p0, Ltc/a4;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v6, v5}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lm4/d;->q()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {}, Lpc/a6;->a()V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 160
    .line 161
    invoke-virtual {v0, v6, v5}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object p1, p1, Lm4/d;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    div-long/2addr v0, v3

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    iget-object p1, p1, Lm4/d;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    div-long/2addr v0, v3

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_8
    return-void
.end method

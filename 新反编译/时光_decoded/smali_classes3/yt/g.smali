.class public final synthetic Lyt/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyt/g;->i:I

    .line 5
    .line 6
    iput-object p2, p0, Lyt/g;->X:Lyx/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ls1/b0;

    .line 2
    .line 3
    move-object v6, p3

    .line 4
    check-cast v6, Le3/k0;

    .line 5
    .line 6
    check-cast p4, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit16 p1, p3, 0x81

    .line 19
    .line 20
    const/16 p2, 0x80

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    move p1, p4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    and-int/lit8 p2, p3, 0x1

    .line 30
    .line 31
    invoke-virtual {v6, p2, p1}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Ls1/k;->c:Ls1/d;

    .line 38
    .line 39
    sget-object p2, Lv3/b;->v0:Lv3/g;

    .line 40
    .line 41
    invoke-static {p1, p2, v6, v0}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide p2, v6, Le3/k0;->T:J

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 56
    .line 57
    invoke-static {v6, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lu4/h;->m0:Lu4/g;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lu4/g;->b:Lu4/f;

    .line 67
    .line 68
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, v6, Le3/k0;->S:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Le3/k0;->k(Lyx/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v1, Lu4/g;->f:Lu4/e;

    .line 83
    .line 84
    invoke-static {v6, p1, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lu4/g;->e:Lu4/e;

    .line 88
    .line 89
    invoke-static {v6, p3, p1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lu4/g;->g:Lu4/e;

    .line 97
    .line 98
    invoke-static {v6, p1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lu4/g;->h:Lu4/d;

    .line 102
    .line 103
    invoke-static {v6, p1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lu4/g;->d:Lu4/e;

    .line 107
    .line 108
    invoke-static {v6, v0, p1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f1202ea

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget p1, p0, Lyt/g;->i:I

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const p1, 0x7f1202e9

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const p2, 0x7f1202ec

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string p1, "0"

    .line 143
    .line 144
    const-string p2, "1"

    .line 145
    .line 146
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object p0, p0, Lyt/g;->X:Lyx/l;

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v6}, Le3/k0;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    sget-object p1, Le3/j;->a:Le3/w0;

    .line 163
    .line 164
    if-ne p2, p1, :cond_3

    .line 165
    .line 166
    :cond_2
    new-instance p2, Les/t1;

    .line 167
    .line 168
    const/16 p1, 0x1a

    .line 169
    .line 170
    invoke-direct {p2, p1, p0}, Les/t1;-><init>(ILyx/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    move-object v5, p2

    .line 177
    check-cast v5, Lyx/l;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/16 v8, 0x30

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static/range {v0 .. v8}, Ltv/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 184
    .line 185
    .line 186
    const/high16 p0, 0x41800000    # 16.0f

    .line 187
    .line 188
    invoke-static {v9, p0}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v6, p0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p4}, Le3/k0;->q(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v6}, Le3/k0;->V()V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 203
    .line 204
    return-object p0
.end method

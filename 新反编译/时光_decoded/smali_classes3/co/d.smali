.class public final synthetic Lco/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lco/f;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lco/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/d;->X:Lco/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lco/d;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object p0, p0, Lco/d;->X:Lco/f;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Le4/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/f;->x0:Lco/a;

    .line 17
    .line 18
    iget-object v1, p0, Lco/f;->D0:Lco/e;

    .line 19
    .line 20
    iget-object v3, p0, Lco/f;->G0:Le3/p1;

    .line 21
    .line 22
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ls4/g0;

    .line 27
    .line 28
    iget-object p0, p0, Lco/f;->A0:Lyx/l;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v3, p0}, Lco/a;->b(Le4/e;Lr5/c;Ls4/g0;Lyx/l;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    check-cast p1, Le4/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/f;->E0:Lf4/c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lco/f;->H0:Le3/l1;

    .line 44
    .line 45
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {p1}, Le4/e;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    shr-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    float-to-int v5, v3

    .line 63
    mul-int/lit8 v7, v5, 0x2

    .line 64
    .line 65
    add-int/2addr v4, v7

    .line 66
    invoke-interface {p1}, Le4/e;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide v10, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v8, v10

    .line 76
    long-to-int v8, v8

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    float-to-int v8, v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    int-to-long v12, v4

    .line 84
    shl-long/2addr v12, v6

    .line 85
    int-to-long v7, v8

    .line 86
    and-long/2addr v7, v10

    .line 87
    or-long/2addr v7, v12

    .line 88
    iget-object v4, p0, Lco/f;->I0:Lco/d;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lu4/h0;->I0:Lr5/c;

    .line 98
    .line 99
    new-instance v9, Lco/h;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct {v9, p0, v4, v12}, Lco/h;-><init>(Lr5/c;Lyx/l;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v7, v8, v0, v9}, Le4/e;->h1(JLf4/c;Lyx/l;)V

    .line 106
    .line 107
    .line 108
    cmpg-float p0, v3, v1

    .line 109
    .line 110
    if-nez p0, :cond_0

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    neg-int p0, v5

    .line 116
    int-to-long v3, p0

    .line 117
    shl-long v5, v3, v6

    .line 118
    .line 119
    and-long/2addr v3, v10

    .line 120
    or-long/2addr v3, v5

    .line 121
    :goto_0
    invoke-virtual {v0, v3, v4}, Lf4/c;->m(J)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-object v2

    .line 128
    :pswitch_1
    check-cast p1, Le4/e;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Le4/e;->H0()Lsp/f1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p0, Lco/f;->H0:Le3/l1;

    .line 142
    .line 143
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    cmpg-float v1, v3, v1

    .line 148
    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-interface {v0, v3, v3}, Lc4/x;->q(FF)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v4, p0, Lco/f;->B0:Lyx/p;

    .line 156
    .line 157
    new-instance v5, Lco/d;

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    invoke-direct {v5, p0, v6}, Lco/d;-><init>(Lco/f;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, p1, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    neg-float p0, v3

    .line 170
    invoke-interface {v0, p0, p0}, Lc4/x;->q(FF)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    :pswitch_2
    check-cast p1, Lc4/k0;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-interface {p1, v0}, Lc4/k0;->u(Z)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lco/f;->y0:Lco/l;

    .line 184
    .line 185
    iget-object p0, p0, Lco/l;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lco/k;

    .line 188
    .line 189
    invoke-interface {p1, p0}, Lc4/k0;->J0(Lc4/d1;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Lc4/k0;->a0(I)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

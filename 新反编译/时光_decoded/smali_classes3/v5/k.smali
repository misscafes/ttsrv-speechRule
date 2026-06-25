.class public final Lv5/k;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/window/PopupLayout;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv5/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lv5/k;->X:Landroidx/compose/ui/window/PopupLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lv5/k;->Y:Le3/e1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lv5/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lv5/k;->Y:Le3/e1;

    .line 6
    .line 7
    iget-object p0, p0, Lv5/k;->X:Landroidx/compose/ui/window/PopupLayout;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Le3/k0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object p2, Lv5/l;->b:Le3/v;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Le3/v;->a(Ljava/lang/Object;)Le3/w1;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lv5/k;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v4}, Lv5/k;-><init>(Landroidx/compose/ui/window/PopupLayout;Le3/e1;I)V

    .line 48
    .line 49
    .line 50
    const p0, 0x3ceea85c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v0, 0x38

    .line 58
    .line 59
    invoke-static {p2, p0, p1, v0}, Le3/q;->a(Le3/w1;Lyx/p;Le3/k0;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Le3/k0;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    and-int/lit8 v0, p2, 0x3

    .line 76
    .line 77
    if-eq v0, v3, :cond_2

    .line 78
    .line 79
    move v0, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v0, v4

    .line 82
    :goto_2
    and-int/2addr p2, v5

    .line 83
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 94
    .line 95
    if-ne p2, v0, :cond_3

    .line 96
    .line 97
    sget-object p2, Lv5/b;->n0:Lv5/b;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    check-cast p2, Lyx/l;

    .line 103
    .line 104
    sget-object v3, Lv3/n;->i:Lv3/n;

    .line 105
    .line 106
    invoke-static {v3, v4, p2}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    if-ne v6, v0, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v6, Lv5/i;

    .line 123
    .line 124
    invoke-direct {v6, p0, v5}, Lv5/i;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    check-cast v6, Lyx/l;

    .line 131
    .line 132
    invoke-static {p2, v6}, Ls4/j0;->o(Lv3/q;Lyx/l;)Lv3/q;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getCanCalculatePosition()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    const/high16 p0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 p0, 0x0

    .line 146
    :goto_3
    invoke-static {p2, p0}, Lue/c;->o(Lv3/q;F)Lv3/q;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p2, Lv5/l;->a:Le3/v;

    .line 151
    .line 152
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lyx/p;

    .line 157
    .line 158
    invoke-virtual {p1}, Le3/k0;->N()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v0, :cond_7

    .line 163
    .line 164
    sget-object v2, Lv5/d;->c:Lv5/d;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    check-cast v2, Ls4/g1;

    .line 170
    .line 171
    iget-wide v6, p1, Le3/k0;->T:J

    .line 172
    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 191
    .line 192
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 193
    .line 194
    .line 195
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 204
    .line 205
    .line 206
    :goto_4
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 207
    .line 208
    invoke-static {p1, v2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 212
    .line 213
    invoke-static {p1, v3, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 221
    .line 222
    invoke-static {p1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 226
    .line 227
    invoke-static {p1, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 231
    .line 232
    invoke-static {p1, p0, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, p1, p2, v5}, Lw/d1;->l(ILe3/k0;Lyx/p;Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 240
    .line 241
    .line 242
    :goto_5
    return-object v1

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

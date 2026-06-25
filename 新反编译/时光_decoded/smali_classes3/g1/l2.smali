.class public final Lg1/l2;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Lg1/l2;->i:I

    iput-object p1, p0, Lg1/l2;->X:Ljava/lang/Object;

    iput-object p3, p0, Lg1/l2;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv3/q;Lo3/d;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lg1/l2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg1/l2;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/l2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lg1/l2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/l2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lg1/l2;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Lc5/u;

    .line 19
    .line 20
    check-cast p0, Lx3/d;

    .line 21
    .line 22
    check-cast v1, Lv4/h2;

    .line 23
    .line 24
    iget-object v0, v1, Lv4/h2;->b:Le1/h0;

    .line 25
    .line 26
    iget v1, p2, Lc5/u;->f:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le1/h0;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lx3/d;->k(ILc5/u;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lx3/d;->q0:Lty/j;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :pswitch_0
    check-cast p1, Le3/k0;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    and-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eq v0, v3, :cond_1

    .line 57
    .line 58
    move v0, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, v4

    .line 61
    :goto_0
    and-int/2addr p2, v5

    .line 62
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    check-cast v1, Ls4/r0;

    .line 69
    .line 70
    iget-object p2, v1, Ls4/r0;->g:Le3/p1;

    .line 71
    .line 72
    invoke-virtual {p2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    check-cast p0, Lyx/p;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Le3/k0;->e0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Le3/k0;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p0, p1, p2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget p0, p1, Le3/k0;->l:I

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string p0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 107
    .line 108
    invoke-static {p0}, Le3/l;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-boolean p0, p1, Le3/k0;->S:Z

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Le3/k0;->U()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, p1, Le3/k0;->G:Lh3/g;

    .line 122
    .line 123
    iget p2, p0, Lh3/g;->g:I

    .line 124
    .line 125
    iget p0, p0, Lh3/g;->h:I

    .line 126
    .line 127
    iget-object v0, p1, Le3/k0;->M:Li3/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Li3/b;->d(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Li3/b;->b:Li3/a;

    .line 136
    .line 137
    iget-object v0, v0, Li3/a;->f:Li3/n0;

    .line 138
    .line 139
    sget-object v1, Li3/i;->c:Li3/i;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Li3/n0;->Q0(Li3/k0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Le3/k0;->s:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p2, v0, p0}, Le3/q;->k(ILjava/util/List;I)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p1, Le3/k0;->G:Lh3/g;

    .line 150
    .line 151
    invoke-virtual {p0}, Lh3/g;->t()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    iget-boolean p0, p1, Le3/k0;->y:Z

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    iget-object p0, p1, Le3/k0;->G:Lh3/g;

    .line 159
    .line 160
    iget p0, p0, Lh3/g;->i:I

    .line 161
    .line 162
    iget p2, p1, Le3/k0;->z:I

    .line 163
    .line 164
    if-ne p0, p2, :cond_6

    .line 165
    .line 166
    const/4 p0, -0x1

    .line 167
    iput p0, p1, Le3/k0;->z:I

    .line 168
    .line 169
    iput-boolean v4, p1, Le3/k0;->y:Z

    .line 170
    .line 171
    :cond_6
    invoke-virtual {p1, v4}, Le3/k0;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-object v2

    .line 179
    :pswitch_1
    check-cast p1, Le3/k0;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    check-cast v1, Lv3/q;

    .line 187
    .line 188
    check-cast p0, Lo3/d;

    .line 189
    .line 190
    const/16 p2, 0x31

    .line 191
    .line 192
    invoke-static {p2}, Le3/q;->G(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v1, p0, p1, p2}, Lg1/o2;->a(Lv3/q;Lo3/d;Le3/k0;I)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

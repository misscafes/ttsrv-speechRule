.class public final synthetic Lj1/u0;
.super Lzx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p8, p0, Lj1/u0;->q0:I

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj1/u0;->q0:I

    .line 2
    .line 3
    iget-object p0, p0, Lzx/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lyx/l;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    check-cast p0, Llb/t;

    .line 13
    .line 14
    invoke-static {p0, p2, p1}, Ll00/g;->u(Llb/t;Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, La4/e0;

    .line 20
    .line 21
    check-cast p2, La4/e0;

    .line 22
    .line 23
    check-cast p0, Lj1/v0;

    .line 24
    .line 25
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, La4/e0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, La4/e0;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p2, p1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lj1/v0;->A0:Lyx/l;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p1, Lj1/w0;->x0:Lj1/a2;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Las/t0;

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v3}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v1, v0, v0, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lzx/y;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Li2/l;

    .line 80
    .line 81
    const/4 v3, 0x5

    .line 82
    invoke-direct {v2, v1, v3, p0}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lu4/n;->p(Lv3/p;Lyx/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lw1/q0;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lw1/q0;->a()Lw1/q0;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v1, v0

    .line 99
    :goto_0
    iput-object v1, p0, Lj1/v0;->C0:Lw1/q0;

    .line 100
    .line 101
    iget-object v1, p0, Lj1/v0;->D0:Lu4/k1;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lu4/k1;->B1()Lv3/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v1, v1, Lv3/p;->w0:Z

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-boolean v1, p0, Lv3/p;->w0:Z

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-static {p0, p1}, Lu4/n;->h(Lv3/p;Ljava/lang/Object;)Lu4/h2;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v1, p0, Lj1/v0;->C0:Lw1/q0;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v1}, Lw1/q0;->b()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v0, p0, Lj1/v0;->C0:Lw1/q0;

    .line 129
    .line 130
    iget-boolean v1, p0, Lv3/p;->w0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-static {p0, p1}, Lu4/n;->h(Lv3/p;Ljava/lang/Object;)Lu4/h2;

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_1
    invoke-static {p0}, Lu4/n;->m(Lu4/b2;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lj1/v0;->z0:Lq1/j;

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    iget-object v1, p0, Lj1/v0;->B0:Lq1/d;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    new-instance p2, Lq1/e;

    .line 151
    .line 152
    invoke-direct {p2, v1}, Lq1/e;-><init>(Lq1/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, p2}, Lj1/v0;->J1(Lq1/j;Lq1/h;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lj1/v0;->B0:Lq1/d;

    .line 159
    .line 160
    :cond_7
    new-instance p2, Lq1/d;

    .line 161
    .line 162
    invoke-direct {p2}, Lq1/d;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, p2}, Lj1/v0;->J1(Lq1/j;Lq1/h;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Lj1/v0;->B0:Lq1/d;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    if-eqz v1, :cond_9

    .line 172
    .line 173
    new-instance p2, Lq1/e;

    .line 174
    .line 175
    invoke-direct {p2, v1}, Lq1/e;-><init>(Lq1/d;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p2}, Lj1/v0;->J1(Lq1/j;Lq1/h;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lj1/v0;->B0:Lq1/d;

    .line 182
    .line 183
    :cond_9
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

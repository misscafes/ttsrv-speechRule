.class public final synthetic Lkn/z;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/read/ReadBookActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/z;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/z;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkn/z;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    iget-object v4, p0, Lkn/z;->v:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->W(Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 17
    .line 18
    new-instance v0, Lom/c;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Lom/c;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-static {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->V(Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 29
    .line 30
    new-instance v0, Lkn/y;

    .line 31
    .line 32
    invoke-direct {v0, v4, v2}, Lkn/y;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 40
    .line 41
    new-instance v0, Lkn/y;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lkn/y;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 48
    .line 49
    sget-object v0, Lpn/a;->v:Lpn/a;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lpn/a;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_5
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 56
    .line 57
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_6
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 62
    .line 63
    sget-object v0, Lpn/a;->A:Lpn/a;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->j0(Lpn/a;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 70
    .line 71
    sget-object v0, Lil/b;->i:Lil/b;

    .line 72
    .line 73
    invoke-static {}, Lil/b;->G()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lvp/s0;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-boolean v0, v4, Lio/legado/app/ui/book/read/ReadBookActivity;->K0:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 90
    .line 91
    new-instance v5, Lkn/c;

    .line 92
    .line 93
    invoke-direct {v5, v4, v2}, Lkn/c;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v5, v1}, Lim/l0;->I(Lim/l0;Llr/l;I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v3

    .line 100
    :pswitch_8
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 101
    .line 102
    const v0, 0x7f1306a8

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_9
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 110
    .line 111
    invoke-virtual {v4}, Lkn/g;->L()Lel/g;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lel/g;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 116
    .line 117
    sget v1, Lio/legado/app/ui/book/read/page/ReadView;->Q0:I

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->k(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Lim/l0;->n(ZLlr/a;)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_a
    invoke-static {v4}, Lio/legado/app/ui/book/read/ReadBookActivity;->U(Lio/legado/app/ui/book/read/ReadBookActivity;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_b
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 135
    .line 136
    new-instance v5, Lvp/q;

    .line 137
    .line 138
    new-instance v11, Lkn/z;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-direct {v11, v4, v0}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, -0x1

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const-wide/16 v6, 0x0

    .line 149
    .line 150
    invoke-direct/range {v5 .. v11}, Lvp/q;-><init>(JJZLlr/a;)V

    .line 151
    .line 152
    .line 153
    return-object v5

    .line 154
    :pswitch_c
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 155
    .line 156
    new-instance v5, Lvp/q;

    .line 157
    .line 158
    new-instance v11, Lkn/z;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-direct {v11, v4, v0}, Lkn/z;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v8, -0x1

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const-wide/16 v6, 0x0

    .line 169
    .line 170
    invoke-direct/range {v5 .. v11}, Lvp/q;-><init>(JJZLlr/a;)V

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :pswitch_d
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 175
    .line 176
    new-instance v0, Lgp/d;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Lgp/d;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_e
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 183
    .line 184
    new-instance v0, Lkn/i1;

    .line 185
    .line 186
    invoke-direct {v0, v4, v4}, Lkn/i1;-><init>(Landroid/content/Context;Lkn/h1;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

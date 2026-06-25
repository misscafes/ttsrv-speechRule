.class public final synthetic Lls/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/read/ReadBookActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lls/e0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lls/e0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

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
    .locals 8

    .line 1
    iget v0, p0, Lls/e0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Lls/e0;->X:Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 13
    .line 14
    new-instance v0, Lor/a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lor/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 21
    .line 22
    new-instance v0, Lls/d0;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2}, Lls/d0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 32
    .line 33
    new-instance v0, Lls/d0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, p0, v1}, Lls/d0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 41
    .line 42
    const-string v0, "\u5df2\u6dfb\u52a0\u5230\u4e66\u67b6"

    .line 43
    .line 44
    invoke-static {p0, v0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 49
    .line 50
    sget-object v0, Lqs/a;->X:Lqs/a;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->m0(Lqs/a;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/ReadBookActivity;->A0()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_5
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_6
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 69
    .line 70
    sget-object v0, Lqs/a;->Y:Lqs/a;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->m0(Lqs/a;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 77
    .line 78
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 79
    .line 80
    invoke-static {}, Ljq/a;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, Ljw/l0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/ReadBookActivity;->q1:Z

    .line 93
    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 97
    .line 98
    new-instance v1, Lls/d;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lls/d;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x6

    .line 104
    invoke-static {v0, v1, p0}, Lhr/j1;->i0(Lhr/j1;Lyx/l;I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object v3

    .line 108
    :pswitch_8
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 109
    .line 110
    const v0, 0x7f120785

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_9
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lls/i;->S()Lxp/b;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 124
    .line 125
    sget v0, Lio/legado/app/ui/book/read/page/ReadView;->W0:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/read/page/ReadView;->q(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lhr/j1;->X:Lhr/j1;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v1, v0}, Lhr/j1;->A(ZLyx/a;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_a
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 138
    .line 139
    new-instance v1, Ljw/j;

    .line 140
    .line 141
    new-instance v7, Lls/e0;

    .line 142
    .line 143
    const/16 v0, 0xa

    .line 144
    .line 145
    invoke-direct {v7, p0, v0}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v4, -0x1

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const-wide/16 v2, 0x0

    .line 152
    .line 153
    invoke-direct/range {v1 .. v7}, Ljw/j;-><init>(JJZLyx/a;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_b
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 158
    .line 159
    new-instance v1, Ljw/j;

    .line 160
    .line 161
    new-instance v7, Lls/e0;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-direct {v7, p0, v0}, Lls/e0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;I)V

    .line 165
    .line 166
    .line 167
    const-wide/16 v4, -0x1

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const-wide/16 v2, 0x0

    .line 171
    .line 172
    invoke-direct/range {v1 .. v7}, Ljw/j;-><init>(JJZLyx/a;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_c
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 177
    .line 178
    new-instance v0, Ltu/d;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Ltu/d;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_d
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->s1:I

    .line 185
    .line 186
    new-instance v0, Lls/n1;

    .line 187
    .line 188
    invoke-direct {v0, p0, p0}, Lls/n1;-><init>(Landroid/content/Context;Lls/m1;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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

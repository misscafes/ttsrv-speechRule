.class public final synthetic Lko/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lko/b;->v:Lio/legado/app/ui/main/MainActivity;

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
    .locals 8

    .line 1
    iget v0, p0, Lko/b;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    iget-object v5, p0, Lko/b;->v:Lio/legado/app/ui/main/MainActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Le/a0;

    .line 15
    .line 16
    sget v0, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 17
    .line 18
    const-string v0, "$this$addCallback"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, v5, Lio/legado/app/ui/main/MainActivity;->r0:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, v5, Lio/legado/app/ui/main/MainActivity;->s0:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Lio/legado/app/ui/main/MainActivity;->M(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v0, p1, Loo/r;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p1, Loo/r;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-wide v2, p1, Loo/r;->n1:J

    .line 62
    .line 63
    const-wide/16 v6, -0x64

    .line 64
    .line 65
    cmp-long v0, v2, v6

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-wide v6, p1, Loo/r;->n1:J

    .line 70
    .line 71
    invoke-virtual {p1}, Loo/r;->z0()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v6, v5, Lio/legado/app/ui/main/MainActivity;->o0:J

    .line 80
    .line 81
    sub-long/2addr v2, v6

    .line 82
    iget-wide v6, v5, Lio/legado/app/ui/main/MainActivity;->u0:J

    .line 83
    .line 84
    cmp-long p1, v2, v6

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    const p1, 0x7f1301d6

    .line 89
    .line 90
    .line 91
    invoke-static {v5, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v5, Lio/legado/app/ui/main/MainActivity;->o0:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-boolean p1, Lpm/u;->M0:Z

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lxk/a;->finish()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v5, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v4

    .line 113
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    sget v0, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 116
    .line 117
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lio/legado/app/ui/main/MainActivity;->N()Lko/t;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lko/t;->m()V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget v0, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 135
    .line 136
    invoke-virtual {v5}, Lio/legado/app/ui/main/MainActivity;->L()Lel/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5}, Lio/legado/app/ui/main/MainActivity;->O()V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, v0, Lel/s;->c:Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    iget v0, v5, Lio/legado/app/ui/main/MainActivity;->t0:I

    .line 148
    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-virtual {p1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->w(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v4

    .line 154
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    sget v0, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 157
    .line 158
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lio/legado/app/ui/main/MainActivity;->recreate()V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 166
    .line 167
    iget-object v0, v5, Lio/legado/app/ui/main/MainActivity;->x0:Lvq/i;

    .line 168
    .line 169
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lio/legado/app/ui/widget/text/BadgeView;

    .line 174
    .line 175
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, Lio/legado/app/ui/widget/text/BadgeView;->setBadgeCount(I)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_4
    check-cast p1, Landroid/content/DialogInterface;

    .line 187
    .line 188
    sget v0, Lio/legado/app/ui/main/MainActivity;->y0:I

    .line 189
    .line 190
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-class p1, Lqm/o;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lx2/p;

    .line 200
    .line 201
    new-instance v1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, v0, v1}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

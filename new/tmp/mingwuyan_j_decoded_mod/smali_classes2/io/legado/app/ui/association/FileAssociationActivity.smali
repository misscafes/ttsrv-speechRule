.class public final Lio/legado/app/ui/association/FileAssociationActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;"
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public final Z:Lg/c;

.field public final i0:Ljava/lang/Object;

.field public final j0:Lak/d;

.field public final k0:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgo/a0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkn/j;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lkn/j;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->Z:Lg/c;

    .line 23
    .line 24
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 25
    .line 26
    new-instance v1, Lrm/p;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lrm/p;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Lrm/p;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Lrm/p;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lak/d;

    .line 45
    .line 46
    const-class v2, Lrm/q;

    .line 47
    .line 48
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lrm/p;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v3, p0, v4}, Lrm/p;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lrm/p;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {v4, p0, v5}, Lrm/p;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lio/legado/app/ui/association/FileAssociationActivity;->j0:Lak/d;

    .line 68
    .line 69
    new-instance v0, Lpm/f1;

    .line 70
    .line 71
    const/16 v1, 0x11

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lpm/f1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->k0:Lvq/i;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->L()Lel/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/i0;->b:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lrm/q;->Z:Lc3/i0;

    .line 15
    .line 16
    new-instance v1, Lrm/m;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, p0, v2}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldn/k;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lrm/q;->i0:Lc3/i0;

    .line 36
    .line 37
    new-instance v1, Lrm/m;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, p0, v2}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ldn/k;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lrm/l;->X:Lc3/i0;

    .line 56
    .line 57
    new-instance v1, Lrm/m;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, p0, v2}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ldn/k;

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lrm/l;->Y:Lc3/i0;

    .line 76
    .line 77
    new-instance v1, Lrm/m;

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    invoke-direct {v1, p0, v2}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ldn/k;

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lrm/q;->j0:Lc3/i0;

    .line 96
    .line 97
    new-instance v1, Lrm/m;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {v1, p0, v2}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Ldn/k;

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lrm/q;->k0:Lc3/i0;

    .line 116
    .line 117
    new-instance v1, Lrm/m;

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ldn/k;

    .line 125
    .line 126
    invoke-direct {v2, v3, v1}, Ldn/k;-><init>(ILlr/l;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v0}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->N()Lrm/q;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v0}, Lrm/q;->k(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    new-instance v1, La0/a;

    .line 176
    .line 177
    const/16 v2, 0x13

    .line 178
    .line 179
    invoke-direct {v1, v2}, La0/a;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Lcm/f;->a:[Ljava/lang/String;

    .line 183
    .line 184
    array-length v3, v2

    .line 185
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, [Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, La0/a;->h0([Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7f130675

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, La0/a;->q0(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lbn/d;

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    invoke-direct {v2, p0, v3, v0}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, La0/a;->o0(Llr/a;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lrm/m;

    .line 211
    .line 212
    const/16 v2, 0x9

    .line 213
    .line 214
    invoke-direct {v0, p0, v2}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, La0/a;->n0(Llr/l;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, La0/a;->r0()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lxk/a;->finish()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final L()Lel/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lrm/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->j0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrm/q;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvp/q0;->v(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lil/b;->i:Lil/b;

    .line 8
    .line 9
    invoke-static {}, Lil/b;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/association/FileAssociationActivity;->P(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lrm/m;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lrm/m;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->Z:Lg/c;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/association/FileAssociationActivity;->P(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final P(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbq/b;

    .line 6
    .line 7
    const/16 v6, 0xc

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lbq/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v5, v5, v1, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->L()Lel/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

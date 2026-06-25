.class public final Lio/legado/app/ui/association/FileAssociationActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final N0:Li/g;

.field public final O0:Ljx/f;

.field public final P0:Lde/b;

.field public final Q0:Ljx/l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrt/a0;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lmw/a;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li/g;

    .line 25
    .line 26
    iput-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->N0:Li/g;

    .line 27
    .line 28
    new-instance v0, Lur/r;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lur/r;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljx/g;->i:Ljx/g;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->O0:Ljx/f;

    .line 41
    .line 42
    new-instance v0, Lur/r;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lur/r;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lde/b;

    .line 49
    .line 50
    const-class v2, Lur/s;

    .line 51
    .line 52
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lur/r;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, p0, v4}, Lur/r;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lur/r;

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v4, p0, v5}, Lur/r;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0, v4}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lio/legado/app/ui/association/FileAssociationActivity;->P0:Lde/b;

    .line 72
    .line 73
    new-instance v0, Lr2/e0;

    .line 74
    .line 75
    const/16 v1, 0x16

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lr2/e0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljx/l;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lio/legado/app/ui/association/FileAssociationActivity;->Q0:Ljx/l;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final O()Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->O0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public final S()Lur/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->P0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lur/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Llt/j;->a:Llt/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Llt/j;->a()Ljava/lang/String;

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
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/association/FileAssociationActivity;->U(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Lur/n;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lio/legado/app/ui/association/FileAssociationActivity;->N0:Li/g;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Li/g;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, p1}, Lio/legado/app/ui/association/FileAssociationActivity;->U(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final U(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7

    .line 1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpl/c;

    .line 6
    .line 7
    const/16 v6, 0xb

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
    invoke-direct/range {v1 .. v6}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v5, v5, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/legado/app/ui/association/FileAssociationActivity;->O0:Ljx/f;

    .line 5
    .line 6
    invoke-interface {p1}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxp/k;

    .line 11
    .line 12
    iget-object p1, p1, Lxp/k;->b:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 13
    .line 14
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lur/s;->o0:Le8/k0;

    .line 22
    .line 23
    new-instance v0, Lur/n;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lur/l;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, v1}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lur/s;->p0:Le8/k0;

    .line 43
    .line 44
    new-instance v0, Lur/n;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p0, v1}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lur/l;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0, v1}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lur/m;->Z:Le8/k0;

    .line 63
    .line 64
    new-instance v0, Lur/n;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lur/l;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v1}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lur/m;->n0:Le8/k0;

    .line 83
    .line 84
    new-instance v0, Lur/n;

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, p0, v1}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lur/l;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0, v1}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lur/s;->q0:Le8/k0;

    .line 103
    .line 104
    new-instance v0, Lur/n;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-direct {v0, p0, v1}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lur/l;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v1}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lur/s;->r0:Le8/k0;

    .line 123
    .line 124
    new-instance v0, Lur/n;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lur/l;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lur/l;-><init>(ILyx/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0, v1}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Ljw/g;->a:I

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v0, p1, v1, v3, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lio/legado/app/ui/association/FileAssociationActivity;->S()Lur/s;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p1}, Lur/s;->j(Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    new-instance v0, La0/b;

    .line 184
    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    invoke-direct {v0, v1}, La0/b;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lcr/e;->a:[Ljava/lang/String;

    .line 191
    .line 192
    array-length v2, v1

    .line 193
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, [Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, La0/b;->A([Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const v1, 0x7f120748

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, La0/b;->N(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lr2/s1;

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    invoke-direct {v1, p0, v2, p1}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, La0/b;->L(Lyx/a;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lur/n;

    .line 219
    .line 220
    invoke-direct {p1, p0, v2}, Lur/n;-><init>(Lio/legado/app/ui/association/FileAssociationActivity;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, La0/b;->I(Lyx/l;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, La0/b;->P()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_1
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 231
    .line 232
    .line 233
    return-void
.end method

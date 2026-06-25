.class public final Lc4/s;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/s;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc4/s;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc4/s;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv4/f1;

    .line 7
    .line 8
    iget-object v0, p0, Lc4/s;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyx/p;

    .line 11
    .line 12
    iget-object p0, p0, Lc4/s;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lv4/c3;

    .line 15
    .line 16
    iget-boolean v1, p0, Lv4/c3;->Y:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lv4/f1;->c:Le8/a0;

    .line 21
    .line 22
    iget-object v2, p1, Lv4/f1;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v1}, Le8/a0;->y()Ldf/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v0, p0, Lv4/c3;->n0:Lyx/p;

    .line 29
    .line 30
    iget-object v3, p0, Lv4/c3;->Z:Ldf/a;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    new-instance p1, Le/c;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-direct {p1, p0, v0, v1}, Le/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v1, p0, Lv4/c3;->Z:Ldf/a;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ldf/a;->a(Le8/z;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Ldf/a;->e()Le8/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Le8/s;->Y:Le8/s;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lv4/c3;->X:Le3/p;

    .line 81
    .line 82
    new-instance v2, Lv4/g1;

    .line 83
    .line 84
    invoke-direct {v2, p0, p1, v0}, Lv4/g1;-><init>(Lv4/c3;Lv4/f1;Lyx/p;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lo3/d;

    .line 88
    .line 89
    const p1, -0x66c1ecc8

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, v2, p1, v0}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Le3/p;->B(Lyx/p;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object p1, p0, Lc4/s;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lv4/o0;

    .line 107
    .line 108
    iget-object p0, p0, Lc4/s;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lv4/p0;

    .line 111
    .line 112
    iget-object v1, p1, Lv4/o0;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    iget-object p1, p1, Lv4/o0;->o0:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    monitor-exit v1

    .line 127
    throw p0

    .line 128
    :pswitch_1
    check-cast p1, Ls4/a2;

    .line 129
    .line 130
    iget-object v0, p0, Lc4/s;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ls4/b2;

    .line 133
    .line 134
    iget-object p0, p0, Lc4/s;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lg1/m0;

    .line 137
    .line 138
    iget-object p0, p0, Lg1/m0;->c:Le3/l1;

    .line 139
    .line 140
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {p1, v0, v1, v1, p0}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_2
    move-object v0, p1

    .line 152
    check-cast v0, Ls4/a2;

    .line 153
    .line 154
    iget-object p1, p0, Lc4/s;->X:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, p1

    .line 157
    check-cast v1, Ls4/b2;

    .line 158
    .line 159
    iget-object p0, p0, Lc4/s;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lc4/e1;

    .line 162
    .line 163
    iget-object v4, p0, Lc4/e1;->M0:Lb8/j;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static/range {v0 .. v5}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_3
    move-object v0, p1

    .line 175
    check-cast v0, Ls4/a2;

    .line 176
    .line 177
    iget-object p1, p0, Lc4/s;->X:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, Ls4/b2;

    .line 181
    .line 182
    iget-object p0, p0, Lc4/s;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lc4/t;

    .line 185
    .line 186
    iget-object v4, p0, Lc4/t;->x0:Lyx/l;

    .line 187
    .line 188
    const/4 v5, 0x4

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static/range {v0 .. v5}, Ls4/a2;->H(Ls4/a2;Ls4/b2;IILyx/l;I)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

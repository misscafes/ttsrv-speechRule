.class public final synthetic Ld0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj0/u1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/n0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj0/w1;)V
    .locals 8

    .line 1
    iget v0, p0, Ld0/n0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ld0/n0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lw/z0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw/z0;->b()Lj0/w1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw/z0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lw/z0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lw/m;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lw/m;->X:Lw/x;

    .line 24
    .line 25
    :try_start_0
    new-instance p0, Lw/m;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {p0, v1, p1}, Lw/m;-><init>(Lw/x;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    :try_start_1
    iget-object p0, p0, Lw5/i;->X:Lw5/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw5/f;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p0, v1, Lw/x;->J0:Lw/z0;

    .line 51
    .line 52
    iget-object p1, p0, Lw/z0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lj0/w1;

    .line 56
    .line 57
    iget-object p1, p0, Lw/z0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lw/y0;

    .line 61
    .line 62
    invoke-static {p0}, Lw/x;->z(Lw/z0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object p0, Lj0/n2;->o0:Lj0/n2;

    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object p0, v1, Lw/x;->Y:Ll0/j;

    .line 73
    .line 74
    new-instance v0, Lw/o;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct/range {v0 .. v7}, Lw/o;-><init>(Lw/x;Ljava/lang/String;Lj0/w1;Lj0/l2;Lj0/k;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ll0/j;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :goto_0
    move-object p0, v0

    .line 89
    const-string p1, "Unable to check if MeteringRepeating is attached."

    .line 90
    .line 91
    invoke-static {p1, p0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    return-void

    .line 95
    :pswitch_0
    check-cast p0, Lj0/v1;

    .line 96
    .line 97
    iget-object p0, p0, Lj0/v1;->n:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_2
    if-ge v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    check-cast v2, Lj0/u1;

    .line 112
    .line 113
    invoke-interface {v2, p1}, Lj0/u1;->a(Lj0/w1;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_1
    check-cast p0, Ld0/g1;

    .line 119
    .line 120
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object p1, p0, Ld0/s1;->g:Lj0/l2;

    .line 128
    .line 129
    check-cast p1, Lj0/l1;

    .line 130
    .line 131
    iget-object v0, p0, Ld0/s1;->h:Lj0/k;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Ld0/g1;->F(Lj0/l1;Lj0/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ld0/s1;->p()V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :pswitch_2
    check-cast p0, Ld0/r0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ld0/s1;->c()Lj0/b0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget-object p1, p0, Ld0/r0;->v:Li0/e;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ldn/b;->e()V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p1, Li0/e;->Z:Z

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ld0/r0;->D(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ld0/s1;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v2, p0, Ld0/s1;->g:Lj0/l2;

    .line 168
    .line 169
    check-cast v2, Lj0/w0;

    .line 170
    .line 171
    iget-object v3, p0, Ld0/s1;->h:Lj0/k;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1, v2, v3}, Ld0/r0;->E(Ljava/lang/String;Lj0/w0;Lj0/k;)Lj0/s1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Ld0/r0;->t:Lj0/s1;

    .line 181
    .line 182
    invoke-virtual {p1}, Lj0/s1;->c()Lj0/w1;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    aget-object p1, p1, v1

    .line 196
    .line 197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ld0/s1;->C(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ld0/s1;->p()V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Ld0/r0;->v:Li0/e;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ldn/b;->e()V

    .line 219
    .line 220
    .line 221
    iput-boolean v1, p0, Li0/e;->Z:Z

    .line 222
    .line 223
    invoke-virtual {p0}, Li0/e;->b()V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

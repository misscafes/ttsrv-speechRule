.class public final Lms/c2;
.super Lkb/f0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lms/e2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lms/c2;->d:I

    iput-object p1, p0, Lms/c2;->e:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lkb/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lms/n1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lms/c2;->d:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkb/f0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lms/c2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)I
    .locals 4

    .line 1
    iget v0, p0, Lms/c2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Lms/c2;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkb/u1;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p0, Lms/n1;

    .line 25
    .line 26
    iget-object p0, p0, Lms/n1;->e:Ljava/util/List;

    .line 27
    .line 28
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lms/j5;

    .line 35
    .line 36
    iget-boolean p0, p0, Lms/j5;->b:Z

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1, v3}, Lkb/f0;->g(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    return v3

    .line 46
    :pswitch_0
    invoke-static {v1, v3}, Lkb/f0;->g(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lkb/u1;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    invoke-static {v3, v3}, Lkb/f0;->g(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    check-cast p0, Lms/e2;

    .line 68
    .line 69
    iget-object p0, p0, Lms/e2;->I1:Lms/n1;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Lms/n1;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lms/t1;

    .line 80
    .line 81
    instance-of p1, p0, Lms/s1;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of p0, p0, Lms/r1;

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    :goto_1
    move v3, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Lr00/a;->t()V

    .line 93
    .line 94
    .line 95
    :goto_2
    return v3

    .line 96
    :cond_5
    const-string p0, "adapter"

    .line 97
    .line 98
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lms/c2;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;Lkb/u1;)Z
    .locals 6

    .line 1
    iget v0, p0, Lms/c2;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lms/c2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkb/u1;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Lkb/u1;->c()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p1, v3, :cond_4

    .line 26
    .line 27
    if-ne p2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast p0, Lms/n1;

    .line 31
    .line 32
    iget-object p3, p0, Lms/n1;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eq p1, v3, :cond_3

    .line 37
    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lms/j5;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lms/j5;

    .line 52
    .line 53
    iget-boolean v0, v0, Lms/j5;->b:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v1, Lms/j5;->b:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lkb/u0;->a:Lkb/v0;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lkb/v0;->c(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    move v1, v2

    .line 75
    :cond_4
    :goto_1
    return v1

    .line 76
    :pswitch_0
    check-cast p0, Lms/e2;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lkb/u1;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p3}, Lkb/u1;->c()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p1, v3, :cond_d

    .line 93
    .line 94
    if-ne p2, v3, :cond_5

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_5
    iget-object p3, p0, Lms/e2;->I1:Lms/n1;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const-string v3, "adapter"

    .line 102
    .line 103
    if-eqz p3, :cond_c

    .line 104
    .line 105
    iget-object p3, p3, Lms/n1;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lms/t1;

    .line 112
    .line 113
    iget-object v4, p0, Lms/e2;->I1:Lms/n1;

    .line 114
    .line 115
    if-eqz v4, :cond_b

    .line 116
    .line 117
    iget-object v4, v4, Lms/n1;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lms/t1;

    .line 124
    .line 125
    instance-of v5, p3, Lms/s1;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    instance-of v5, v4, Lms/s1;

    .line 130
    .line 131
    if-eqz v5, :cond_8

    .line 132
    .line 133
    if-ne p1, p2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object p1, p0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 137
    .line 138
    check-cast p3, Lms/s1;

    .line 139
    .line 140
    iget p2, p3, Lms/s1;->a:I

    .line 141
    .line 142
    check-cast v4, Lms/s1;

    .line 143
    .line 144
    iget p3, v4, Lms/s1;->a:I

    .line 145
    .line 146
    invoke-static {p1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 147
    .line 148
    .line 149
    iput p3, p0, Lms/e2;->H1:I

    .line 150
    .line 151
    iget-object p1, p0, Lms/e2;->I1:Lms/n1;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lms/e2;->o0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    move v1, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    instance-of p1, p3, Lms/r1;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    instance-of p1, v4, Lms/r1;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    check-cast p3, Lms/r1;

    .line 180
    .line 181
    iget p1, p3, Lms/r1;->a:I

    .line 182
    .line 183
    check-cast v4, Lms/r1;

    .line 184
    .line 185
    iget p2, v4, Lms/r1;->a:I

    .line 186
    .line 187
    if-eq p1, p2, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object p2, p0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lms/p1;

    .line 197
    .line 198
    iget-object p1, p1, Lms/p1;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    iget p2, p3, Lms/r1;->b:I

    .line 201
    .line 202
    iget p3, v4, Lms/r1;->b:I

    .line 203
    .line 204
    invoke-static {p1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lms/e2;->I1:Lms/n1;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p1, p2}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lms/e2;->o0()V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_b
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_c
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_d
    :goto_3
    return v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lkb/u1;)V
    .locals 0

    .line 1
    iget p0, p0, Lms/c2;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

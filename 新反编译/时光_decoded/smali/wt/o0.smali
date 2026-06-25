.class public final synthetic Lwt/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lwt/c3;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:Lyv/m;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Z

.field public final synthetic p0:Lly/c;

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Lyx/a;

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:Lyx/a;

.field public final synthetic u0:Lyx/l;

.field public final synthetic v0:I

.field public final synthetic w0:Ly1/b;

.field public final synthetic x0:Lry/z;

.field public final synthetic y0:Z


# direct methods
.method public synthetic constructor <init>(Lyv/m;Lyx/a;Lwt/c3;Lyx/l;Le3/e1;ZLly/c;Le3/e1;Lyx/a;Lyx/a;Lyx/a;Lyx/l;ILy1/b;Lry/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt/o0;->i:Lyv/m;

    .line 5
    .line 6
    iput-object p2, p0, Lwt/o0;->X:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwt/o0;->Y:Lwt/c3;

    .line 9
    .line 10
    iput-object p4, p0, Lwt/o0;->Z:Lyx/l;

    .line 11
    .line 12
    iput-object p5, p0, Lwt/o0;->n0:Le3/e1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwt/o0;->o0:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwt/o0;->p0:Lly/c;

    .line 17
    .line 18
    iput-object p8, p0, Lwt/o0;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lwt/o0;->r0:Lyx/a;

    .line 21
    .line 22
    iput-object p10, p0, Lwt/o0;->s0:Lyx/a;

    .line 23
    .line 24
    iput-object p11, p0, Lwt/o0;->t0:Lyx/a;

    .line 25
    .line 26
    iput-object p12, p0, Lwt/o0;->u0:Lyx/l;

    .line 27
    .line 28
    iput p13, p0, Lwt/o0;->v0:I

    .line 29
    .line 30
    iput-object p14, p0, Lwt/o0;->w0:Ly1/b;

    .line 31
    .line 32
    iput-object p15, p0, Lwt/o0;->x0:Lry/z;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lwt/o0;->y0:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljp/u;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v10, v2, v1}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    iget-object v13, v0, Lwt/o0;->n0:Le3/e1;

    .line 40
    .line 41
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lwt/l1;

    .line 47
    .line 48
    move-object/from16 v18, v13

    .line 49
    .line 50
    iget-object v13, v0, Lwt/o0;->Y:Lwt/c3;

    .line 51
    .line 52
    invoke-virtual {v10, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    if-ne v3, v5, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lwt/x0;

    .line 67
    .line 68
    invoke-direct {v3, v13, v4}, Lwt/x0;-><init>(Lwt/c3;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    check-cast v3, Lyx/l;

    .line 75
    .line 76
    iget-object v1, v0, Lwt/o0;->Z:Lyx/l;

    .line 77
    .line 78
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    if-ne v6, v5, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v6, Les/t1;

    .line 91
    .line 92
    const/16 v4, 0x14

    .line 93
    .line 94
    invoke-direct {v6, v4, v1}, Les/t1;-><init>(ILyx/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v6, Lyx/l;

    .line 101
    .line 102
    invoke-virtual {v10, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    if-ne v4, v5, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v4, Lwt/h0;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {v4, v13, v1}, Lwt/h0;-><init>(Lwt/c3;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    move-object v7, v4

    .line 124
    check-cast v7, Lyx/a;

    .line 125
    .line 126
    new-instance v11, Lqt/g;

    .line 127
    .line 128
    iget-boolean v12, v0, Lwt/o0;->o0:Z

    .line 129
    .line 130
    iget-object v14, v0, Lwt/o0;->p0:Lly/c;

    .line 131
    .line 132
    iget-object v15, v0, Lwt/o0;->q0:Le3/e1;

    .line 133
    .line 134
    iget-object v1, v0, Lwt/o0;->r0:Lyx/a;

    .line 135
    .line 136
    iget-object v4, v0, Lwt/o0;->s0:Lyx/a;

    .line 137
    .line 138
    iget-object v5, v0, Lwt/o0;->t0:Lyx/a;

    .line 139
    .line 140
    iget-object v8, v0, Lwt/o0;->u0:Lyx/l;

    .line 141
    .line 142
    move-object/from16 v16, v1

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    move-object/from16 v19, v5

    .line 147
    .line 148
    move-object/from16 v20, v8

    .line 149
    .line 150
    invoke-direct/range {v11 .. v20}, Lqt/g;-><init>(ZLwt/c3;Lly/c;Le3/e1;Lyx/a;Lyx/a;Le3/e1;Lyx/a;Lyx/l;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x62887e29

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v11, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v11, Lwt/y0;

    .line 161
    .line 162
    iget v12, v0, Lwt/o0;->v0:I

    .line 163
    .line 164
    iget-object v14, v0, Lwt/o0;->w0:Ly1/b;

    .line 165
    .line 166
    iget-object v15, v0, Lwt/o0;->x0:Lry/z;

    .line 167
    .line 168
    iget-boolean v1, v0, Lwt/o0;->y0:Z

    .line 169
    .line 170
    move/from16 v16, v1

    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    move-object/from16 v13, v18

    .line 175
    .line 176
    invoke-direct/range {v11 .. v17}, Lwt/y0;-><init>(ILe3/e1;Ly1/b;Lry/z;ZLwt/c3;)V

    .line 177
    .line 178
    .line 179
    const v1, 0x6de8ee0

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v11, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/high16 v11, 0xd80000

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v5, v3

    .line 190
    iget-object v3, v0, Lwt/o0;->i:Lyv/m;

    .line 191
    .line 192
    iget-object v4, v0, Lwt/o0;->X:Lyx/a;

    .line 193
    .line 194
    invoke-static/range {v2 .. v12}, Lwt/g3;->e(Lwt/l1;Lyv/m;Lyx/a;Lyx/l;Lyx/l;Lyx/a;Lyx/q;Lyx/q;Le3/k0;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 199
    .line 200
    .line 201
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 202
    .line 203
    return-object v0
.end method

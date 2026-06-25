.class public final synthetic Les/x2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/q;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo3/d;II)V
    .locals 0

    .line 26
    iput p11, p0, Les/x2;->i:I

    iput-object p1, p0, Les/x2;->Y:Ljava/lang/Object;

    iput-boolean p2, p0, Les/x2;->X:Z

    iput-object p3, p0, Les/x2;->Z:Ljava/lang/Object;

    iput-object p4, p0, Les/x2;->n0:Ljava/lang/Object;

    iput-object p5, p0, Les/x2;->o0:Ljava/lang/Object;

    iput-object p6, p0, Les/x2;->p0:Ljava/lang/Object;

    iput-object p7, p0, Les/x2;->q0:Ljava/lang/Object;

    iput-object p8, p0, Les/x2;->r0:Ljava/lang/Object;

    iput-object p9, p0, Les/x2;->s0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/r;Lio/legado/app/data/entities/Book;Lyx/a;Lyx/p;Landroid/content/Context;Ljava/lang/String;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/x2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Les/x2;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Les/x2;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Les/x2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Les/x2;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Les/x2;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Les/x2;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Les/x2;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Les/x2;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Les/x2;->s0:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/x2;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Les/x2;->s0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Les/x2;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Les/x2;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Les/x2;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Les/x2;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Les/x2;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Les/x2;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Les/x2;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lv3/q;

    .line 28
    .line 29
    move-object v13, v9

    .line 30
    check-cast v13, Ly2/kd;

    .line 31
    .line 32
    move-object v14, v8

    .line 33
    check-cast v14, Lc4/d1;

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Lyx/p;

    .line 37
    .line 38
    move-object/from16 v16, v6

    .line 39
    .line 40
    check-cast v16, Ls1/u2;

    .line 41
    .line 42
    move-object/from16 v17, v5

    .line 43
    .line 44
    check-cast v17, Ls1/j;

    .line 45
    .line 46
    move-object/from16 v18, v4

    .line 47
    .line 48
    check-cast v18, Ls1/u1;

    .line 49
    .line 50
    move-object/from16 v19, v3

    .line 51
    .line 52
    check-cast v19, Lo3/d;

    .line 53
    .line 54
    move-object/from16 v20, p1

    .line 55
    .line 56
    check-cast v20, Le3/k0;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x31

    .line 66
    .line 67
    invoke-static {v1}, Le3/q;->G(I)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    iget-boolean v12, v0, Les/x2;->X:Z

    .line 72
    .line 73
    invoke-static/range {v11 .. v21}, Ly2/rd;->c(Lv3/q;ZLy2/kd;Lc4/d1;Lyx/p;Ls1/u2;Ls1/j;Ls1/u1;Lo3/d;Le3/k0;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v22, v10

    .line 78
    .line 79
    check-cast v22, Lv3/q;

    .line 80
    .line 81
    move-object/from16 v24, v9

    .line 82
    .line 83
    check-cast v24, Lyx/l;

    .line 84
    .line 85
    move-object/from16 v25, v8

    .line 86
    .line 87
    check-cast v25, Ly2/d4;

    .line 88
    .line 89
    move-object/from16 v26, v7

    .line 90
    .line 91
    check-cast v26, Ls1/u1;

    .line 92
    .line 93
    move-object/from16 v27, v6

    .line 94
    .line 95
    check-cast v27, Lc4/d1;

    .line 96
    .line 97
    move-object/from16 v28, v5

    .line 98
    .line 99
    check-cast v28, Lyx/q;

    .line 100
    .line 101
    move-object/from16 v29, v4

    .line 102
    .line 103
    check-cast v29, Lyx/q;

    .line 104
    .line 105
    move-object/from16 v30, v3

    .line 106
    .line 107
    check-cast v30, Lo3/d;

    .line 108
    .line 109
    move-object/from16 v31, p1

    .line 110
    .line 111
    check-cast v31, Le3/k0;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-static {v1}, Le3/q;->G(I)I

    .line 122
    .line 123
    .line 124
    move-result v32

    .line 125
    iget-boolean v0, v0, Les/x2;->X:Z

    .line 126
    .line 127
    move/from16 v23, v0

    .line 128
    .line 129
    invoke-static/range {v22 .. v32}, Ly2/g4;->b(Lv3/q;ZLyx/l;Ly2/d4;Ls1/u1;Lc4/d1;Lyx/q;Lyx/q;Lo3/d;Le3/k0;I)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_1
    check-cast v10, Lyx/r;

    .line 134
    .line 135
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 136
    .line 137
    check-cast v8, Lyx/a;

    .line 138
    .line 139
    check-cast v7, Lyx/p;

    .line 140
    .line 141
    check-cast v6, Landroid/content/Context;

    .line 142
    .line 143
    check-cast v5, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v4, Le3/e1;

    .line 146
    .line 147
    check-cast v3, Le3/e1;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    move-object/from16 v11, p2

    .line 154
    .line 155
    check-cast v11, Lio/legado/app/data/entities/BookSource;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v4, v12}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v0, Les/x2;->X:Z

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object v0, Lzr/o0;->a:Lzr/o0;

    .line 173
    .line 174
    invoke-virtual {v0}, Lzr/o0;->e()Lcq/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v10, v11, v9, v1, v0}, Lyx/r;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v8}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    invoke-interface {v7, v9, v1}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v6, v5, v0}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    const/4 v0, 0x0

    .line 193
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

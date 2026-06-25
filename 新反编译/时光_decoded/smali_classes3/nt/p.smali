.class public final synthetic Lnt/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;III)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput p8, p0, Lnt/p;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnt/p;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnt/p;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnt/p;->X:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lnt/p;->Y:Z

    .line 14
    .line 15
    iput-object p5, p0, Lnt/p;->q0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lnt/p;->Z:I

    .line 18
    .line 19
    iput p7, p0, Lnt/p;->n0:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLjx/d;Lv3/q;ZLjava/lang/Object;III)V
    .locals 0

    .line 22
    iput p8, p0, Lnt/p;->i:I

    iput-boolean p1, p0, Lnt/p;->X:Z

    iput-object p2, p0, Lnt/p;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lnt/p;->p0:Ljava/lang/Object;

    iput-boolean p4, p0, Lnt/p;->Y:Z

    iput-object p5, p0, Lnt/p;->q0:Ljava/lang/Object;

    iput p6, p0, Lnt/p;->Z:I

    iput p7, p0, Lnt/p;->n0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Lv3/q;Lp40/j4;ZII)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lnt/p;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnt/p;->X:Z

    iput-object p2, p0, Lnt/p;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lnt/p;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lnt/p;->q0:Ljava/lang/Object;

    iput-boolean p5, p0, Lnt/p;->Y:Z

    iput p6, p0, Lnt/p;->Z:I

    iput p7, p0, Lnt/p;->n0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnt/p;->i:I

    .line 4
    .line 5
    iget v2, v0, Lnt/p;->Z:I

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lnt/p;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnt/p;->p0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lnt/p;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v9, v7

    .line 20
    check-cast v9, Lyx/a;

    .line 21
    .line 22
    move-object v10, v6

    .line 23
    check-cast v10, Lv3/q;

    .line 24
    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Ly2/b8;

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    check-cast v13, Le3/k0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    invoke-static {v1}, Le3/q;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-boolean v8, v0, Lnt/p;->X:Z

    .line 46
    .line 47
    iget-boolean v11, v0, Lnt/p;->Y:Z

    .line 48
    .line 49
    iget v15, v0, Lnt/p;->n0:I

    .line 50
    .line 51
    invoke-static/range {v8 .. v15}, Ly2/s1;->y(ZLyx/a;Lv3/q;ZLy2/b8;Le3/k0;II)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    move-object/from16 v17, v7

    .line 56
    .line 57
    check-cast v17, Lyx/l;

    .line 58
    .line 59
    move-object/from16 v18, v6

    .line 60
    .line 61
    check-cast v18, Lv3/q;

    .line 62
    .line 63
    move-object/from16 v20, v5

    .line 64
    .line 65
    check-cast v20, Ly2/c1;

    .line 66
    .line 67
    move-object/from16 v21, p1

    .line 68
    .line 69
    check-cast v21, Le3/k0;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    or-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    invoke-static {v1}, Le3/q;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    iget-boolean v1, v0, Lnt/p;->X:Z

    .line 85
    .line 86
    iget-boolean v2, v0, Lnt/p;->Y:Z

    .line 87
    .line 88
    iget v0, v0, Lnt/p;->n0:I

    .line 89
    .line 90
    move/from16 v23, v0

    .line 91
    .line 92
    move/from16 v16, v1

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    invoke-static/range {v16 .. v23}, Ly2/s1;->g(ZLyx/l;Lv3/q;ZLy2/c1;Le3/k0;II)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_1
    check-cast v7, Lyx/l;

    .line 101
    .line 102
    check-cast v6, Lv3/q;

    .line 103
    .line 104
    check-cast v5, Lp40/j4;

    .line 105
    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    check-cast v9, Le3/k0;

    .line 109
    .line 110
    move-object/from16 v1, p2

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    or-int/lit8 v1, v2, 0x1

    .line 118
    .line 119
    invoke-static {v1}, Le3/q;->G(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    iget-boolean v4, v0, Lnt/p;->X:Z

    .line 124
    .line 125
    iget-boolean v8, v0, Lnt/p;->Y:Z

    .line 126
    .line 127
    iget v11, v0, Lnt/p;->n0:I

    .line 128
    .line 129
    move-object/from16 v24, v7

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    move-object/from16 v5, v24

    .line 133
    .line 134
    invoke-static/range {v4 .. v11}, Lp40/h0;->F(ZLyx/l;Lv3/q;Lp40/j4;ZLe3/k0;II)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :pswitch_2
    move-object v12, v7

    .line 139
    check-cast v12, Landroid/content/Context;

    .line 140
    .line 141
    move-object v13, v6

    .line 142
    check-cast v13, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v16, v5

    .line 145
    .line 146
    check-cast v16, Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v19, p1

    .line 149
    .line 150
    check-cast v19, Le3/k0;

    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Le3/q;->G(I)I

    .line 160
    .line 161
    .line 162
    move-result v20

    .line 163
    iget-boolean v14, v0, Lnt/p;->X:Z

    .line 164
    .line 165
    iget-boolean v15, v0, Lnt/p;->Y:Z

    .line 166
    .line 167
    iget v1, v0, Lnt/p;->Z:I

    .line 168
    .line 169
    iget v0, v0, Lnt/p;->n0:I

    .line 170
    .line 171
    move/from16 v18, v0

    .line 172
    .line 173
    move/from16 v17, v1

    .line 174
    .line 175
    invoke-static/range {v12 .. v20}, Lnt/b;->e(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;IILe3/k0;I)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

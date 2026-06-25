.class public final synthetic Ltv/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Ljx/d;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltv/l;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltv/l;->q0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Ltv/l;->Y:Z

    .line 12
    .line 13
    iput-object p4, p0, Ltv/l;->r0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Ltv/l;->Z:Z

    .line 16
    .line 17
    iput-object p6, p0, Ltv/l;->n0:Ljx/d;

    .line 18
    .line 19
    iput p7, p0, Ltv/l;->o0:I

    .line 20
    .line 21
    iput p8, p0, Ltv/l;->p0:I

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLc4/z;Lc4/d1;ZLyx/l;II)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Ltv/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/l;->X:Ljava/lang/Object;

    iput-boolean p2, p0, Ltv/l;->Y:Z

    iput-object p3, p0, Ltv/l;->q0:Ljava/lang/Object;

    iput-object p4, p0, Ltv/l;->r0:Ljava/lang/Object;

    iput-boolean p5, p0, Ltv/l;->Z:Z

    iput-object p6, p0, Ltv/l;->n0:Ljx/d;

    iput p7, p0, Ltv/l;->o0:I

    iput p8, p0, Ltv/l;->p0:I

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;ZZLyx/a;Ljava/lang/String;Lyx/q;II)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Ltv/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/l;->q0:Ljava/lang/Object;

    iput-boolean p2, p0, Ltv/l;->Y:Z

    iput-boolean p3, p0, Ltv/l;->Z:Z

    iput-object p4, p0, Ltv/l;->r0:Ljava/lang/Object;

    iput-object p5, p0, Ltv/l;->X:Ljava/lang/Object;

    iput-object p6, p0, Ltv/l;->n0:Ljx/d;

    iput p7, p0, Ltv/l;->o0:I

    iput p8, p0, Ltv/l;->p0:I

    return-void
.end method

.method public synthetic constructor <init>(ZLyx/l;Lv3/q;Lyx/p;ZLy2/ra;II)V
    .locals 1

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Ltv/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltv/l;->Y:Z

    iput-object p2, p0, Ltv/l;->n0:Ljx/d;

    iput-object p3, p0, Ltv/l;->X:Ljava/lang/Object;

    iput-object p4, p0, Ltv/l;->q0:Ljava/lang/Object;

    iput-boolean p5, p0, Ltv/l;->Z:Z

    iput-object p6, p0, Ltv/l;->r0:Ljava/lang/Object;

    iput p7, p0, Ltv/l;->o0:I

    iput p8, p0, Ltv/l;->p0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Ltv/l;->o0:I

    .line 8
    .line 9
    iget-object v4, v0, Ltv/l;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltv/l;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltv/l;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltv/l;->n0:Ljx/d;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v9, v7

    .line 21
    check-cast v9, Lyx/l;

    .line 22
    .line 23
    move-object v10, v6

    .line 24
    check-cast v10, Lv3/q;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lyx/p;

    .line 28
    .line 29
    move-object v13, v4

    .line 30
    check-cast v13, Ly2/ra;

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    check-cast v14, Le3/k0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Le3/q;->G(I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    iget-boolean v8, v0, Ltv/l;->Y:Z

    .line 50
    .line 51
    iget-boolean v12, v0, Ltv/l;->Z:Z

    .line 52
    .line 53
    iget v0, v0, Ltv/l;->p0:I

    .line 54
    .line 55
    move/from16 v16, v0

    .line 56
    .line 57
    invoke-static/range {v8 .. v16}, Ly2/sa;->a(ZLyx/l;Lv3/q;Lyx/p;ZLy2/ra;Le3/k0;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    move-object/from16 v16, v5

    .line 62
    .line 63
    check-cast v16, Lv3/q;

    .line 64
    .line 65
    move-object/from16 v19, v4

    .line 66
    .line 67
    check-cast v19, Lyx/a;

    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    check-cast v20, Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v21, v7

    .line 74
    .line 75
    check-cast v21, Lyx/q;

    .line 76
    .line 77
    move-object/from16 v22, p1

    .line 78
    .line 79
    check-cast v22, Le3/k0;

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 v1, v3, 0x1

    .line 89
    .line 90
    invoke-static {v1}, Le3/q;->G(I)I

    .line 91
    .line 92
    .line 93
    move-result v23

    .line 94
    iget-boolean v1, v0, Ltv/l;->Y:Z

    .line 95
    .line 96
    iget-boolean v3, v0, Ltv/l;->Z:Z

    .line 97
    .line 98
    iget v0, v0, Ltv/l;->p0:I

    .line 99
    .line 100
    move/from16 v24, v0

    .line 101
    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    move/from16 v18, v3

    .line 105
    .line 106
    invoke-static/range {v16 .. v24}, Lvu/s;->j(Lv3/q;ZZLyx/a;Ljava/lang/String;Lyx/q;Le3/k0;II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v4, Li4/f;

    .line 115
    .line 116
    move-object v9, v7

    .line 117
    check-cast v9, Lyx/l;

    .line 118
    .line 119
    move-object/from16 v10, p1

    .line 120
    .line 121
    check-cast v10, Le3/k0;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    or-int/lit8 v1, v3, 0x1

    .line 131
    .line 132
    invoke-static {v1}, Le3/q;->G(I)I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    move-object v7, v4

    .line 137
    move-object v4, v6

    .line 138
    iget-boolean v6, v0, Ltv/l;->Y:Z

    .line 139
    .line 140
    iget-boolean v8, v0, Ltv/l;->Z:Z

    .line 141
    .line 142
    iget v12, v0, Ltv/l;->p0:I

    .line 143
    .line 144
    invoke-static/range {v4 .. v12}, Ltv/n;->k(Ljava/lang/String;Ljava/lang/String;ZLi4/f;ZLyx/l;Le3/k0;II)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_2
    move-object v13, v6

    .line 149
    check-cast v13, Ljava/lang/String;

    .line 150
    .line 151
    move-object v15, v5

    .line 152
    check-cast v15, Lc4/z;

    .line 153
    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    check-cast v16, Lc4/d1;

    .line 157
    .line 158
    move-object/from16 v18, v7

    .line 159
    .line 160
    check-cast v18, Lyx/l;

    .line 161
    .line 162
    move-object/from16 v19, p1

    .line 163
    .line 164
    check-cast v19, Le3/k0;

    .line 165
    .line 166
    move-object/from16 v1, p2

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    or-int/lit8 v1, v3, 0x1

    .line 174
    .line 175
    invoke-static {v1}, Le3/q;->G(I)I

    .line 176
    .line 177
    .line 178
    move-result v20

    .line 179
    iget-boolean v14, v0, Ltv/l;->Y:Z

    .line 180
    .line 181
    iget-boolean v1, v0, Ltv/l;->Z:Z

    .line 182
    .line 183
    iget v0, v0, Ltv/l;->p0:I

    .line 184
    .line 185
    move/from16 v21, v0

    .line 186
    .line 187
    move/from16 v17, v1

    .line 188
    .line 189
    invoke-static/range {v13 .. v21}, Ltv/n;->e(Ljava/lang/String;ZLc4/z;Lc4/d1;ZLyx/l;Le3/k0;II)V

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

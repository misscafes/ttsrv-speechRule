.class public final synthetic Lap/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb20/a;ILyx/l;Lyx/l;Lo3/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lap/o;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap/o;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lap/o;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lap/o;->Y:I

    .line 12
    .line 13
    iput-object p4, p0, Lap/o;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lap/o;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lap/o;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iput p7, p0, Lap/o;->Z:I

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;II)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lap/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/o;->X:Ljava/lang/Object;

    iput-object p2, p0, Lap/o;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lap/o;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lap/o;->q0:Ljava/lang/Object;

    iput-object p5, p0, Lap/o;->o0:Ljava/lang/Object;

    iput p6, p0, Lap/o;->Y:I

    iput p7, p0, Lap/o;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Li4/f;Ljava/lang/String;Lyx/a;Lyx/a;II)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lap/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/o;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lap/o;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lap/o;->X:Ljava/lang/Object;

    iput-object p4, p0, Lap/o;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lap/o;->q0:Ljava/lang/Object;

    iput p6, p0, Lap/o;->Y:I

    iput p7, p0, Lap/o;->Z:I

    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Ls1/g;Ls1/j;ILs1/r0;Lo3/d;I)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lap/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/o;->X:Ljava/lang/Object;

    iput-object p2, p0, Lap/o;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lap/o;->o0:Ljava/lang/Object;

    iput p4, p0, Lap/o;->Y:I

    iput-object p5, p0, Lap/o;->p0:Ljava/lang/Object;

    iput-object p6, p0, Lap/o;->q0:Ljava/lang/Object;

    iput p7, p0, Lap/o;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/o;->i:I

    .line 4
    .line 5
    iget v2, v0, Lap/o;->Z:I

    .line 6
    .line 7
    iget v3, v0, Lap/o;->Y:I

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v5, v0, Lap/o;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lap/o;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lap/o;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lap/o;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lap/o;->X:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Ljava/lang/String;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Lyx/l;

    .line 38
    .line 39
    move-object/from16 v15, p1

    .line 40
    .line 41
    check-cast v15, Le3/k0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Le3/q;->G(I)I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    iget v0, v0, Lap/o;->Z:I

    .line 57
    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-static/range {v10 .. v17}, Ltv/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;Le3/k0;II)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_0
    move-object/from16 v17, v9

    .line 65
    .line 66
    check-cast v17, Lv3/q;

    .line 67
    .line 68
    move-object/from16 v18, v8

    .line 69
    .line 70
    check-cast v18, Ls1/g;

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    check-cast v19, Ls1/j;

    .line 75
    .line 76
    move-object/from16 v21, v7

    .line 77
    .line 78
    check-cast v21, Ls1/r0;

    .line 79
    .line 80
    move-object/from16 v22, v6

    .line 81
    .line 82
    check-cast v22, Lo3/d;

    .line 83
    .line 84
    move-object/from16 v23, p1

    .line 85
    .line 86
    check-cast v23, Le3/k0;

    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    or-int/lit8 v1, v2, 0x1

    .line 96
    .line 97
    invoke-static {v1}, Le3/q;->G(I)I

    .line 98
    .line 99
    .line 100
    move-result v24

    .line 101
    iget v0, v0, Lap/o;->Y:I

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    invoke-static/range {v17 .. v24}, Ls1/c;->b(Lv3/q;Ls1/g;Ls1/j;ILs1/r0;Lo3/d;Le3/k0;I)V

    .line 106
    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_1
    check-cast v8, Lv3/q;

    .line 110
    .line 111
    check-cast v5, Li4/f;

    .line 112
    .line 113
    check-cast v9, Ljava/lang/String;

    .line 114
    .line 115
    check-cast v7, Lyx/a;

    .line 116
    .line 117
    check-cast v6, Lyx/a;

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
    iget v12, v0, Lap/o;->Z:I

    .line 137
    .line 138
    move-object/from16 v25, v6

    .line 139
    .line 140
    move-object v6, v5

    .line 141
    move-object v5, v8

    .line 142
    move-object v8, v7

    .line 143
    move-object v7, v9

    .line 144
    move-object/from16 v9, v25

    .line 145
    .line 146
    invoke-static/range {v5 .. v12}, Les/k4;->a(Lv3/q;Li4/f;Ljava/lang/String;Lyx/a;Lyx/a;Le3/k0;II)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_2
    move-object v13, v9

    .line 151
    check-cast v13, Ljava/lang/String;

    .line 152
    .line 153
    move-object v14, v8

    .line 154
    check-cast v14, Lb20/a;

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    check-cast v16, Lyx/l;

    .line 159
    .line 160
    move-object/from16 v17, v7

    .line 161
    .line 162
    check-cast v17, Lyx/l;

    .line 163
    .line 164
    move-object/from16 v18, v6

    .line 165
    .line 166
    check-cast v18, Lo3/d;

    .line 167
    .line 168
    move-object/from16 v19, p1

    .line 169
    .line 170
    check-cast v19, Le3/k0;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    or-int/lit8 v1, v2, 0x1

    .line 180
    .line 181
    invoke-static {v1}, Le3/q;->G(I)I

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    iget v15, v0, Lap/o;->Y:I

    .line 186
    .line 187
    invoke-static/range {v13 .. v20}, Ltz/f;->e(Ljava/lang/String;Lb20/a;ILyx/l;Lyx/l;Lo3/d;Le3/k0;I)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

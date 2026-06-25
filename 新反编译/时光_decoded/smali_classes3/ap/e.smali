.class public final synthetic Lap/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic i:I

.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb20/a;Ljava/lang/String;ILzo/d;Lep/i;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lap/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lap/e;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lap/e;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lap/e;->Z:I

    .line 12
    .line 13
    iput-object p4, p0, Lap/e;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lap/e;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lap/e;->n0:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lb20/a;Lv3/q;Lf5/s0;II)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lap/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/e;->Y:Ljava/lang/String;

    iput-object p2, p0, Lap/e;->X:Ljava/lang/Object;

    iput-object p3, p0, Lap/e;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lap/e;->o0:Ljava/lang/Object;

    iput p5, p0, Lap/e;->Z:I

    iput p6, p0, Lap/e;->n0:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljx/d;III)V
    .locals 0

    .line 21
    iput p7, p0, Lap/e;->i:I

    iput-object p1, p0, Lap/e;->Y:Ljava/lang/String;

    iput-object p2, p0, Lap/e;->X:Ljava/lang/Object;

    iput-object p3, p0, Lap/e;->o0:Ljava/lang/Object;

    iput-object p4, p0, Lap/e;->p0:Ljava/lang/Object;

    iput p5, p0, Lap/e;->Z:I

    iput p6, p0, Lap/e;->n0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv3/q;II)V
    .locals 1

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lap/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lap/e;->X:Ljava/lang/Object;

    iput-object p2, p0, Lap/e;->Y:Ljava/lang/String;

    iput-object p3, p0, Lap/e;->o0:Ljava/lang/Object;

    iput-object p4, p0, Lap/e;->p0:Ljava/lang/Object;

    iput p5, p0, Lap/e;->Z:I

    iput p6, p0, Lap/e;->n0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/e;->i:I

    .line 4
    .line 5
    iget v2, v0, Lap/e;->Z:I

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v4, v0, Lap/e;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lap/e;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lap/e;->X:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v10, v6

    .line 19
    check-cast v10, Li4/f;

    .line 20
    .line 21
    move-object v12, v5

    .line 22
    check-cast v12, Lv3/q;

    .line 23
    .line 24
    move-object v13, v4

    .line 25
    check-cast v13, Lyx/a;

    .line 26
    .line 27
    move-object/from16 v9, p1

    .line 28
    .line 29
    check-cast v9, Le3/k0;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Le3/q;->G(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget v8, v0, Lap/e;->n0:I

    .line 45
    .line 46
    iget-object v11, v0, Lap/e;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lue/c;->m(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v16, v5

    .line 56
    .line 57
    check-cast v16, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v17, v4

    .line 60
    .line 61
    check-cast v17, Lv3/q;

    .line 62
    .line 63
    move-object/from16 v18, p1

    .line 64
    .line 65
    check-cast v18, Le3/k0;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    or-int/lit8 v1, v2, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Le3/q;->G(I)I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    iget-object v15, v0, Lap/e;->Y:Ljava/lang/String;

    .line 81
    .line 82
    iget v0, v0, Lap/e;->n0:I

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    invoke-static/range {v14 .. v20}, Lwt/e3;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv3/q;Le3/k0;II)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_1
    check-cast v6, Lb20/a;

    .line 91
    .line 92
    check-cast v4, Lv3/q;

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Lf5/s0;

    .line 96
    .line 97
    move-object/from16 v8, p1

    .line 98
    .line 99
    check-cast v8, Le3/k0;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    invoke-static {v1}, Le3/q;->G(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    move-object v5, v6

    .line 115
    move-object v6, v4

    .line 116
    iget-object v4, v0, Lap/e;->Y:Ljava/lang/String;

    .line 117
    .line 118
    iget v10, v0, Lap/e;->n0:I

    .line 119
    .line 120
    invoke-static/range {v4 .. v10}, Lf20/f;->e(Ljava/lang/String;Lb20/a;Lv3/q;Lf5/s0;Le3/k0;II)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_2
    move-object v11, v6

    .line 125
    check-cast v11, Lb20/a;

    .line 126
    .line 127
    move-object v14, v5

    .line 128
    check-cast v14, Lzo/d;

    .line 129
    .line 130
    move-object v15, v4

    .line 131
    check-cast v15, Lep/i;

    .line 132
    .line 133
    move-object/from16 v16, p1

    .line 134
    .line 135
    check-cast v16, Le3/k0;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    iget v1, v0, Lap/e;->n0:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    invoke-static {v1}, Le3/q;->G(I)I

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    iget-object v12, v0, Lap/e;->Y:Ljava/lang/String;

    .line 153
    .line 154
    iget v13, v0, Lap/e;->Z:I

    .line 155
    .line 156
    invoke-static/range {v11 .. v17}, Ltz/f;->f(Lb20/a;Ljava/lang/String;ILzo/d;Lep/i;Le3/k0;I)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :pswitch_3
    check-cast v6, Lb20/a;

    .line 161
    .line 162
    check-cast v5, Lf5/s0;

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    check-cast v7, Lyx/r;

    .line 166
    .line 167
    move-object/from16 v8, p1

    .line 168
    .line 169
    check-cast v8, Le3/k0;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 v1, v2, 0x1

    .line 179
    .line 180
    invoke-static {v1}, Le3/q;->G(I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    iget-object v4, v0, Lap/e;->Y:Ljava/lang/String;

    .line 185
    .line 186
    iget v10, v0, Lap/e;->n0:I

    .line 187
    .line 188
    move-object/from16 v21, v6

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    move-object/from16 v5, v21

    .line 192
    .line 193
    invoke-static/range {v4 .. v10}, Llh/x3;->c(Ljava/lang/String;Lb20/a;Lf5/s0;Lyx/r;Le3/k0;II)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Les/r2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/w2;Lio/legado/app/data/entities/Book;Lzr/e;ZLe3/e1;Le3/e1;Lf/q;Lyx/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/r2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/r2;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Les/r2;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Les/r2;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Les/r2;->X:Z

    .line 14
    .line 15
    iput-object p5, p0, Les/r2;->Y:Le3/e1;

    .line 16
    .line 17
    iput-object p6, p0, Les/r2;->Z:Le3/e1;

    .line 18
    .line 19
    iput-object p7, p0, Les/r2;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Les/r2;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lm40/i0;Ljava/util/Set;ZLqt/p;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Les/r2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/r2;->n0:Ljava/lang/Object;

    iput-object p2, p0, Les/r2;->o0:Ljava/lang/Object;

    iput-object p3, p0, Les/r2;->p0:Ljava/lang/Object;

    iput-boolean p4, p0, Les/r2;->X:Z

    iput-object p5, p0, Les/r2;->q0:Ljava/lang/Object;

    iput-object p6, p0, Les/r2;->Y:Le3/e1;

    iput-object p7, p0, Les/r2;->Z:Le3/e1;

    iput-object p8, p0, Les/r2;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/r2;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const v4, 0x2fd4df92

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Les/r2;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Les/r2;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Les/r2;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Les/r2;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Les/r2;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Ljava/util/List;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lm40/i0;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Ljava/util/Set;

    .line 32
    .line 33
    move-object v15, v6

    .line 34
    check-cast v15, Lqt/p;

    .line 35
    .line 36
    move-object/from16 v18, v5

    .line 37
    .line 38
    check-cast v18, Le3/e1;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lu1/g;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lpo/p;

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lpo/p;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    new-instance v7, Lgu/k0;

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-direct {v7, v5, v8, v11}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lgu/s;

    .line 66
    .line 67
    const/16 v8, 0xd

    .line 68
    .line 69
    invoke-direct {v5, v11, v8}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 70
    .line 71
    .line 72
    new-instance v10, Les/j3;

    .line 73
    .line 74
    iget-boolean v14, v0, Les/r2;->X:Z

    .line 75
    .line 76
    iget-object v8, v0, Les/r2;->Y:Le3/e1;

    .line 77
    .line 78
    iget-object v0, v0, Les/r2;->Z:Le3/e1;

    .line 79
    .line 80
    move-object/from16 v17, v0

    .line 81
    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    invoke-direct/range {v10 .. v18}, Les/j3;-><init>(Ljava/util/List;Lm40/i0;Ljava/util/Set;ZLqt/p;Le3/e1;Le3/e1;Le3/e1;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lo3/d;

    .line 88
    .line 89
    invoke-direct {v0, v10, v4, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6, v7, v5, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_0
    check-cast v9, Le3/w2;

    .line 97
    .line 98
    move-object v12, v8

    .line 99
    check-cast v12, Lio/legado/app/data/entities/Book;

    .line 100
    .line 101
    move-object v13, v7

    .line 102
    check-cast v13, Lzr/e;

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    check-cast v17, Lf/q;

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    check-cast v18, Lyx/r;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lu1/g;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v11, v5

    .line 124
    check-cast v11, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v5, Lds/y0;

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    invoke-direct {v5, v6}, Lds/y0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    new-instance v7, Las/p0;

    .line 141
    .line 142
    const/16 v8, 0x11

    .line 143
    .line 144
    invoke-direct {v7, v5, v8, v11}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Las/n0;

    .line 148
    .line 149
    invoke-direct {v5, v11, v8}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Les/j3;

    .line 153
    .line 154
    iget-boolean v14, v0, Les/r2;->X:Z

    .line 155
    .line 156
    iget-object v15, v0, Les/r2;->Y:Le3/e1;

    .line 157
    .line 158
    iget-object v0, v0, Les/r2;->Z:Le3/e1;

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    invoke-direct/range {v10 .. v18}, Les/j3;-><init>(Ljava/util/List;Lio/legado/app/data/entities/Book;Lzr/e;ZLe3/e1;Le3/e1;Lf/q;Lyx/r;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lo3/d;

    .line 166
    .line 167
    invoke-direct {v0, v10, v4, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6, v7, v5, v0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

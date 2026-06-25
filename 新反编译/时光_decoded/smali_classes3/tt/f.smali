.class public final synthetic Ltt/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;Lry/z;Lh1/c;Lr5/c;Lyx/a;Le3/m1;Le3/l1;Le3/e1;Lyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltt/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt/f;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltt/f;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ltt/f;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ltt/f;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ltt/f;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ltt/f;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Ltt/f;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ltt/f;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ltt/f;->s0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Ltt/f;->t0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lzx/y;Ltt/q;Ljava/util/Map;Ljava/lang/String;Lms/g4;Lzx/y;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ltt/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/f;->X:Ljava/lang/Object;

    iput-object p2, p0, Ltt/f;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ltt/f;->o0:Ljava/lang/Object;

    iput-object p4, p0, Ltt/f;->p0:Ljava/lang/Object;

    iput-object p5, p0, Ltt/f;->q0:Ljava/lang/Object;

    iput-object p6, p0, Ltt/f;->s0:Ljava/lang/Object;

    iput-object p7, p0, Ltt/f;->n0:Ljava/lang/Object;

    iput-object p8, p0, Ltt/f;->t0:Ljava/lang/Object;

    iput-object p9, p0, Ltt/f;->r0:Ljava/lang/Object;

    iput-object p10, p0, Ltt/f;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltt/f;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Ltt/f;->t0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ltt/f;->s0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltt/f;->r0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltt/f;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltt/f;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltt/f;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ltt/f;->n0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Ltt/f;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, v0, Ltt/f;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Ltt/f;->X:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Le3/e1;

    .line 31
    .line 32
    check-cast v11, Le3/e1;

    .line 33
    .line 34
    check-cast v10, Lry/z;

    .line 35
    .line 36
    move-object v13, v9

    .line 37
    check-cast v13, Lh1/c;

    .line 38
    .line 39
    move-object v14, v8

    .line 40
    check-cast v14, Lr5/c;

    .line 41
    .line 42
    move-object/from16 v16, v7

    .line 43
    .line 44
    check-cast v16, Lyx/a;

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    check-cast v17, Le3/m1;

    .line 49
    .line 50
    move-object/from16 v18, v5

    .line 51
    .line 52
    check-cast v18, Le3/l1;

    .line 53
    .line 54
    move-object/from16 v20, v4

    .line 55
    .line 56
    check-cast v20, Le3/e1;

    .line 57
    .line 58
    move-object/from16 v21, v3

    .line 59
    .line 60
    check-cast v21, Lyx/l;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lry/f1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {v1, v3}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v11, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Ly40/k;

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object/from16 v19, v11

    .line 92
    .line 93
    invoke-direct/range {v12 .. v22}, Ly40/k;-><init>(Lh1/c;Lr5/c;FLyx/a;Le3/m1;Le3/l1;Le3/e1;Le3/e1;Lyx/l;Lox/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-static {v10, v3, v3, v12, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    check-cast v10, Lzx/y;

    .line 108
    .line 109
    move-object v12, v8

    .line 110
    check-cast v12, Ltt/q;

    .line 111
    .line 112
    check-cast v7, Ljava/util/Map;

    .line 113
    .line 114
    move-object v15, v6

    .line 115
    check-cast v15, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v4, Lms/g4;

    .line 118
    .line 119
    check-cast v9, Lzx/y;

    .line 120
    .line 121
    move-object v13, v3

    .line 122
    check-cast v13, Lio/legado/app/data/entities/BaseSource;

    .line 123
    .line 124
    move-object v14, v5

    .line 125
    check-cast v14, Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    check-cast v16, Ljava/util/List;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    sget-object v1, Ltt/q;->H1:[Lgy/e;

    .line 140
    .line 141
    iget-object v1, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v3, 0x1

    .line 148
    add-int/2addr v1, v3

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    rem-int/2addr v1, v5

    .line 154
    invoke-static {v0, v1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    const-string v0, ""

    .line 163
    .line 164
    :cond_1
    iput-object v0, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 165
    .line 166
    iput-boolean v3, v12, Ltt/q;->F1:Z

    .line 167
    .line 168
    invoke-interface {v7, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v0, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v9, Lzx/y;->i:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, Lms/g4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v12 .. v17}, Ltt/q;->p0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

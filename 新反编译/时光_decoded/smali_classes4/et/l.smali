.class public final synthetic Let/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lry/z;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Let/w;Lf/q;Lry/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Let/l;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p12, p0, Let/l;->Z:Lry/z;

    .line 8
    .line 9
    iput-object p1, p0, Let/l;->X:Le3/e1;

    .line 10
    .line 11
    iput-object p10, p0, Let/l;->u0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Let/l;->Y:Le3/e1;

    .line 14
    .line 15
    iput-object p3, p0, Let/l;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p4, p0, Let/l;->o0:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Let/l;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p6, p0, Let/l;->q0:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, Let/l;->r0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p11, p0, Let/l;->v0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p8, p0, Let/l;->s0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p9, p0, Let/l;->t0:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreKind;Le3/e1;Le3/e1;Lyx/l;Lio/legado/app/utils/InfoMap;Lyx/a;Lcq/o0;Lry/z;Ljava/lang/String;Ll/i;Lyx/a;)V
    .locals 1

    .line 32
    const/4 v0, 0x1

    iput v0, p0, Let/l;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/l;->n0:Ljava/lang/Object;

    iput-object p2, p0, Let/l;->o0:Ljava/lang/Object;

    iput-object p3, p0, Let/l;->X:Le3/e1;

    iput-object p4, p0, Let/l;->Y:Le3/e1;

    iput-object p5, p0, Let/l;->p0:Ljava/lang/Object;

    iput-object p6, p0, Let/l;->q0:Ljava/lang/Object;

    iput-object p7, p0, Let/l;->r0:Ljava/lang/Object;

    iput-object p8, p0, Let/l;->s0:Ljava/lang/Object;

    iput-object p9, p0, Let/l;->Z:Lry/z;

    iput-object p10, p0, Let/l;->t0:Ljava/lang/Object;

    iput-object p11, p0, Let/l;->u0:Ljava/lang/Object;

    iput-object p12, p0, Let/l;->v0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Let/l;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Let/l;->v0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Let/l;->u0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Let/l;->t0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Let/l;->s0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Let/l;->r0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Let/l;->q0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Let/l;->p0:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Let/l;->X:Le3/e1;

    .line 22
    .line 23
    iget-object v11, v0, Let/l;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v12, v0, Let/l;->n0:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v12, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v11, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 33
    .line 34
    check-cast v9, Lyx/l;

    .line 35
    .line 36
    check-cast v8, Lio/legado/app/utils/InfoMap;

    .line 37
    .line 38
    move-object v13, v7

    .line 39
    check-cast v13, Lyx/a;

    .line 40
    .line 41
    move-object v14, v6

    .line 42
    check-cast v14, Lcq/o0;

    .line 43
    .line 44
    move-object/from16 v17, v5

    .line 45
    .line 46
    check-cast v17, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v19, v4

    .line 49
    .line 50
    check-cast v19, Ll/i;

    .line 51
    .line 52
    move-object/from16 v20, v3

    .line 53
    .line 54
    check-cast v20, Lyx/a;

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v10, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Let/l;->Y:Le3/e1;

    .line 62
    .line 63
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    invoke-interface {v1, v12}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v8, v11, v12}, Lfv/a;->e(Lyx/l;Lio/legado/app/utils/InfoMap;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    iget-object v15, v0, Let/l;->Z:Lry/z;

    .line 86
    .line 87
    move-object/from16 v18, v8

    .line 88
    .line 89
    move-object/from16 v16, v11

    .line 90
    .line 91
    invoke-static/range {v13 .. v21}, Lfv/a;->d(Lyx/a;Lcq/o0;Lry/z;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-object v2

    .line 95
    :pswitch_0
    move-object/from16 v23, v4

    .line 96
    .line 97
    check-cast v23, Let/w;

    .line 98
    .line 99
    move-object/from16 v25, v12

    .line 100
    .line 101
    check-cast v25, Le3/e1;

    .line 102
    .line 103
    move-object/from16 v26, v11

    .line 104
    .line 105
    check-cast v26, Le3/e1;

    .line 106
    .line 107
    move-object/from16 v27, v9

    .line 108
    .line 109
    check-cast v27, Le3/e1;

    .line 110
    .line 111
    move-object/from16 v28, v8

    .line 112
    .line 113
    check-cast v28, Le3/e1;

    .line 114
    .line 115
    move-object/from16 v29, v7

    .line 116
    .line 117
    check-cast v29, Le3/e1;

    .line 118
    .line 119
    move-object/from16 v30, v3

    .line 120
    .line 121
    check-cast v30, Lf/q;

    .line 122
    .line 123
    move-object/from16 v31, v6

    .line 124
    .line 125
    check-cast v31, Le3/e1;

    .line 126
    .line 127
    move-object/from16 v32, v5

    .line 128
    .line 129
    check-cast v32, Le3/e1;

    .line 130
    .line 131
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {v10, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v22, Let/o;

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    iget-object v1, v0, Let/l;->Y:Le3/e1;

    .line 141
    .line 142
    move-object/from16 v24, v1

    .line 143
    .line 144
    invoke-direct/range {v22 .. v33}, Let/o;-><init>(Let/w;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Lf/q;Le3/e1;Le3/e1;Lox/c;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v1, v22

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    iget-object v0, v0, Let/l;->Z:Lry/z;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static {v0, v4, v4, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 154
    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

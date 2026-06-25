.class public final synthetic Lzu/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Z

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:I

.field public final synthetic q0:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;III)V
    .locals 0

    .line 22
    iput p8, p0, Lzu/o;->i:I

    iput-object p1, p0, Lzu/o;->X:Lyx/a;

    iput-object p2, p0, Lzu/o;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lzu/o;->Z:Ljava/lang/Object;

    iput-boolean p4, p0, Lzu/o;->n0:Z

    iput-object p5, p0, Lzu/o;->o0:Ljava/lang/String;

    iput p6, p0, Lzu/o;->p0:I

    iput p7, p0, Lzu/o;->q0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lyx/a;Lyx/l;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzu/o;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lzu/o;->n0:Z

    .line 8
    .line 9
    iput-object p2, p0, Lzu/o;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lzu/o;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzu/o;->X:Lyx/a;

    .line 14
    .line 15
    iput-object p5, p0, Lzu/o;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lzu/o;->p0:I

    .line 18
    .line 19
    iput p7, p0, Lzu/o;->q0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu/o;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget v3, v0, Lzu/o;->p0:I

    .line 8
    .line 9
    iget-object v4, v0, Lzu/o;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzu/o;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v8, v5

    .line 17
    check-cast v8, Ljava/lang/String;

    .line 18
    .line 19
    move-object v10, v4

    .line 20
    check-cast v10, Lyx/l;

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Le3/k0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 34
    .line 35
    invoke-static {v1}, Le3/q;->G(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-boolean v6, v0, Lzu/o;->n0:Z

    .line 40
    .line 41
    iget-object v7, v0, Lzu/o;->o0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lzu/o;->X:Lyx/a;

    .line 44
    .line 45
    iget v13, v0, Lzu/o;->q0:I

    .line 46
    .line 47
    invoke-static/range {v6 .. v13}, Lk40/h;->G(ZLjava/lang/String;Ljava/lang/String;Lyx/a;Lyx/l;Le3/k0;II)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    move-object v15, v5

    .line 52
    check-cast v15, Li4/f;

    .line 53
    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    check-cast v16, Lv3/q;

    .line 57
    .line 58
    move-object/from16 v19, p1

    .line 59
    .line 60
    check-cast v19, Le3/k0;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    or-int/lit8 v1, v3, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Le3/q;->G(I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    iget-object v14, v0, Lzu/o;->X:Lyx/a;

    .line 76
    .line 77
    iget-boolean v1, v0, Lzu/o;->n0:Z

    .line 78
    .line 79
    iget-object v3, v0, Lzu/o;->o0:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, v0, Lzu/o;->q0:I

    .line 82
    .line 83
    move/from16 v21, v0

    .line 84
    .line 85
    move/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v18, v3

    .line 88
    .line 89
    invoke-static/range {v14 .. v21}, Lxh/b;->h(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_1
    check-cast v5, Li4/f;

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    check-cast v6, Lv3/q;

    .line 97
    .line 98
    move-object/from16 v9, p1

    .line 99
    .line 100
    check-cast v9, Le3/k0;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 v1, v3, 0x1

    .line 110
    .line 111
    invoke-static {v1}, Le3/q;->G(I)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget-object v4, v0, Lzu/o;->X:Lyx/a;

    .line 116
    .line 117
    iget-boolean v7, v0, Lzu/o;->n0:Z

    .line 118
    .line 119
    iget-object v8, v0, Lzu/o;->o0:Ljava/lang/String;

    .line 120
    .line 121
    iget v11, v0, Lzu/o;->q0:I

    .line 122
    .line 123
    invoke-static/range {v4 .. v11}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

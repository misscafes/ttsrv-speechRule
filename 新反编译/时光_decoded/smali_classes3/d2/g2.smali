.class public final synthetic Ld2/g2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lr2/p1;

.field public final synthetic Y:Lk5/y;

.field public final synthetic Z:Z

.field public final synthetic i:Ld2/s1;

.field public final synthetic n0:Z

.field public final synthetic o0:Lk5/r;

.field public final synthetic p0:Ld2/a3;

.field public final synthetic q0:Lyx/l;

.field public final synthetic r0:I


# direct methods
.method public synthetic constructor <init>(Ld2/s1;Lr2/p1;Lk5/y;ZZLk5/r;Ld2/a3;Lyx/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/g2;->i:Ld2/s1;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/g2;->X:Lr2/p1;

    .line 7
    .line 8
    iput-object p3, p0, Ld2/g2;->Y:Lk5/y;

    .line 9
    .line 10
    iput-boolean p4, p0, Ld2/g2;->Z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ld2/g2;->n0:Z

    .line 13
    .line 14
    iput-object p6, p0, Ld2/g2;->o0:Lk5/r;

    .line 15
    .line 16
    iput-object p7, p0, Ld2/g2;->p0:Ld2/a3;

    .line 17
    .line 18
    iput-object p8, p0, Ld2/g2;->q0:Lyx/l;

    .line 19
    .line 20
    iput p9, p0, Ld2/g2;->r0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv3/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v2, 0x32c59664

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lr2/u1;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    check-cast v10, Lr2/u1;

    .line 42
    .line 43
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    new-instance v2, Ld2/c1;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v13, v2

    .line 58
    check-cast v13, Ld2/c1;

    .line 59
    .line 60
    new-instance v16, Ld2/f2;

    .line 61
    .line 62
    iget-object v5, v0, Ld2/g2;->i:Ld2/s1;

    .line 63
    .line 64
    iget-object v6, v0, Ld2/g2;->X:Lr2/p1;

    .line 65
    .line 66
    iget-object v7, v0, Ld2/g2;->Y:Lk5/y;

    .line 67
    .line 68
    iget-boolean v8, v0, Ld2/g2;->Z:Z

    .line 69
    .line 70
    iget-boolean v9, v0, Ld2/g2;->n0:Z

    .line 71
    .line 72
    iget-object v11, v0, Ld2/g2;->o0:Lk5/r;

    .line 73
    .line 74
    iget-object v12, v0, Ld2/g2;->p0:Ld2/a3;

    .line 75
    .line 76
    iget-object v14, v0, Ld2/g2;->q0:Lyx/l;

    .line 77
    .line 78
    iget v15, v0, Ld2/g2;->r0:I

    .line 79
    .line 80
    move-object/from16 v4, v16

    .line 81
    .line 82
    invoke-direct/range {v4 .. v15}, Ld2/f2;-><init>(Ld2/s1;Lr2/p1;Lk5/y;ZZLr2/u1;Lk5/r;Ld2/a3;Ld2/c1;Lyx/l;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    :cond_2
    new-instance v14, Ld2/h2;

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/4 v15, 0x1

    .line 104
    const-class v17, Ld2/f2;

    .line 105
    .line 106
    const-string v18, "process"

    .line 107
    .line 108
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v14 .. v22}, Ld2/h2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v14

    .line 121
    :cond_3
    check-cast v2, Lzx/i;

    .line 122
    .line 123
    check-cast v2, Lyx/l;

    .line 124
    .line 125
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 126
    .line 127
    invoke-static {v0, v2}, Ln4/d;->v(Lv3/q;Lyx/l;)Lv3/q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.class public final La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lj1/o1;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Lc5/l;

.field public final synthetic o0:Ljx/d;


# direct methods
.method public synthetic constructor <init>(Lj1/o1;ZZLc5/l;Ljx/d;I)V
    .locals 0

    .line 1
    iput p6, p0, La2/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La2/c;->X:Lj1/o1;

    .line 4
    .line 5
    iput-boolean p2, p0, La2/c;->Y:Z

    .line 6
    .line 7
    iput-boolean p3, p0, La2/c;->Z:Z

    .line 8
    .line 9
    iput-object p4, p0, La2/c;->n0:Lc5/l;

    .line 10
    .line 11
    iput-object p5, p0, La2/c;->o0:Ljx/d;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La2/c;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La2/c;->o0:Ljx/d;

    .line 7
    .line 8
    iget-object v4, v0, La2/c;->X:Lj1/o1;

    .line 9
    .line 10
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 11
    .line 12
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 13
    .line 14
    const v7, -0x5af0b3b9

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lv3/q;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Le3/k0;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v7}, Le3/k0;->b0(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-ne v7, v6, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :cond_0
    move-object v10, v7

    .line 49
    check-cast v10, Lq1/j;

    .line 50
    .line 51
    invoke-static {v5, v10, v4}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v8, La2/f;

    .line 56
    .line 57
    iget-object v14, v0, La2/c;->n0:Lc5/l;

    .line 58
    .line 59
    move-object v15, v3

    .line 60
    check-cast v15, Lyx/l;

    .line 61
    .line 62
    iget-boolean v9, v0, La2/c;->Y:Z

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    iget-boolean v13, v0, La2/c;->Z:Z

    .line 67
    .line 68
    invoke-direct/range {v8 .. v15}, La2/f;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/l;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v8}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Lv3/q;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Le3/k0;

    .line 86
    .line 87
    move-object/from16 v8, p3

    .line 88
    .line 89
    check-cast v8, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Le3/k0;->b0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v6, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_1
    move-object v10, v7

    .line 108
    check-cast v10, Lq1/j;

    .line 109
    .line 110
    invoke-static {v5, v10, v4}, Lj1/k1;->a(Lv3/q;Lq1/i;Lj1/o1;)Lv3/q;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v8, La2/a;

    .line 115
    .line 116
    iget-object v14, v0, La2/c;->n0:Lc5/l;

    .line 117
    .line 118
    move-object v15, v3

    .line 119
    check-cast v15, Lyx/a;

    .line 120
    .line 121
    iget-boolean v9, v0, La2/c;->Y:Z

    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    iget-boolean v13, v0, La2/c;->Z:Z

    .line 126
    .line 127
    invoke-direct/range {v8 .. v15}, La2/a;-><init>(ZLq1/j;Lj1/o1;ZZLc5/l;Lyx/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v8}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

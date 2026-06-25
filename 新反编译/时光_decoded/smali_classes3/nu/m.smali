.class public final synthetic Lnu/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljx/d;II)V
    .locals 0

    .line 16
    iput p6, p0, Lnu/m;->i:I

    iput-wide p1, p0, Lnu/m;->X:J

    iput-object p3, p0, Lnu/m;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lnu/m;->n0:Ljava/lang/Object;

    iput p5, p0, Lnu/m;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li4/f;Lv3/q;JII)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput p5, p0, Lnu/m;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu/m;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lnu/m;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Lnu/m;->X:J

    .line 12
    .line 13
    iput p6, p0, Lnu/m;->Y:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ly2/q1;JLo3/d;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lnu/m;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/m;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lnu/m;->X:J

    iput-object p4, p0, Lnu/m;->n0:Ljava/lang/Object;

    iput p5, p0, Lnu/m;->Y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnu/m;->i:I

    .line 4
    .line 5
    iget v2, v0, Lnu/m;->Y:I

    .line 6
    .line 7
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lnu/m;->n0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lnu/m;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, Lf5/s0;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lyx/p;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Le3/k0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    or-int/lit8 v1, v2, 0x1

    .line 35
    .line 36
    invoke-static {v1}, Le3/q;->G(I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget-wide v7, v0, Lnu/m;->X:J

    .line 41
    .line 42
    invoke-static/range {v7 .. v12}, Lz2/t;->e(JLf5/s0;Lyx/p;Le3/k0;I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    move-object v15, v6

    .line 47
    check-cast v15, Lc4/d1;

    .line 48
    .line 49
    move-object/from16 v16, v5

    .line 50
    .line 51
    check-cast v16, Lyx/a;

    .line 52
    .line 53
    move-object/from16 v17, p1

    .line 54
    .line 55
    check-cast v17, Le3/k0;

    .line 56
    .line 57
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    or-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    invoke-static {v1}, Le3/q;->G(I)I

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-wide v13, v0, Lnu/m;->X:J

    .line 71
    .line 72
    invoke-static/range {v13 .. v18}, Ly2/s1;->p(JLc4/d1;Lyx/a;Le3/k0;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    check-cast v6, Li4/f;

    .line 77
    .line 78
    check-cast v5, Lv3/q;

    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    check-cast v8, Le3/k0;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Le3/q;->G(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move-object v4, v6

    .line 96
    iget-wide v6, v0, Lnu/m;->X:J

    .line 97
    .line 98
    iget v10, v0, Lnu/m;->Y:I

    .line 99
    .line 100
    invoke-static/range {v4 .. v10}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_2
    move-object v11, v6

    .line 105
    check-cast v11, Ly2/q1;

    .line 106
    .line 107
    move-object v14, v5

    .line 108
    check-cast v14, Lo3/d;

    .line 109
    .line 110
    move-object/from16 v15, p1

    .line 111
    .line 112
    check-cast v15, Le3/k0;

    .line 113
    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    check-cast v1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 v1, v2, 0x1

    .line 122
    .line 123
    invoke-static {v1}, Le3/q;->G(I)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    iget-wide v12, v0, Lnu/m;->X:J

    .line 128
    .line 129
    invoke-static/range {v11 .. v16}, Lc30/c;->e(Ly2/q1;JLo3/d;Le3/k0;I)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp40/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p4, p0, Lp40/a0;->i:I

    iput-object p3, p0, Lp40/a0;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lp40/a0;->Z:Ljava/lang/Object;

    iput-wide p1, p0, Lp40/a0;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc4/r0;JLe4/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp40/a0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40/a0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lp40/a0;->X:J

    .line 10
    .line 11
    iput-object p4, p0, Lp40/a0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp40/a0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-wide v3, v0, Lp40/a0;->X:J

    .line 8
    .line 9
    iget-object v5, v0, Lp40/a0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lp40/a0;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lyb/a;

    .line 23
    .line 24
    const-string v1, "delete from rssArticles where origin = ? and sort = ? and `order` < ?"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-interface {v1, v0, v6}, Lyb/c;->n(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v1, v0, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-interface {v1, v0, v3, v4}, Lyb/c;->e(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    check-cast v6, Lyx/a;

    .line 56
    .line 57
    check-cast v5, Lyx/a;

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lc4/k0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const v6, 0x3f59999a    # 0.85f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v1, v6

    .line 80
    const v6, 0x3e19999a    # 0.15f

    .line 81
    .line 82
    .line 83
    add-float/2addr v1, v6

    .line 84
    invoke-interface {v0, v1}, Lc4/k0;->t(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lc4/k0;->l(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {v0, v1}, Lc4/k0;->q(F)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3, v4}, Lc4/k0;->W0(J)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_1
    check-cast v6, Lc4/r0;

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    check-cast v1, Le4/i;

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    check-cast v5, Le4/e;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v15, 0x7e

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v5 .. v15}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x6e

    .line 135
    .line 136
    iget-wide v8, v0, Lp40/a0;->X:J

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    move-object v15, v1

    .line 144
    move-object v7, v5

    .line 145
    invoke-static/range {v7 .. v17}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

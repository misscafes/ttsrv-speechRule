.class public final synthetic Lrv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Ljava/lang/Float;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrv/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrv/b;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrv/b;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lrv/b;->X:I

    .line 12
    .line 13
    iput p4, p0, Lrv/b;->Y:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lwt/a;IILe3/e1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lrv/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv/b;->Z:Ljava/lang/Object;

    iput p2, p0, Lrv/b;->X:I

    iput p3, p0, Lrv/b;->Y:I

    iput-object p4, p0, Lrv/b;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrv/b;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lrv/b;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lrv/b;->Y:I

    .line 11
    .line 12
    iget v6, v0, Lrv/b;->X:I

    .line 13
    .line 14
    iget-object v0, v0, Lrv/b;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lwt/a;

    .line 20
    .line 21
    check-cast v4, Le3/e1;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Le3/k0;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v7, v1, 0x3

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eq v7, v8, :cond_0

    .line 40
    .line 41
    move v7, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v7, v15

    .line 44
    :goto_0
    and-int/2addr v1, v3

    .line 45
    invoke-virtual {v12, v1, v7}, Le3/k0;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lwt/l1;

    .line 56
    .line 57
    iget-boolean v1, v1, Lwt/l1;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lwt/l1;

    .line 66
    .line 67
    iget-wide v3, v1, Lwt/l1;->n:J

    .line 68
    .line 69
    iget-wide v0, v0, Lwt/a;->a:J

    .line 70
    .line 71
    cmp-long v0, v3, v0

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v6, v5, :cond_2

    .line 77
    .line 78
    :goto_1
    const v0, 0x334a6080

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 89
    .line 90
    const/high16 v1, 0x41900000    # 18.0f

    .line 91
    .line 92
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v13, 0x1b0

    .line 97
    .line 98
    const/16 v14, 0x8

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    invoke-static/range {v7 .. v14}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const v0, 0x3350729e

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v0}, Le3/k0;->b0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v15}, Le3/k0;->q(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-object v2

    .line 124
    :pswitch_0
    check-cast v0, Lv3/q;

    .line 125
    .line 126
    check-cast v4, Ljava/lang/Float;

    .line 127
    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Le3/k0;

    .line 131
    .line 132
    move-object/from16 v7, p2

    .line 133
    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    or-int/2addr v3, v6

    .line 140
    invoke-static {v3}, Le3/q;->G(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v0, v4, v1, v3, v5}, Ldn/b;->a(Lv3/q;Ljava/lang/Float;Le3/k0;II)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

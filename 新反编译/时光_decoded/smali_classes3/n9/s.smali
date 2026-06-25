.class public Ln9/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/a0;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln9/s;->a:I

    const-wide/16 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0, v1}, Ln9/s;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln9/s;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ln9/s;->b:J

    .line 8
    .line 9
    new-instance p1, Ln9/z;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p2, p3, v0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Ln9/b0;->c:Ln9/b0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ln9/b0;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p4}, Ln9/b0;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p1, p2, p2}, Ln9/z;-><init>(Ln9/b0;Ln9/b0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln9/s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 32
    iput p4, p0, Ln9/s;->a:I

    iput-object p3, p0, Ln9/s;->c:Ljava/lang/Object;

    iput-wide p1, p0, Ln9/s;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Ln9/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(J)Ln9/z;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Ln9/s;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Ln9/s;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lp9/b;

    .line 15
    .line 16
    iget-object v0, v6, Lp9/b;->i:[Lp9/e;

    .line 17
    .line 18
    aget-object v0, v0, v5

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lp9/e;->b(J)Ln9/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v3, v6, Lp9/b;->i:[Lp9/e;

    .line 25
    .line 26
    array-length v5, v3

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lp9/e;->b(J)Ln9/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v3, Ln9/z;->a:Ln9/b0;

    .line 36
    .line 37
    iget-wide v7, v5, Ln9/b0;->b:J

    .line 38
    .line 39
    iget-object v5, v0, Ln9/z;->a:Ln9/b0;

    .line 40
    .line 41
    iget-wide v9, v5, Ln9/b0;->b:J

    .line 42
    .line 43
    cmp-long v5, v7, v9

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    move-object v0, v3

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :pswitch_0
    check-cast v6, Ln9/z;

    .line 53
    .line 54
    return-object v6

    .line 55
    :pswitch_1
    check-cast v6, Ln9/t;

    .line 56
    .line 57
    iget-object v3, v6, Ln9/t;->k:Lph/c2;

    .line 58
    .line 59
    invoke-static {v3}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v6, Ln9/t;->k:Lph/c2;

    .line 63
    .line 64
    iget-object v7, v3, Lph/c2;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, [J

    .line 67
    .line 68
    iget-object v3, v3, Lph/c2;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, [J

    .line 71
    .line 72
    iget v8, v6, Ln9/t;->e:I

    .line 73
    .line 74
    int-to-long v8, v8

    .line 75
    mul-long/2addr v8, v1

    .line 76
    const-wide/32 v10, 0xf4240

    .line 77
    .line 78
    .line 79
    div-long v12, v8, v10

    .line 80
    .line 81
    iget-wide v8, v6, Ln9/t;->j:J

    .line 82
    .line 83
    const-wide/16 v14, 0x1

    .line 84
    .line 85
    sub-long v16, v8, v14

    .line 86
    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    invoke-static/range {v12 .. v17}, Lr8/y;->i(JJJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v7, v8, v9, v5}, Lr8/y;->d([JJZ)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const/4 v12, -0x1

    .line 100
    if-ne v5, v12, :cond_2

    .line 101
    .line 102
    move-wide v13, v8

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    aget-wide v13, v7, v5

    .line 105
    .line 106
    :goto_1
    if-ne v5, v12, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    aget-wide v8, v3, v5

    .line 110
    .line 111
    :goto_2
    mul-long/2addr v13, v10

    .line 112
    iget v6, v6, Ln9/t;->e:I

    .line 113
    .line 114
    move-wide v15, v10

    .line 115
    int-to-long v10, v6

    .line 116
    div-long/2addr v13, v10

    .line 117
    iget-wide v10, v0, Ln9/s;->b:J

    .line 118
    .line 119
    add-long/2addr v8, v10

    .line 120
    new-instance v0, Ln9/b0;

    .line 121
    .line 122
    invoke-direct {v0, v13, v14, v8, v9}, Ln9/b0;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    cmp-long v1, v13, v1

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    array-length v1, v7

    .line 130
    sub-int/2addr v1, v4

    .line 131
    if-ne v5, v1, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    add-int/2addr v5, v4

    .line 135
    aget-wide v1, v7, v5

    .line 136
    .line 137
    aget-wide v4, v3, v5

    .line 138
    .line 139
    mul-long/2addr v1, v15

    .line 140
    int-to-long v6, v6

    .line 141
    div-long/2addr v1, v6

    .line 142
    add-long/2addr v10, v4

    .line 143
    new-instance v3, Ln9/b0;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2, v10, v11}, Ln9/b0;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ln9/z;

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, Ln9/z;-><init>(Ln9/b0;Ln9/b0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    new-instance v1, Ln9/z;

    .line 155
    .line 156
    invoke-direct {v1, v0, v0}, Ln9/z;-><init>(Ln9/b0;Ln9/b0;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, Ln9/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ln9/s;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, Ln9/s;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :pswitch_1
    iget-object p0, p0, Ln9/s;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ln9/t;

    .line 15
    .line 16
    invoke-virtual {p0}, Ln9/t;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

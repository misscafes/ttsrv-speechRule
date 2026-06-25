.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 14
    iput p1, p0, Lr2/a;->i:I

    iput-object p2, p0, Lr2/a;->Z:Ljava/lang/Object;

    iput-boolean p3, p0, Lr2/a;->X:Z

    iput-boolean p4, p0, Lr2/a;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLtr/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lr2/a;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lr2/a;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lr2/a;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lr2/a;->Y:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr2/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-boolean v4, v0, Lr2/a;->Y:Z

    .line 9
    .line 10
    iget-boolean v5, v0, Lr2/a;->X:Z

    .line 11
    .line 12
    iget-object v0, v0, Lr2/a;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lr5/l;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lo1/h1;

    .line 22
    .line 23
    iget-wide v6, v0, Lr5/l;->a:J

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long/2addr v6, v0

    .line 28
    long-to-int v0, v6

    .line 29
    int-to-float v0, v0

    .line 30
    sget-object v6, Ly2/qa;->Y:Ly2/qa;

    .line 31
    .line 32
    invoke-virtual {v1, v6, v2}, Lo1/h1;->a(Ljava/lang/Enum;F)V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    sget-object v2, Ly2/qa;->i:Ly2/qa;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lo1/h1;->a(Ljava/lang/Enum;F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    sget-object v2, Ly2/qa;->X:Ly2/qa;

    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lo1/h1;->a(Ljava/lang/Enum;F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3

    .line 51
    :pswitch_0
    check-cast v0, Ltr/i;

    .line 52
    .line 53
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, Le4/e;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ltr/i;->a()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    sget-wide v4, Lc4/z;->b:J

    .line 72
    .line 73
    invoke-static {v0, v4, v5}, Lc4/z;->b(FJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_0
    move-wide v7, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-wide v4, Lc4/z;->d:J

    .line 80
    .line 81
    invoke-static {v0, v4, v5}, Lc4/z;->b(FJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    sub-float v13, v0, v2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x76

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v6 .. v16}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 99
    .line 100
    .line 101
    sget-wide v0, Lc4/z;->b:J

    .line 102
    .line 103
    const v4, 0x3cf5c28f    # 0.03f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v2, v4

    .line 107
    invoke-static {v2, v0, v1}, Lc4/z;->b(FJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    const/16 v16, 0x7e

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v6 .. v16}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_1
    check-cast v0, Lr2/o;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lc5/d0;

    .line 123
    .line 124
    invoke-interface {v0}, Lr2/o;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    sget-object v0, Lr2/q0;->a:Lc5/c0;

    .line 129
    .line 130
    new-instance v6, Lr2/p0;

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    sget-object v2, Ld2/e1;->X:Ld2/e1;

    .line 135
    .line 136
    :goto_2
    move-object v7, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    sget-object v2, Ld2/e1;->Y:Ld2/e1;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-eqz v4, :cond_5

    .line 142
    .line 143
    sget-object v2, Lr2/o0;->i:Lr2/o0;

    .line 144
    .line 145
    :goto_4
    move-object v10, v2

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    sget-object v2, Lr2/o0;->Y:Lr2/o0;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_5
    const-wide v4, 0x7fffffff7fffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr v4, v8

    .line 156
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    cmp-long v2, v4, v11

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    :goto_6
    move v11, v2

    .line 167
    goto :goto_7

    .line 168
    :cond_6
    const/4 v2, 0x0

    .line 169
    goto :goto_6

    .line 170
    :goto_7
    invoke-direct/range {v6 .. v11}, Lr2/p0;-><init>(Ld2/e1;JLr2/o0;Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v0, v6}, Lc5/d0;->a(Lc5/c0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

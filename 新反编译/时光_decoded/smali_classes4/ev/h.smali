.class public final Lev/h;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:J

.field public Y:J

.field public Z:I

.field public i:J

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Lev/i;


# direct methods
.method public constructor <init>(Lev/i;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev/h;->o0:Lev/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance v0, Lev/h;

    .line 2
    .line 3
    iget-object p0, p0, Lev/h;->o0:Lev/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lev/h;-><init>(Lev/i;Lox/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lev/h;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lev/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev/h;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lev/h;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry/z;

    .line 6
    .line 7
    iget v2, v0, Lev/h;->Z:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-wide v6, v0, Lev/h;->Y:J

    .line 20
    .line 21
    iget-wide v8, v0, Lev/h;->X:J

    .line 22
    .line 23
    iget-wide v10, v0, Lev/h;->i:J

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-wide v6, v0, Lev/h;->i:J

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Leu/u;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Leu/u;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lev/h;->n0:Ljava/lang/Object;

    .line 55
    .line 56
    const-wide/32 v6, 0xfe502a

    .line 57
    .line 58
    .line 59
    iput-wide v6, v0, Lev/h;->i:J

    .line 60
    .line 61
    iput v4, v0, Lev/h;->Z:I

    .line 62
    .line 63
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Le3/q;->u(Lox/g;)Le3/e;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8, v0, v2}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    move-wide v10, v6

    .line 85
    move-wide v6, v8

    .line 86
    :cond_4
    :goto_1
    invoke-static {v1}, Lry/b0;->w(Lry/z;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    new-instance v2, Leu/u;

    .line 93
    .line 94
    invoke-direct {v2, v4}, Leu/u;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lev/h;->n0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide v10, v0, Lev/h;->i:J

    .line 100
    .line 101
    iput-wide v8, v0, Lev/h;->X:J

    .line 102
    .line 103
    iput-wide v6, v0, Lev/h;->Y:J

    .line 104
    .line 105
    iput v3, v0, Lev/h;->Z:I

    .line 106
    .line 107
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Le3/q;->u(Lox/g;)Le3/e;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12, v0, v2}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v5, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v5

    .line 122
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    sub-long v14, v12, v6

    .line 129
    .line 130
    cmp-long v2, v14, v10

    .line 131
    .line 132
    if-ltz v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Lev/h;->o0:Lev/i;

    .line 135
    .line 136
    iget v6, v2, Lev/i;->J0:F

    .line 137
    .line 138
    sub-long v14, v12, v8

    .line 139
    .line 140
    long-to-float v7, v14

    .line 141
    const v14, 0x4e6e6b28    # 1.0E9f

    .line 142
    .line 143
    .line 144
    div-float/2addr v7, v14

    .line 145
    add-float/2addr v7, v6

    .line 146
    iput v7, v2, Lev/i;->I0:F

    .line 147
    .line 148
    invoke-static {v2}, Lu4/n;->j(Lu4/m;)V

    .line 149
    .line 150
    .line 151
    move-wide v6, v12

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 154
    .line 155
    return-object v0
.end method

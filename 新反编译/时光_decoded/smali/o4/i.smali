.class public final Lo4/i;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/h2;
.implements Lo4/a;


# instance fields
.field public final A0:Ljava/lang/String;

.field public x0:Lo4/a;

.field public y0:Lo4/d;

.field public z0:Lo4/i;


# direct methods
.method public constructor <init>(Lo4/a;Lo4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/i;->x0:Lo4/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lo4/d;

    .line 9
    .line 10
    invoke-direct {p2}, Lo4/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lo4/i;->y0:Lo4/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lo4/i;->A0:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/i;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G1()Lry/z;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo4/i;->G1()Lry/z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lry/b0;->w(Lry/z;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object p0, p0, Lo4/i;->y0:Lo4/d;

    .line 25
    .line 26
    iget-object p0, p0, Lo4/d;->d:Lry/z;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 32
    .line 33
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final H1()Lo4/i;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 7
    .line 8
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lv3/p;->i:Lv3/p;

    .line 18
    .line 19
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 20
    .line 21
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Lu4/h0;->P0:Lu4/c1;

    .line 28
    .line 29
    iget-object v3, v3, Lu4/c1;->f:Lv3/p;

    .line 30
    .line 31
    iget v3, v3, Lv3/p;->Z:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v3, v0, Lv3/p;->Y:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v5, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_8

    .line 48
    .line 49
    instance-of v6, v3, Lu4/h2;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move-object v6, v3

    .line 54
    check-cast v6, Lu4/h2;

    .line 55
    .line 56
    iget-object v7, p0, Lo4/i;->A0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v6}, Lu4/h2;->F()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v7, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    const-class v7, Lo4/i;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-ne v7, v8, :cond_1

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    iget v6, v3, Lv3/p;->Y:I

    .line 79
    .line 80
    and-int/2addr v6, v4

    .line 81
    if-eqz v6, :cond_7

    .line 82
    .line 83
    instance-of v6, v3, Lu4/k;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    move-object v6, v3

    .line 88
    check-cast v6, Lu4/k;

    .line 89
    .line 90
    iget-object v6, v6, Lu4/k;->y0:Lv3/p;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    move v8, v7

    .line 94
    :goto_3
    const/4 v9, 0x1

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget v10, v6, Lv3/p;->Y:I

    .line 98
    .line 99
    and-int/2addr v10, v4

    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    if-ne v8, v9, :cond_2

    .line 105
    .line 106
    move-object v3, v6

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    if-nez v5, :cond_3

    .line 109
    .line 110
    new-instance v5, Lf3/c;

    .line 111
    .line 112
    const/16 v9, 0x10

    .line 113
    .line 114
    new-array v9, v9, [Lv3/p;

    .line 115
    .line 116
    invoke-direct {v5, v9, v7}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v1

    .line 125
    :cond_4
    invoke-virtual {v5, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    iget-object v6, v6, Lv3/p;->o0:Lv3/p;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v8, v9, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {v5}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    iget-object v0, v0, Lv3/p;->n0:Lv3/p;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {v2}, Lu4/h0;->u()Lu4/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    iget-object v0, v2, Lu4/h0;->P0:Lu4/c1;

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v0, Lu4/c1;->e:Lu4/d2;

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_b
    :goto_5
    check-cast v1, Lo4/i;

    .line 160
    .line 161
    :cond_c
    return-object v1
.end method

.method public final T0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo4/i;->x0:Lo4/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lo4/a;->T0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, Lv3/p;->w0:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v3, p1, p2}, Lb4/b;->h(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v4, v5, p1, p2}, Lb4/b;->g(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lo4/i;->T0(IJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-wide/16 p3, 0x0

    .line 38
    .line 39
    :goto_2
    invoke-static {p1, p2, p3, p4}, Lb4/b;->h(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0
.end method

.method public final X0(JLox/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lo4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo4/h;

    .line 7
    .line 8
    iget v1, v0, Lo4/h;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo4/h;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo4/h;

    .line 21
    .line 22
    check-cast p3, Lqx/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lo4/h;-><init>(Lo4/i;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lo4/h;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lo4/h;->Z:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p0, v0, Lo4/h;->i:J

    .line 43
    .line 44
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-wide p1, v0, Lo4/h;->i:J

    .line 55
    .line 56
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p3, p0, Lv3/p;->w0:Z

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    if-eqz v2, :cond_6

    .line 72
    .line 73
    iput-wide p1, v0, Lo4/h;->i:J

    .line 74
    .line 75
    iput v4, v0, Lo4/h;->Z:I

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2, v0}, Lo4/i;->X0(JLox/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v5, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    check-cast p3, Lr5/q;

    .line 85
    .line 86
    invoke-virtual {p3}, Lr5/q;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    :goto_2
    iget-object p0, p0, Lo4/i;->x0:Lo4/a;

    .line 94
    .line 95
    invoke-static {p1, p2, v1, v2}, Lr5/q;->f(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    iput-wide v1, v0, Lo4/h;->i:J

    .line 100
    .line 101
    iput v3, v0, Lo4/h;->Z:I

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, v0}, Lo4/a;->X0(JLox/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v5, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v5

    .line 110
    :cond_7
    move-wide p0, v1

    .line 111
    :goto_4
    check-cast p3, Lr5/q;

    .line 112
    .line 113
    invoke-virtual {p3}, Lr5/q;->j()J

    .line 114
    .line 115
    .line 116
    move-result-wide p2

    .line 117
    invoke-static {p0, p1, p2, p3}, Lr5/q;->g(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {p0, p1}, Lr5/q;->a(J)Lr5/q;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final f0(JJLox/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    instance-of v2, v1, Lo4/g;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo4/g;

    .line 9
    .line 10
    iget v3, v2, Lo4/g;->n0:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lo4/g;->n0:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lo4/g;

    .line 24
    .line 25
    check-cast v1, Lqx/c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lo4/g;-><init>(Lo4/i;Lqx/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lo4/g;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lo4/g;->n0:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v10, :cond_1

    .line 45
    .line 46
    iget-wide v2, v8, Lo4/g;->i:J

    .line 47
    .line 48
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_2
    iget-wide v2, v8, Lo4/g;->X:J

    .line 59
    .line 60
    iget-wide v4, v8, Lo4/g;->i:J

    .line 61
    .line 62
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lo4/i;->x0:Lo4/a;

    .line 70
    .line 71
    iput-wide p1, v8, Lo4/g;->i:J

    .line 72
    .line 73
    move-wide v6, p3

    .line 74
    iput-wide v6, v8, Lo4/g;->X:J

    .line 75
    .line 76
    iput v3, v8, Lo4/g;->n0:I

    .line 77
    .line 78
    move-wide v4, p1

    .line 79
    move-object v3, v1

    .line 80
    invoke-interface/range {v3 .. v8}, Lo4/a;->f0(JJLox/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v11, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-wide v4, p1

    .line 88
    move-wide v2, p3

    .line 89
    :goto_2
    check-cast v1, Lr5/q;

    .line 90
    .line 91
    invoke-virtual {v1}, Lr5/q;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-boolean v1, p0, Lv3/p;->w0:Z

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-object v9, p0, Lo4/i;->z0:Lo4/i;

    .line 107
    .line 108
    :cond_6
    :goto_3
    if-eqz v9, :cond_8

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Lr5/q;->g(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v2, v3, v6, v7}, Lr5/q;->f(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    iput-wide v6, v8, Lo4/g;->i:J

    .line 119
    .line 120
    iput v10, v8, Lo4/g;->n0:I

    .line 121
    .line 122
    move-wide p1, v0

    .line 123
    move-wide p3, v2

    .line 124
    move-object/from16 p5, v8

    .line 125
    .line 126
    move-object p0, v9

    .line 127
    invoke-virtual/range {p0 .. p5}, Lo4/i;->f0(JJLox/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v11, :cond_7

    .line 132
    .line 133
    :goto_4
    return-object v11

    .line 134
    :cond_7
    move-wide v2, v6

    .line 135
    :goto_5
    check-cast v1, Lr5/q;

    .line 136
    .line 137
    invoke-virtual {v1}, Lr5/q;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    move-wide v6, v2

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    :goto_6
    invoke-static {v6, v7, v0, v1}, Lr5/q;->g(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Lr5/q;->a(J)Lr5/q;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final j0(IJ)J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv3/p;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo4/i;->H1()Lo4/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lo4/i;->j0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Lo4/i;->x0:Lo4/a;

    .line 21
    .line 22
    invoke-static {p2, p3, v0, v1}, Lb4/b;->g(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-interface {p0, p1, p2, p3}, Lo4/a;->j0(IJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1, p0, p1}, Lb4/b;->h(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/i;->y0:Lo4/d;

    .line 2
    .line 3
    iput-object p0, v0, Lo4/d;->a:Lo4/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lo4/d;->b:Lo4/i;

    .line 7
    .line 8
    iput-object v1, p0, Lo4/i;->z0:Lo4/i;

    .line 9
    .line 10
    new-instance v1, Ld5/b;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Ld5/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lo4/d;->c:Lyx/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lo4/d;->d:Lry/z;

    .line 23
    .line 24
    return-void
.end method

.method public final z1()V
    .locals 3

    .line 1
    new-instance v0, Lzx/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb8/j;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lb8/j;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lu4/n;->x(Lu4/h2;Lyx/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzx/y;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lu4/h2;

    .line 18
    .line 19
    check-cast v0, Lo4/i;

    .line 20
    .line 21
    iput-object v0, p0, Lo4/i;->z0:Lo4/i;

    .line 22
    .line 23
    iget-object v1, p0, Lo4/i;->y0:Lo4/d;

    .line 24
    .line 25
    iput-object v0, v1, Lo4/d;->b:Lo4/i;

    .line 26
    .line 27
    iget-object v0, v1, Lo4/d;->a:Lo4/i;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Lo4/d;->a:Lo4/i;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.class public final Ly2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/o1;


# instance fields
.field public final synthetic a:Lv4/n2;

.field public final synthetic b:Ly2/b9;

.field public final synthetic c:Lr5/c;

.field public final synthetic d:Lp1/g;

.field public final synthetic e:Lyx/a;


# direct methods
.method public constructor <init>(Lv4/n2;Ly2/b9;Lr5/c;Lp1/g;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/o0;->a:Lv4/n2;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/o0;->b:Ly2/b9;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/o0;->c:Lr5/c;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/o0;->d:Lp1/g;

    .line 11
    .line 12
    iput-object p5, p0, Ly2/o0;->e:Lyx/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lo1/q2;FLox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/o0;->b:Ly2/b9;

    .line 2
    .line 3
    iget-object v1, v0, Ly2/b9;->e:Lo1/o;

    .line 4
    .line 5
    instance-of v2, p3, Ly2/n0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Ly2/n0;

    .line 11
    .line 12
    iget v3, v2, Ly2/n0;->Y:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ly2/n0;->Y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly2/n0;

    .line 25
    .line 26
    check-cast p3, Lqx/c;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Ly2/n0;-><init>(Ly2/o0;Lqx/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Ly2/n0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ly2/n0;->Y:I

    .line 34
    .line 35
    iget-object v4, p0, Ly2/o0;->e:Lyx/a;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Ly2/o0;->a:Lv4/n2;

    .line 60
    .line 61
    invoke-interface {p3}, Lv4/n2;->e()F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    neg-float v3, p3

    .line 66
    invoke-static {p2, v3, p3}, Lc30/c;->x(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v3, 0x0

    .line 71
    cmpl-float v6, p3, v3

    .line 72
    .line 73
    if-lez v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lo1/o;->c()Lo1/g1;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lo1/z;

    .line 80
    .line 81
    sget-object v7, Ly2/c9;->i:Ly2/c9;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Lo1/o;->c()Lo1/g1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lo1/z;

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Lo1/o;->e()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v6, v1

    .line 104
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sget v3, Ly2/f0;->e:F

    .line 109
    .line 110
    iget-object v6, p0, Ly2/o0;->c:Lr5/c;

    .line 111
    .line 112
    invoke-interface {v6, v3}, Lr5/c;->B0(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    cmpg-float v7, v1, v3

    .line 117
    .line 118
    if-gez v7, :cond_3

    .line 119
    .line 120
    div-float/2addr v1, v3

    .line 121
    mul-float/2addr p3, v1

    .line 122
    sget v1, Ly2/f0;->d:F

    .line 123
    .line 124
    invoke-interface {v6, v1}, Lr5/c;->B0(F)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    cmpl-float p2, p2, v1

    .line 129
    .line 130
    if-ltz p2, :cond_3

    .line 131
    .line 132
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    :cond_3
    :try_start_1
    iget-object p0, p0, Ly2/o0;->d:Lp1/g;

    .line 137
    .line 138
    iput v5, v2, Ly2/n0;->Y:I

    .line 139
    .line 140
    invoke-virtual {p0, p1, p3, v2}, Lp1/g;->a(Lo1/q2;FLox/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 145
    .line 146
    if-ne p3, p0, :cond_4

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-virtual {v0}, Ly2/b9;->f()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :goto_2
    invoke-virtual {v0}, Ly2/b9;->f()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_6
    throw p0
.end method

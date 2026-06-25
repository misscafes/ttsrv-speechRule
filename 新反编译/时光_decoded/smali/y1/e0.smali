.class public final Ly1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/o1;


# instance fields
.field public final a:Lp1/g;

.field public final b:Ly1/z;


# direct methods
.method public constructor <init>(Lp1/g;Ly1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/e0;->a:Lp1/g;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/e0;->b:Ly1/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo1/q2;FLox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ly1/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly1/d0;

    .line 7
    .line 8
    iget v1, v0, Ly1/d0;->Y:I

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
    iput v1, v0, Ly1/d0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly1/d0;

    .line 21
    .line 22
    check-cast p3, Lqx/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ly1/d0;-><init>(Ly1/e0;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ly1/d0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ly1/d0;->Y:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lvu/n;

    .line 51
    .line 52
    invoke-direct {p3, p0, p1}, Lvu/n;-><init>(Ly1/e0;Lo1/q2;)V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Ly1/d0;->Y:I

    .line 56
    .line 57
    iget-object v1, p0, Ly1/e0;->a:Lp1/g;

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2, p3, v0}, Lp1/g;->d(Lo1/q2;FLyx/l;Lqx/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 64
    .line 65
    if-ne p3, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p0, p0, Ly1/e0;->b:Ly1/z;

    .line 75
    .line 76
    iget-object p2, p0, Ly1/z;->d:Ly1/u;

    .line 77
    .line 78
    iget-object p3, p0, Ly1/z;->d:Ly1/u;

    .line 79
    .line 80
    iget-object p2, p2, Ly1/u;->c:Le3/l1;

    .line 81
    .line 82
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x0

    .line 87
    cmpg-float p2, p2, v0

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object p2, p3, Ly1/u;->c:Le3/l1;

    .line 93
    .line 94
    invoke-virtual {p2}, Le3/l1;->j()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    float-to-double v3, p2

    .line 103
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    cmpg-double p2, v3, v5

    .line 109
    .line 110
    if-gez p2, :cond_6

    .line 111
    .line 112
    iget-object p2, p3, Ly1/u;->b:Le3/m1;

    .line 113
    .line 114
    invoke-virtual {p2}, Le3/m1;->j()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iget-object p3, p0, Ly1/z;->k:Lo1/f0;

    .line 119
    .line 120
    invoke-virtual {p3}, Lo1/f0;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    iget-object p3, p0, Ly1/z;->m:Le3/p1;

    .line 127
    .line 128
    invoke-virtual {p3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ly1/s;

    .line 133
    .line 134
    iget-object p3, p3, Ly1/s;->s:Lry/z;

    .line 135
    .line 136
    new-instance v1, Ly1/o;

    .line 137
    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-direct {v1, v3, v2, p0}, Ly1/o;-><init>(ILox/c;Ly1/z;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-static {p3, v2, v2, v1, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 144
    .line 145
    .line 146
    :cond_5
    const/4 p3, 0x0

    .line 147
    invoke-virtual {p0, v0, p2, p3}, Ly1/z;->t(FIZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    :goto_2
    iget-object p0, p3, Ly1/u;->c:Le3/l1;

    .line 152
    .line 153
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance p2, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Ljava/lang/Float;-><init>(F)V

    .line 160
    .line 161
    .line 162
    :goto_3
    new-instance p0, Ljava/lang/Float;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method

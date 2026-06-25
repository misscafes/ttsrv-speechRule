.class public final synthetic Lp40/h4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lc4/d1;

.field public final synthetic Y:J

.field public final synthetic Z:F

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lq1/j;

.field public final synthetic o0:Lj1/o1;

.field public final synthetic p0:Z

.field public final synthetic q0:Lyx/a;

.field public final synthetic r0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lc4/d1;JFLq1/j;Lj1/o1;ZLyx/a;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/h4;->i:Lv3/q;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/h4;->X:Lc4/d1;

    .line 7
    .line 8
    iput-wide p3, p0, Lp40/h4;->Y:J

    .line 9
    .line 10
    iput p5, p0, Lp40/h4;->Z:F

    .line 11
    .line 12
    iput-object p6, p0, Lp40/h4;->n0:Lq1/j;

    .line 13
    .line 14
    iput-object p7, p0, Lp40/h4;->o0:Lj1/o1;

    .line 15
    .line 16
    iput-boolean p8, p0, Lp40/h4;->p0:Z

    .line 17
    .line 18
    iput-object p9, p0, Lp40/h4;->q0:Lyx/a;

    .line 19
    .line 20
    iput-object p10, p0, Lp40/h4;->r0:Lo3/d;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Le3/k0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget p2, p0, Lp40/h4;->Z:F

    .line 27
    .line 28
    iget-wide v0, p0, Lp40/h4;->Y:J

    .line 29
    .line 30
    iget-object v4, p0, Lp40/h4;->X:Lc4/d1;

    .line 31
    .line 32
    iget-object v5, p0, Lp40/h4;->i:Lv3/q;

    .line 33
    .line 34
    invoke-static {p2, v0, v1, v4, v5}, Lp40/h0;->W(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v10, 0x0

    .line 39
    const/16 v12, 0x18

    .line 40
    .line 41
    iget-object v7, p0, Lp40/h4;->n0:Lq1/j;

    .line 42
    .line 43
    iget-object v8, p0, Lp40/h4;->o0:Lj1/o1;

    .line 44
    .line 45
    iget-boolean v9, p0, Lp40/h4;->p0:Z

    .line 46
    .line 47
    iget-object v11, p0, Lp40/h4;->q0:Lyx/a;

    .line 48
    .line 49
    invoke-static/range {v6 .. v12}, Lj1/o;->d(Lv3/q;Lq1/j;Lj1/o1;ZLc5/l;Lyx/a;I)Lv3/q;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lv3/b;->i:Lv3/i;

    .line 54
    .line 55
    invoke-static {v0, v3}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v4, p1, Le3/k0;->T:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, p2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v6, p1, Le3/k0;->S:Z

    .line 84
    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 95
    .line 96
    invoke-static {p1, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 100
    .line 101
    invoke-static {p1, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 114
    .line 115
    invoke-static {p1, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 119
    .line 120
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lp40/h4;->r0:Lo3/d;

    .line 124
    .line 125
    invoke-static {v2, p1, p0, v3}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 130
    .line 131
    .line 132
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 133
    .line 134
    return-object p0
.end method

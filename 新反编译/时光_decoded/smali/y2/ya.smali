.class public final synthetic Ly2/ya;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lj1/o1;

.field public final synthetic Z:Z

.field public final synthetic i:Lv3/q;

.field public final synthetic n0:Lyx/a;

.field public final synthetic o0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lv3/q;ZLy2/f8;ZLyx/a;Lo3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/ya;->i:Lv3/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/ya;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Ly2/ya;->Y:Lj1/o1;

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/ya;->Z:Z

    .line 11
    .line 12
    iput-object p5, p0, Ly2/ya;->n0:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Ly2/ya;->o0:Lo3/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    new-instance v8, Lc5/l;

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-direct {v8, p2}, Lc5/l;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Ly2/ya;->i:Lv3/q;

    .line 32
    .line 33
    iget-boolean v4, p0, Ly2/ya;->X:Z

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iget-object v6, p0, Ly2/ya;->Y:Lj1/o1;

    .line 37
    .line 38
    iget-boolean v7, p0, Ly2/ya;->Z:Z

    .line 39
    .line 40
    iget-object v9, p0, Ly2/ya;->n0:Lyx/a;

    .line 41
    .line 42
    invoke-static/range {v3 .. v9}, La2/d;->a(Lv3/q;ZLq1/j;Lj1/o1;ZLc5/l;Lyx/a;)Lv3/q;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {p2, v0}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Lv3/b;->w0:Lv3/g;

    .line 53
    .line 54
    sget-object v1, Ls1/k;->e:Ls1/e;

    .line 55
    .line 56
    const/16 v3, 0x36

    .line 57
    .line 58
    invoke-static {v1, v0, p1, v3}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v3, p1, Le3/k0;->T:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, p2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v4, Lu4/h;->m0:Lu4/g;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lu4/g;->b:Lu4/f;

    .line 82
    .line 83
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 84
    .line 85
    .line 86
    iget-boolean v5, p1, Le3/k0;->S:Z

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Le3/k0;->k(Lyx/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 98
    .line 99
    invoke-static {p1, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 103
    .line 104
    invoke-static {p1, v3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 117
    .line 118
    invoke-static {p1, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 122
    .line 123
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget-object p0, p0, Ly2/ya;->o0:Lo3/d;

    .line 132
    .line 133
    sget-object v0, Ls1/b0;->a:Ls1/b0;

    .line 134
    .line 135
    invoke-virtual {p0, v0, p1, p2}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Le3/k0;->q(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 146
    .line 147
    return-object p0
.end method

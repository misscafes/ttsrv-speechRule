.class public final Lho/e;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;


# instance fields
.field public final A0:Lc4/i;

.field public B0:Lc4/k;

.field public C0:F

.field public x0:Lco/l;

.field public y0:Lyx/a;

.field public z0:Lf4/c;


# direct methods
.method public constructor <init>(Lco/l;Lyx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lho/e;->x0:Lco/l;

    .line 5
    .line 6
    iput-object p2, p0, Lho/e;->y0:Lyx/a;

    .line 7
    .line 8
    invoke-static {}, Lc4/j0;->g()Lc4/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lho/e;->A0:Lc4/i;

    .line 13
    .line 14
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput p1, p0, Lho/e;->C0:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final n1(Lu4/j0;)V
    .locals 13

    .line 1
    iget-object v6, p1, Lu4/j0;->i:Le4/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu4/j0;->e()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lho/e;->y0:Lyx/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lho/a;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    iget-wide v1, v0, Lho/a;->b:J

    .line 27
    .line 28
    iget-object v7, p0, Lho/e;->z0:Lf4/c;

    .line 29
    .line 30
    if-eqz v7, :cond_7

    .line 31
    .line 32
    invoke-interface {v6}, Le4/e;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p1}, Lu4/j0;->getLayoutDirection()Lr5/m;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget v9, v0, Lho/a;->a:F

    .line 41
    .line 42
    invoke-virtual {p1, v9}, Lu4/j0;->B0(F)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v1, v2}, Lr5/g;->a(J)F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1, v10}, Lu4/j0;->B0(F)F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-static {v1, v2}, Lr5/g;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lu4/j0;->B0(F)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lho/e;->x0:Lco/l;

    .line 63
    .line 64
    iget-object v2, v2, Lco/l;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lco/k;

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5, v8, p1}, Lco/k;->b(JLr5/m;Lr5/c;)Lc4/j0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v4, v2, Lc4/v0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, p0, Lho/e;->B0:Lc4/k;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lc4/n;->a()Lc4/k;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lho/e;->B0:Lc4/k;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v4, v5

    .line 89
    :cond_3
    :goto_0
    iget-object v8, p0, Lho/e;->A0:Lc4/i;

    .line 90
    .line 91
    iget-wide v11, v0, Lho/a;->c:J

    .line 92
    .line 93
    invoke-virtual {v8, v11, v12}, Lc4/i;->e(J)V

    .line 94
    .line 95
    .line 96
    iget v8, v0, Lho/a;->d:F

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lf4/c;->g(F)V

    .line 99
    .line 100
    .line 101
    iget v0, v0, Lho/a;->e:I

    .line 102
    .line 103
    iget-object v8, v7, Lf4/c;->a:Lf4/e;

    .line 104
    .line 105
    invoke-interface {v8}, Lf4/e;->j()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-ne v11, v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v8, v0}, Lf4/e;->h(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget v0, p0, Lho/e;->C0:F

    .line 116
    .line 117
    cmpg-float v0, v0, v9

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    cmpl-float v0, v9, v0

    .line 124
    .line 125
    if-lez v0, :cond_6

    .line 126
    .line 127
    new-instance v5, Lc4/u;

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-direct {v5, v9, v9, v0}, Lc4/u;-><init>(FFI)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v7, v5}, Lf4/c;->k(Lc4/z0;)V

    .line 134
    .line 135
    .line 136
    iput v9, p0, Lho/e;->C0:F

    .line 137
    .line 138
    :goto_2
    new-instance v0, Lho/d;

    .line 139
    .line 140
    move-object v3, p0

    .line 141
    move v5, v1

    .line 142
    move-object v1, v2

    .line 143
    move-object v2, v4

    .line 144
    move v4, v10

    .line 145
    invoke-direct/range {v0 .. v5}, Lho/d;-><init>(Lc4/j0;Lc4/w0;Lho/e;FF)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v7, v0}, Le4/e;->b1(Lu4/j0;Lf4/c;Lyx/l;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Le4/b;->X:Lsp/f1;

    .line 152
    .line 153
    invoke-virtual {v0}, Lsp/f1;->f()Lc4/x;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lc4/x;->g()V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lco/c;->a(Lc4/x;Lc4/j0;Lc4/w0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v7}, Lc30/c;->H(Le4/e;Lf4/c;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lc4/x;->r()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    return-void
.end method

.method public final v1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc4/g0;->c()Lf4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lf4/c;->i(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lho/e;->z0:Lf4/c;

    .line 14
    .line 15
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/n;->s(Lu4/j;)Lc4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lho/e;->z0:Lf4/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lc4/g0;->a(Lf4/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lho/e;->z0:Lf4/c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

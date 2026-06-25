.class public final synthetic Ly2/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLo3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly2/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ly2/e;->X:F

    .line 8
    .line 9
    iput-object p2, p0, Ly2/e;->Y:Lo3/d;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(FLo3/d;I)V
    .locals 0

    .line 12
    const/4 p3, 0x0

    iput p3, p0, Ly2/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly2/e;->X:F

    iput-object p2, p0, Ly2/e;->Y:Lo3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ly2/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/e;->Y:Lo3/d;

    .line 6
    .line 7
    iget p0, p0, Ly2/e;->X:F

    .line 8
    .line 9
    check-cast p1, Le3/k0;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lv3/n;->i:Lv3/n;

    .line 38
    .line 39
    const/high16 v0, 0x42600000    # 56.0f

    .line 40
    .line 41
    invoke-static {p2, p0, v0}, Ls1/i2;->a(Lv3/q;FF)Lv3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p2, Lv3/b;->n0:Lv3/i;

    .line 46
    .line 47
    invoke-static {p2, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-wide v6, p1, Le3/k0;->T:J

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v7, p1, Le3/k0;->S:Z

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Le3/k0;->k(Lyx/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v6, Lu4/g;->f:Lu4/e;

    .line 87
    .line 88
    invoke-static {p1, p2, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 92
    .line 93
    invoke-static {p1, v3, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 106
    .line 107
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 111
    .line 112
    invoke-static {p1, p0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, p1, v2, v5}, Lm2/k;->v(ILe3/k0;Lo3/d;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x187

    .line 127
    .line 128
    invoke-static {p2}, Le3/q;->G(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {p0, v2, p1, p2}, Ly2/h;->b(FLo3/d;Le3/k0;I)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lp40/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lo3/d;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lv3/q;Lo3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp40/e;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp40/e;->X:Lv3/q;

    .line 8
    .line 9
    iput-object p2, p0, Lp40/e;->Y:Lo3/d;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lv3/q;Lo3/d;II)V
    .locals 0

    .line 12
    iput p4, p0, Lp40/e;->i:I

    iput-object p1, p0, Lp40/e;->X:Lv3/q;

    iput-object p2, p0, Lp40/e;->Y:Lo3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp40/e;->i:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object v4, p0, Lp40/e;->Y:Lo3/d;

    .line 9
    .line 10
    iget-object p0, p0, Lp40/e;->X:Lv3/q;

    .line 11
    .line 12
    check-cast p1, Le3/k0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, p1, p2}, Ly2/y8;->a(Lv3/q;Lo3/d;Le3/k0;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Le3/q;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v4, p1, p2}, Lvu/t0;->a(Lv3/q;Lo3/d;Le3/k0;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Le3/q;->G(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, v4, p1, p2}, Lr2/z0;->f(Lv3/q;Lo3/d;Le3/k0;I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    and-int/2addr p2, v2

    .line 65
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    sget-object p2, Ls1/k;->e:Ls1/e;

    .line 72
    .line 73
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 74
    .line 75
    const/16 v1, 0x36

    .line 76
    .line 77
    invoke-static {p2, v0, p1, v1}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-wide v0, p1, Le3/k0;->T:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Le3/k0;->l()Lo3/h;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, p0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Le3/k0;->f0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v6, p1, Le3/k0;->S:Z

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p1}, Le3/k0;->o0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 117
    .line 118
    invoke-static {p1, p2, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lu4/g;->e:Lu4/e;

    .line 122
    .line 123
    invoke-static {p1, v1, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget-object v0, Lu4/g;->g:Lu4/e;

    .line 131
    .line 132
    invoke-static {p1, p2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lu4/g;->h:Lu4/d;

    .line 136
    .line 137
    invoke-static {p1, p2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lu4/g;->d:Lu4/e;

    .line 141
    .line 142
    invoke-static {p1, p0, p2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x6

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p2, Ls1/g2;->a:Ls1/g2;

    .line 151
    .line 152
    invoke-virtual {v4, p2, p1, p0}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Le3/k0;->q(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 160
    .line 161
    .line 162
    :goto_2
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

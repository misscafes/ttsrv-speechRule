.class public final Lg1/j;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/j;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lg1/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lg1/j;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lg1/j;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lg1/j;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/j;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/j;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lg1/j;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ls4/a2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ls4/a2;->k()Ls4/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Ls4/i1;

    .line 23
    .line 24
    invoke-interface {p0}, Ls4/b0;->z0()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    check-cast v3, Lg1/q2;

    .line 29
    .line 30
    iget-object v3, v3, Lg1/q2;->x0:Lg1/i2;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    iput-object v0, v3, Lg1/i2;->n0:Ls4/g0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, v3, Lg1/i2;->o0:Ls4/g0;

    .line 38
    .line 39
    :cond_1
    :goto_0
    check-cast v2, Ls4/b2;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v2, v0, v0, p0}, Ls4/a2;->p(Ls4/b2;IIF)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lc4/k0;

    .line 48
    .line 49
    check-cast v3, Le3/w2;

    .line 50
    .line 51
    check-cast p0, Le3/w2;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move p0, v0

    .line 69
    :goto_1
    invoke-interface {p1, p0}, Lc4/k0;->q(F)V

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move p0, v0

    .line 86
    :goto_2
    invoke-interface {p1, p0}, Lc4/k0;->t(F)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_4
    invoke-interface {p1, v0}, Lc4/k0;->l(F)V

    .line 102
    .line 103
    .line 104
    check-cast v2, Le3/w2;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lc4/g1;

    .line 113
    .line 114
    iget-wide v2, p0, Lc4/g1;->a:J

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    sget-wide v2, Lc4/g1;->b:J

    .line 118
    .line 119
    :goto_3
    invoke-interface {p1, v2, v3}, Lc4/k0;->W0(J)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    check-cast p1, Le3/c0;

    .line 124
    .line 125
    check-cast p0, Lt3/q;

    .line 126
    .line 127
    check-cast v2, Lg1/x;

    .line 128
    .line 129
    new-instance p1, Lf8/e;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p1, v0, p0, v3, v2}, Lf8/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

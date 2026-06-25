.class public final synthetic Lco/n0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lco/s0;


# direct methods
.method public synthetic constructor <init>(Lco/s0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/n0;->v:Lco/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lco/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ls1/a;->e(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpl-double p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f130422

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/n0;->v:Lco/s0;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lvp/q0;->V(ILx2/y;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ls1/a;->e(I)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 49
    .line 50
    cmpl-double p1, v0, v2

    .line 51
    .line 52
    if-ltz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const p1, 0x7f130191

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lco/n0;->v:Lco/s0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lvp/q0;->V(ILx2/y;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string v0, "fontScale"

    .line 77
    .line 78
    iget-object v1, p0, Lco/n0;->v:Lco/s0;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lvp/j1;->s0(ILjava/lang/String;Lx2/y;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lco/s0;->m0()V

    .line 84
    .line 85
    .line 86
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lgo/y;

    .line 90
    .line 91
    const-string v0, "$this$launch"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lco/n0;->v:Lco/s0;

    .line 97
    .line 98
    iget v0, v0, Lco/s0;->l1:I

    .line 99
    .line 100
    iput v0, p1, Lgo/y;->f:I

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    iput v0, p1, Lgo/y;->a:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_3
    check-cast p1, Lgo/y;

    .line 107
    .line 108
    const-string v0, "$this$launch"

    .line 109
    .line 110
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lco/n0;->v:Lco/s0;

    .line 114
    .line 115
    iget v0, v0, Lco/s0;->m1:I

    .line 116
    .line 117
    iput v0, p1, Lgo/y;->f:I

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    iput v0, p1, Lgo/y;->a:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

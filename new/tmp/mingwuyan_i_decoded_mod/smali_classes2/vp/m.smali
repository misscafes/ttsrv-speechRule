.class public final Lvp/m;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lk1/m;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk1/m;)V
    .locals 1

    .line 1
    const-string v0, "constraintLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applyConstraintSet"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvp/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lvp/m;->b:Lk1/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lvp/l;)V
    .locals 4

    .line 1
    const v0, 0x7f0a0305

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    const/16 p1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 p1, 0x7

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 p1, 0x6

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 p1, 0x3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 p1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 p1, 0x1

    .line 37
    :goto_0
    iget-object v1, p0, Lvp/m;->b:Lk1/m;

    .line 38
    .line 39
    iget-object v1, v1, Lk1/m;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lk1/h;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, v0, Lk1/h;->e:Lk1/i;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/high16 v2, -0x80000000

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "unknown constraint"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_8
    const/high16 p1, -0x40800000    # -1.0f

    .line 74
    .line 75
    iput p1, v0, Lk1/i;->C:F

    .line 76
    .line 77
    iput v3, v0, Lk1/i;->B:I

    .line 78
    .line 79
    iput v3, v0, Lk1/i;->A:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_9
    iput v3, v0, Lk1/i;->v:I

    .line 83
    .line 84
    iput v3, v0, Lk1/i;->w:I

    .line 85
    .line 86
    iput v1, v0, Lk1/i;->K:I

    .line 87
    .line 88
    iput v2, v0, Lk1/i;->R:I

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_a
    iput v3, v0, Lk1/i;->t:I

    .line 92
    .line 93
    iput v3, v0, Lk1/i;->u:I

    .line 94
    .line 95
    iput v1, v0, Lk1/i;->L:I

    .line 96
    .line 97
    iput v2, v0, Lk1/i;->S:I

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    iput v3, v0, Lk1/i;->q:I

    .line 101
    .line 102
    iput v3, v0, Lk1/i;->r:I

    .line 103
    .line 104
    iput v3, v0, Lk1/i;->s:I

    .line 105
    .line 106
    iput v1, v0, Lk1/i;->M:I

    .line 107
    .line 108
    iput v2, v0, Lk1/i;->T:I

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_c
    iput v3, v0, Lk1/i;->o:I

    .line 112
    .line 113
    iput v3, v0, Lk1/i;->p:I

    .line 114
    .line 115
    iput v1, v0, Lk1/i;->J:I

    .line 116
    .line 117
    iput v2, v0, Lk1/i;->Q:I

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    iput v3, v0, Lk1/i;->n:I

    .line 121
    .line 122
    iput v3, v0, Lk1/i;->m:I

    .line 123
    .line 124
    iput v1, v0, Lk1/i;->I:I

    .line 125
    .line 126
    iput v2, v0, Lk1/i;->O:I

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_e
    iput v3, v0, Lk1/i;->l:I

    .line 130
    .line 131
    iput v3, v0, Lk1/i;->k:I

    .line 132
    .line 133
    iput v3, v0, Lk1/i;->H:I

    .line 134
    .line 135
    iput v2, v0, Lk1/i;->P:I

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_f
    iput v3, v0, Lk1/i;->j:I

    .line 139
    .line 140
    iput v3, v0, Lk1/i;->i:I

    .line 141
    .line 142
    iput v3, v0, Lk1/i;->G:I

    .line 143
    .line 144
    iput v2, v0, Lk1/i;->N:I

    .line 145
    .line 146
    :cond_1
    :goto_1
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

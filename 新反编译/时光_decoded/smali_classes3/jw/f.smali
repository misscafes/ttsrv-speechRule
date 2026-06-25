.class public final Ljw/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lk6/l;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk6/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljw/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p2, p0, Ljw/f;->b:Lk6/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljw/e;)V
    .locals 3

    .line 1
    const v0, 0x7f09030f

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
    invoke-static {}, Lr00/a;->t()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/16 p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 p1, 0x7

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/4 p1, 0x6

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const/4 p1, 0x5

    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const/4 p1, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_7
    const/4 p1, 0x1

    .line 35
    :goto_0
    iget-object p0, p0, Ljw/f;->b:Lk6/l;

    .line 36
    .line 37
    iget-object p0, p0, Lk6/l;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lk6/g;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p0, p0, Lk6/g;->d:Lk6/h;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v1, -0x80000000

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    packed-switch p1, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    const-string p0, "unknown constraint"

    .line 64
    .line 65
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    const/high16 p1, -0x40800000    # -1.0f

    .line 70
    .line 71
    iput p1, p0, Lk6/h;->B:F

    .line 72
    .line 73
    iput v2, p0, Lk6/h;->A:I

    .line 74
    .line 75
    iput v2, p0, Lk6/h;->z:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_9
    iput v2, p0, Lk6/h;->u:I

    .line 79
    .line 80
    iput v2, p0, Lk6/h;->v:I

    .line 81
    .line 82
    iput v0, p0, Lk6/h;->J:I

    .line 83
    .line 84
    iput v1, p0, Lk6/h;->Q:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    iput v2, p0, Lk6/h;->s:I

    .line 88
    .line 89
    iput v2, p0, Lk6/h;->t:I

    .line 90
    .line 91
    iput v0, p0, Lk6/h;->K:I

    .line 92
    .line 93
    iput v1, p0, Lk6/h;->R:I

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_b
    iput v2, p0, Lk6/h;->p:I

    .line 97
    .line 98
    iput v2, p0, Lk6/h;->q:I

    .line 99
    .line 100
    iput v2, p0, Lk6/h;->r:I

    .line 101
    .line 102
    iput v0, p0, Lk6/h;->L:I

    .line 103
    .line 104
    iput v1, p0, Lk6/h;->S:I

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_c
    iput v2, p0, Lk6/h;->n:I

    .line 108
    .line 109
    iput v2, p0, Lk6/h;->o:I

    .line 110
    .line 111
    iput v0, p0, Lk6/h;->I:I

    .line 112
    .line 113
    iput v1, p0, Lk6/h;->P:I

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_d
    iput v2, p0, Lk6/h;->m:I

    .line 117
    .line 118
    iput v2, p0, Lk6/h;->l:I

    .line 119
    .line 120
    iput v0, p0, Lk6/h;->H:I

    .line 121
    .line 122
    iput v1, p0, Lk6/h;->N:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_e
    iput v2, p0, Lk6/h;->k:I

    .line 126
    .line 127
    iput v2, p0, Lk6/h;->j:I

    .line 128
    .line 129
    iput v2, p0, Lk6/h;->G:I

    .line 130
    .line 131
    iput v1, p0, Lk6/h;->O:I

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    iput v2, p0, Lk6/h;->i:I

    .line 135
    .line 136
    iput v2, p0, Lk6/h;->h:I

    .line 137
    .line 138
    iput v2, p0, Lk6/h;->F:I

    .line 139
    .line 140
    iput v1, p0, Lk6/h;->M:I

    .line 141
    .line 142
    :cond_1
    :goto_1
    return-void

    .line 143
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

    .line 144
    .line 145
    .line 146
    .line 147
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

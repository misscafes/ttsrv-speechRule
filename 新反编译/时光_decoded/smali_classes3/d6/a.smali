.class public final Ld6/a;
.super Lc6/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public o0:F


# direct methods
.method public synthetic constructor <init>(Lx5/m;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld6/a;->n0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lc6/g;-><init>(Lx5/m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 9

    .line 1
    iget v0, p0, Ld6/a;->n0:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iget-object v2, p0, Lc6/g;->k0:Lx5/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lc6/g;->m0:Ljava/util/ArrayList;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    :cond_0
    :goto_0
    if-ge v3, v5, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lc6/b;->h()V

    .line 34
    .line 35
    .line 36
    iget-object v7, p0, Lc6/b;->R:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lc6/b;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v7, p0, Lc6/b;->S:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    iput v8, v6, Lc6/b;->j0:I

    .line 51
    .line 52
    iput-object v7, v6, Lc6/b;->S:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v6, v0}, Lc6/b;->p(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v7, p0, Lc6/b;->U:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v8, 0xc

    .line 63
    .line 64
    iput v8, v6, Lc6/b;->j0:I

    .line 65
    .line 66
    iput-object v7, v6, Lc6/b;->U:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v7, p0, Lc6/b;->V:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lc6/b;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v6, v0}, Lc6/b;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget v7, p0, Ld6/a;->o0:F

    .line 81
    .line 82
    cmpl-float v8, v7, v1

    .line 83
    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    iput v7, v6, Lc6/b;->i:F

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-void

    .line 90
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :cond_6
    :goto_3
    if-ge v3, v5, :cond_b

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    invoke-virtual {v2, v6}, Lx5/m;->b(Ljava/lang/Object;)Lc6/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lc6/b;->g()V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, Lc6/b;->N:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lc6/b;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iget-object v7, p0, Lc6/b;->O:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    const/4 v8, 0x6

    .line 126
    iput v8, v6, Lc6/b;->j0:I

    .line 127
    .line 128
    iput-object v7, v6, Lc6/b;->O:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-virtual {v6, v0}, Lc6/b;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    iget-object v7, p0, Lc6/b;->P:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    const/4 v8, 0x7

    .line 139
    iput v8, v6, Lc6/b;->j0:I

    .line 140
    .line 141
    iput-object v7, v6, Lc6/b;->P:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget-object v7, p0, Lc6/b;->Q:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v7, :cond_a

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Lc6/b;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    invoke-virtual {v6, v0}, Lc6/b;->i(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_5
    iget v7, p0, Ld6/a;->o0:F

    .line 156
    .line 157
    cmpl-float v8, v7, v1

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    iput v7, v6, Lc6/b;->h:F

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

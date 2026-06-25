.class public final synthetic Lrm/n0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/r0;


# direct methods
.method public synthetic constructor <init>(Lrm/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/n0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/n0;->v:Lrm/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lrm/n0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lrm/n0;->v:Lrm/r0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lrm/r0;->x1:[Lsr/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrm/r0;->r0()Lrm/u0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lrm/u0;->j0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move p1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_0
    invoke-virtual {v2}, Lrm/r0;->r0()Lrm/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lrm/u0;->j0:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    if-ltz v4, :cond_3

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    xor-int/lit8 v7, p1, 0x1

    .line 75
    .line 76
    if-eq v5, v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lrm/r0;->r0()Lrm/u0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v5, v5, Lrm/u0;->j0:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    move v4, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, Lwq/l;->V()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    iget-object p1, v2, Lrm/r0;->w1:Lvq/i;

    .line 98
    .line 99
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lrm/p0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ls6/t0;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lrm/r0;->s0()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    sget-object p1, Lrm/r0;->x1:[Lsr/c;

    .line 113
    .line 114
    new-instance p1, Llp/b0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p1, v3}, Llp/b0;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lrm/r0;->r0()Lrm/u0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lbn/d;

    .line 131
    .line 132
    const/16 v5, 0x10

    .line 133
    .line 134
    invoke-direct {v4, p1, v5, v2}, Lbn/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lrm/s0;

    .line 138
    .line 139
    invoke-direct {p1, v3, v0, v1}, Lrm/s0;-><init>(Lrm/u0;Lar/d;I)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x1f

    .line 143
    .line 144
    invoke-static {v3, v0, v0, p1, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v1, Lpo/j;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v1, v4, v0, v2}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljl/a;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljl/a;-><init>(Llr/p;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Ljl/d;->g:Ljl/a;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_1
    sget-object p1, Lrm/r0;->x1:[Lsr/c;

    .line 163
    .line 164
    invoke-virtual {v2}, Lx2/p;->i0()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

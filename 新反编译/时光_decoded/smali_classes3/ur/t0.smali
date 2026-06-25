.class public final synthetic Lur/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lur/x0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/t0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/t0;->X:Lur/x0;

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
    .locals 9

    .line 1
    iget p1, p0, Lur/t0;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lur/t0;->X:Lur/x0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lur/x0;->C1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lur/x0;->k0()Lur/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lur/b1;->s0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :cond_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Lur/x0;->k0()Lur/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lur/b1;->s0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move v5, v3

    .line 54
    :goto_1
    if-ge v5, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    add-int/lit8 v7, v3, 0x1

    .line 63
    .line 64
    if-ltz v3, :cond_3

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    xor-int/lit8 v8, p1, 0x1

    .line 73
    .line 74
    if-eq v6, v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lur/x0;->k0()Lur/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, Lur/b1;->s0:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    move v3, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lc30/c;->x0()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    iget-object p1, p0, Lur/x0;->B1:Ljx/l;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lur/v0;

    .line 102
    .line 103
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lur/x0;->l0()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    sget-object p1, Lur/x0;->C1:[Lgy/e;

    .line 111
    .line 112
    new-instance p1, Lzv/v;

    .line 113
    .line 114
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p1, v2}, Lzv/v;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lzv/v;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lur/x0;->k0()Lur/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lr2/s1;

    .line 129
    .line 130
    const/16 v4, 0xd

    .line 131
    .line 132
    invoke-direct {v3, p1, v4, p0}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lur/y0;

    .line 136
    .line 137
    invoke-direct {p0, v2, v0, v1}, Lur/y0;-><init>(Lur/b1;Lox/c;I)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x1f

    .line 141
    .line 142
    invoke-static {v2, v0, v0, p0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lqu/s;

    .line 147
    .line 148
    const/16 v1, 0xb

    .line 149
    .line 150
    invoke-direct {p1, v3, v0, v1}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lkq/a;

    .line 154
    .line 155
    invoke-direct {v1, v0, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lkq/e;->g:Lkq/a;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    sget-object p1, Lur/x0;->C1:[Lgy/e;

    .line 162
    .line 163
    invoke-virtual {p0}, Lz7/p;->c0()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

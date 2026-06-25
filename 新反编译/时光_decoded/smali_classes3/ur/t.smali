.class public final synthetic Lur/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lur/x;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/t;->X:Lur/x;

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
    iget p1, p0, Lur/t;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lur/t;->X:Lur/x;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lur/x;->C1:[Lgy/e;

    .line 11
    .line 12
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lur/b0;->s0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lur/b0;->s0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v6, v6, Lur/b0;->s0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lur/x;->l0()Lur/v;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lkb/u0;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lur/x;->o0()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    sget-object p1, Lur/x;->C1:[Lgy/e;

    .line 107
    .line 108
    new-instance p1, Lzv/v;

    .line 109
    .line 110
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p1, v2}, Lzv/v;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lzv/v;->e()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lur/x;->n0()Lur/b0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lr2/s1;

    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-direct {v3, p1, v4, p0}, Lr2/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lur/y;

    .line 132
    .line 133
    invoke-direct {p0, v2, v0, v1}, Lur/y;-><init>(Lur/b0;Lox/c;I)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x1f

    .line 137
    .line 138
    invoke-static {v2, v0, v0, p0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Lqu/s;

    .line 143
    .line 144
    const/16 v1, 0x8

    .line 145
    .line 146
    invoke-direct {p1, v3, v0, v1}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lkq/a;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, Lkq/e;->g:Lkq/a;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    sget-object p1, Lur/x;->C1:[Lgy/e;

    .line 158
    .line 159
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

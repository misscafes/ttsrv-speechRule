.class public final synthetic Lln/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/x;


# direct methods
.method public synthetic constructor <init>(Lln/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/j;->v:Lln/x;

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
    .locals 7

    .line 1
    iget p1, p0, Lln/j;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lln/j;->v:Lln/x;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lln/x;->D1:[Lsr/c;

    .line 12
    .line 13
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->deleteDur()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v0, v0, [Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object p1, v0, v6

    .line 38
    .line 39
    aput-object v4, v0, v2

    .line 40
    .line 41
    aput-object v5, v0, v1

    .line 42
    .line 43
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "upConfig"

    .line 48
    .line 49
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lri/b;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lx2/p;->i0()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p1, "\u6570\u91cf\u5df2\u662f\u6700\u5c11,\u4e0d\u80fd\u5220\u9664."

    .line 61
    .line 62
    invoke-static {v3, p1}, Lvp/q0;->W(Lx2/y;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object p1, v3, Lln/x;->B1:Lx2/r;

    .line 67
    .line 68
    new-instance v0, Lln/l;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, Lln/l;-><init>(Lln/x;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object p1, v3, Lln/x;->C1:Lx2/r;

    .line 78
    .line 79
    new-instance v0, Lln/l;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lln/l;-><init>(Lln/x;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    sget-object p1, Lln/x;->D1:[Lsr/c;

    .line 89
    .line 90
    sget-object p1, Lgl/x;->b:Lvq/i;

    .line 91
    .line 92
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-static {v0, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 127
    .line 128
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v3}, Lx2/y;->n()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    new-instance v2, Lco/j;

    .line 143
    .line 144
    const/4 v4, 0x4

    .line 145
    invoke-direct {v2, p1, v4, v3}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "\u9009\u62e9\u9884\u8bbe\u5e03\u5c40"

    .line 149
    .line 150
    invoke-static {v0, p1, v1, v2}, Ll3/c;->B(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Llr/p;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :pswitch_3
    iget-object p1, v3, Lln/x;->A1:Lx2/r;

    .line 155
    .line 156
    new-instance v0, Len/b;

    .line 157
    .line 158
    const/16 v1, 0x19

    .line 159
    .line 160
    invoke-direct {v0, v1}, Len/b;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    sget-object p1, Lln/x;->D1:[Lsr/c;

    .line 168
    .line 169
    const p1, 0x7f130626

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lln/l;

    .line 177
    .line 178
    invoke-direct {v1, v3, v0}, Lln/l;-><init>(Lln/x;I)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-virtual {v3}, Lx2/y;->X()Lx2/d0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2, p1, v0, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

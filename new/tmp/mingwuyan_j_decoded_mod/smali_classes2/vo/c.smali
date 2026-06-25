.class public final synthetic Lvo/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lvo/e;


# direct methods
.method public synthetic constructor <init>(Lvo/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvo/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvo/c;->v:Lvo/e;

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
    .locals 8

    .line 1
    iget v0, p0, Lvo/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvo/c;->v:Lvo/e;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/content/DialogInterface;

    .line 12
    .line 13
    sget-object v0, Lvo/e;->y1:[Lsr/c;

    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lvo/e;->v1:Lak/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lvo/w;

    .line 27
    .line 28
    iget-object v0, v3, Lvo/e;->u1:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lap/e0;

    .line 31
    .line 32
    const/16 v5, 0xe

    .line 33
    .line 34
    invoke-direct {v4, v5, v2, v0}, Lap/e0;-><init>(ILar/d;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    invoke-static {p1, v2, v2, v4, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lvo/e;->x1:Lvq/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lvo/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyk/f;->v()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 55
    .line 56
    sget-object v0, Lvo/e;->y1:[Lsr/c;

    .line 57
    .line 58
    const-string v0, "$this$alert"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, Lvo/e;->v1:Lak/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lvo/w;

    .line 70
    .line 71
    iget-object v0, v3, Lvo/e;->u1:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->E()Lbl/n1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v6, v6, Lbl/n1;->v:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lt6/w;

    .line 88
    .line 89
    new-instance v7, Lbl/m1;

    .line 90
    .line 91
    invoke-direct {v7, v0, v5}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v4, v5, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->E()Lbl/n1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lbl/n1;->v:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lt6/w;

    .line 116
    .line 117
    new-instance v6, Lbl/g1;

    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    invoke-direct {v6, v7}, Lbl/g1;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v5, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    const v5, 0x7f13062e

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v6, 0x7f1304f3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v6}, Lx2/y;->s(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "\n"

    .line 156
    .line 157
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " "

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lwl/d;->f(Llr/l;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lvo/c;

    .line 182
    .line 183
    invoke-direct {v0, v3, v4}, Lvo/c;-><init>(Lvo/e;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lsn/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lsn/s;


# direct methods
.method public synthetic constructor <init>(Lsn/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsn/o;->v:Lsn/s;

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
    .locals 11

    .line 1
    iget p1, p0, Lsn/o;->i:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iget-object v1, p0, Lsn/o;->v:Lsn/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lsn/s;->z1:Lvq/i;

    .line 12
    .line 13
    sget-object v3, Lsn/s;->A1:[Lsr/c;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsn/s;->q0()Lel/j2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lel/j2;->b:Lio/legado/app/lib/theme/view/ThemeRadioNoButton;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "scope"

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lsn/s;->r0()Lsn/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsn/r;

    .line 38
    .line 39
    iget-object v5, p1, Lsn/r;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string p1, "groups"

    .line 42
    .line 43
    invoke-static {v5, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x3e

    .line 48
    .line 49
    const-string v6, ","

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lc3/i0;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lio/legado/app/ui/book/search/SearchActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lsn/u;->i0:Lsn/n;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lsn/n;->c(Lsn/n;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lsn/r;

    .line 82
    .line 83
    iget-object p1, p1, Lsn/r;->e:Lio/legado/app/data/entities/BookSourcePart;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lsn/s;->r0()Lsn/p;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, ":"

    .line 96
    .line 97
    invoke-static {v5, v6, v0, v2}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "::"

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lc3/i0;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Lio/legado/app/ui/book/search/SearchActivity;

    .line 134
    .line 135
    invoke-virtual {v3}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Lsn/u;->i0:Lsn/n;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lsn/n;->c(Lsn/n;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v1}, Lsn/s;->r0()Lsn/p;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v3, Lc3/i0;

    .line 150
    .line 151
    invoke-direct {v3, v0}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lio/legado/app/ui/book/search/SearchActivity;

    .line 155
    .line 156
    invoke-virtual {p1}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lsn/u;->i0:Lsn/n;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lsn/n;->c(Lsn/n;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v1, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_0
    sget-object p1, Lsn/s;->A1:[Lsr/c;

    .line 170
    .line 171
    invoke-virtual {v1}, Lsn/s;->r0()Lsn/p;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v3, Lc3/i0;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Lc3/g0;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Lio/legado/app/ui/book/search/SearchActivity;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/legado/app/ui/book/search/SearchActivity;->P()Lsn/u;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lsn/u;->i0:Lsn/n;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lsn/n;->c(Lsn/n;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_1
    sget-object p1, Lsn/s;->A1:[Lsr/c;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v2}, Lx2/p;->j0(ZZ)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

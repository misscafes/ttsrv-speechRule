.class public final Lzr/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Lzr/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzr/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzr/l;->X:Lzr/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzr/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lzr/l;->X:Lzr/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object p2, p0, Lzr/o;->A1:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzr/o;->m0()Lxp/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lxp/r;->g:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0903ce

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    instance-of v2, v0, Lp/l;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lp/l;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lp/l;->z()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :try_start_0
    sget-object v3, Ljq/a;->i:Ljq/a;

    .line 60
    .line 61
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f090554

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4}, Landroid/view/Menu;->removeGroup(I)V

    .line 69
    .line 70
    .line 71
    const v5, 0x7f12005c

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-interface {v0, v4, v6, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move v7, v6

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v4, v6, v6, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    invoke-static {v8, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    invoke-interface {v10, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move v7, v9

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-interface {v0, v4, v9, v9}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 117
    .line 118
    .line 119
    const p2, 0x7f1202bb

    .line 120
    .line 121
    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p2, Ljq/a;->i:Ljq/a;

    .line 129
    .line 130
    invoke-static {}, Ljq/a;->l()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "("

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, ")"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-interface {v5, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lz7/x;->p(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :goto_2
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v2}, Lp/l;->y()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lp/l;->y()V

    .line 182
    .line 183
    .line 184
    :cond_5
    throw p0

    .line 185
    :cond_6
    :goto_4
    return-object v1

    .line 186
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    sget-object v0, Lzr/o;->I1:[Lgy/e;

    .line 189
    .line 190
    invoke-virtual {p0}, Lzr/o;->l0()Lzr/c;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, p1}, Lpp/b;->y(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const-wide/16 p0, 0x3e8

    .line 198
    .line 199
    invoke-static {p0, p1, p2}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 204
    .line 205
    if-ne p0, p1, :cond_7

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    :cond_7
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

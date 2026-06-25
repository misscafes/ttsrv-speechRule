.class public final synthetic Lcn/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/e;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget p1, p0, Lcn/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcn/e;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxn/l;

    .line 9
    .line 10
    iget-object v0, p0, Lcn/e;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lyk/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/legado/app/data/entities/BookChapter;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lyk/b;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p1, p1, Lxn/l;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-static {v1, p1}, Lvp/q0;->H(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcn/e;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lwo/e;

    .line 54
    .line 55
    iget-object v0, p0, Lcn/e;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyk/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lio/legado/app/data/entities/RssStar;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lwo/e;->k:Lwo/d;

    .line 74
    .line 75
    check-cast p1, Lwo/i;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f1301e5

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lkn/i;

    .line 88
    .line 89
    const/16 v3, 0x1b

    .line 90
    .line 91
    invoke-direct {v2, p1, v3, v0}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1}, Lx2/y;->X()Lx2/d0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1, v0, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 100
    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x1

    .line 103
    return p1

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcn/e;->v:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Llr/l;

    .line 107
    .line 108
    iget-object v0, p0, Lcn/e;->A:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/view/View;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :pswitch_2
    iget-object p1, p0, Lcn/e;->v:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Llr/l;

    .line 120
    .line 121
    iget-object v0, p0, Lcn/e;->A:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :pswitch_3
    iget-object p1, p0, Lcn/e;->v:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lcn/g;

    .line 139
    .line 140
    iget-object v0, p0, Lcn/e;->A:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lyk/c;

    .line 143
    .line 144
    invoke-virtual {v0}, Ls6/r1;->d()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lio/legado/app/model/remote/RemoteBook;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lio/legado/app/model/remote/RemoteBook;->isOnBookShelf()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object p1, p1, Lcn/g;->k:Lcn/f;

    .line 165
    .line 166
    check-cast p1, Lio/legado/app/ui/book/import/remote/RemoteBookActivity;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const v1, 0x7f13062b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Lwl/d;

    .line 179
    .line 180
    invoke-direct {v2, p1}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    const-string v1, "\u662f\u5426\u91cd\u65b0\u52a0\u5165\u4e66\u67b6\uff1f"

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lap/b;

    .line 194
    .line 195
    const/16 v3, 0x9

    .line 196
    .line 197
    invoke-direct {v1, p1, v3, v0}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lwl/d;->p(Llr/l;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    invoke-virtual {v2, p1}, Lwl/d;->f(Llr/l;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lwl/d;->o()Lj/k;

    .line 208
    .line 209
    .line 210
    :cond_4
    const/4 p1, 0x1

    .line 211
    return p1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public final P0:Ljx/l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lju/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lju/b;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lju/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lju/b;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lde/b;

    .line 27
    .line 28
    const-class v2, Lju/e;

    .line 29
    .line 30
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lju/b;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lju/b;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lju/b;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lju/b;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->O0:Lde/b;

    .line 50
    .line 51
    new-instance v0, Lhy/o;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljx/l;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->P0:Ljx/l;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/i;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0e003d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lop/a;->Q(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final R(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0903e8

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1c

    .line 9
    .line 10
    const-string v3, "Html"

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lzv/o;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->T()Lju/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lju/e;->o0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v1, 0x7f090390

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lzv/o;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->T()Lju/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lju/e;->p0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lzv/o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public final S()Lxp/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Lju/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lju/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->P0:Ljx/l;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lju/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lxp/i;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {p1}, Ljw/d1;->a(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lxp/i;->k:Lio/legado/app/ui/widget/TitleBar;

    .line 35
    .line 36
    const v0, 0x7f09052b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ln2/f0;

    .line 56
    .line 57
    const/16 v2, 0xc

    .line 58
    .line 59
    invoke-direct {v1, p1, v2, p0}, Ln2/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/b2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lxp/i;->b:Lio/legado/app/ui/widget/NoChildScrollNestedScrollView;

    .line 70
    .line 71
    invoke-static {p1}, Ljw/d1;->j(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lxp/i;->h:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Lju/a;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, v2}, Lju/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lxp/i;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v1, Lju/a;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lju/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lxp/i;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v0, Lju/a;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {v0, p0, v1}, Lju/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->S()Lxp/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lxp/i;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v0, Lju/a;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, p0, v1}, Lju/a;-><init>(Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v0, Las/t0;

    .line 138
    .line 139
    const/16 v2, 0x1b

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, p0, v3, v2}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v3, v0, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->T()Lju/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lap/z;

    .line 153
    .line 154
    const/16 v2, 0x16

    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, Lap/z;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p1, Lju/e;->n0:Lap/z;

    .line 160
    .line 161
    invoke-virtual {p0}, Lio/legado/app/ui/rss/source/debug/RssSourceDebugActivity;->T()Lju/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const-string v0, "key"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Ljp/q;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljp/q;-><init>(I)V

    .line 178
    .line 179
    .line 180
    if-eqz p0, :cond_0

    .line 181
    .line 182
    new-instance v1, Lhs/j;

    .line 183
    .line 184
    const/16 v2, 0x9

    .line 185
    .line 186
    invoke-direct {v1, p1, p0, v3, v2}, Lhs/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 187
    .line 188
    .line 189
    const/16 p0, 0x1f

    .line 190
    .line 191
    invoke-static {p1, v3, v3, v1, p0}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lbs/i;

    .line 196
    .line 197
    const/16 v1, 0xd

    .line 198
    .line 199
    invoke-direct {p1, v0, v3, v1}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lkq/a;

    .line 203
    .line 204
    invoke-direct {v0, v3, p1}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lkq/e;->g:Lkq/a;

    .line 208
    .line 209
    :cond_0
    return-void
.end method

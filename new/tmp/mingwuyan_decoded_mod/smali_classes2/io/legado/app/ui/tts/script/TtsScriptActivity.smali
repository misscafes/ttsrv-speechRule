.class public final Lio/legado/app/ui/tts/script/TtsScriptActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/j2;
.implements Lq/y1;
.implements Lgp/g;
.implements Lcp/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lq/j2;",
        "Lq/y1;",
        "Lgp/g;",
        "Lcp/l;"
    }
.end annotation


# static fields
.field public static final synthetic q0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public l0:Lwr/r1;

.field public m0:Z

.field public final n0:Lg/c;

.field public final o0:Lg/c;

.field public final p0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lcp/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcp/j;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lcp/j;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lcp/j;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lcp/u;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcp/j;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lcp/j;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcp/j;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lcp/j;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lcp/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcp/b;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lcp/b;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lcp/b;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->k0:Lvq/i;

    .line 74
    .line 75
    new-instance v0, Lh/b;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcp/c;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lcp/c;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->n0:Lg/c;

    .line 92
    .line 93
    new-instance v0, Lgo/a0;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcp/c;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p0, v2}, Lcp/c;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->o0:Lg/c;

    .line 109
    .line 110
    new-instance v0, Lgo/a0;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcp/c;

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-direct {v1, p0, v2}, Lcp/c;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->p0:Lg/c;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/j0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 6
    .line 7
    invoke-static {p0}, Lhi/b;->s(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lvp/m1;->p(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/j0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lel/j0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lel/j0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 47
    .line 48
    new-instance v1, Lrp/k;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrp/j;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lrp/j;-><init>(Lrp/i;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, v0, Lrp/j;->e:Z

    .line 66
    .line 67
    new-instance v1, Lrp/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcp/m;->o:Lap/c0;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lrp/h;-><init>(Lrp/d;)V

    .line 76
    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    const/16 v3, 0x32

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lrp/h;->h(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Lel/j0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lrp/h;->b(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lrp/h;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v1, Ls6/f0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lel/j0;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->k0:Lvq/i;

    .line 112
    .line 113
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "getValue(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 123
    .line 124
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1, v3}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 139
    .line 140
    const v3, 0x7f130696

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lel/j0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 167
    .line 168
    const v1, 0x7f1301ae

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lel/j0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 179
    .line 180
    const v1, 0x7f0f0059

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SelectActionBar;->a(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lel/j0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setOnMenuItemClickListener(Lq/y1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lel/j0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Lgp/g;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, v0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->O(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final E(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f0056

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0370

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->n0:Lg/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0a03a6

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcp/m;->I()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lap/h0;

    .line 48
    .line 49
    check-cast v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v1, v4, v3}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    invoke-static {v0, v4, v4, v2, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const v1, 0x7f0a03fb

    .line 63
    .line 64
    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lbl/c2;

    .line 68
    .line 69
    const/16 v1, 0x1a

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbl/c2;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->o0:Lg/c;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const v1, 0x7f0a03f4

    .line 81
    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    const-string v0, "ttsScriptHelp"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final L()Lcp/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lel/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lcp/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcp/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->m0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->l0:Lwr/r1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lap/w;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, p1, p0, v1, v3}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {v0, v1, v1, v2, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->l0:Lwr/r1;

    .line 29
    .line 30
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/j0;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcp/m;->I()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lyk/f;->c()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->b(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lwl/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1301e5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwl/d;->m(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f13062e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwl/d;->k(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcp/e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcp/e;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwl/d;->p(Llr/l;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lwl/d;->f(Llr/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lwl/d;->o()Lj/k;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcp/m;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f0a03c6

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcp/m;->I()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lap/h0;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    invoke-direct {v3, v2, v0, v4}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, 0x7f0a03b1

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcp/m;->I()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lap/h0;

    .line 78
    .line 79
    check-cast v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v4, 0x4

    .line 82
    invoke-direct {v3, v2, v0, v4}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v3, 0x7f0a045a

    .line 97
    .line 98
    .line 99
    if-ne v2, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcp/m;->I()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lap/h0;

    .line 114
    .line 115
    check-cast v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-direct {v3, v2, v0, v4}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const v3, 0x7f0a037e

    .line 133
    .line 134
    .line 135
    if-ne v2, v3, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcp/m;->I()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lap/h0;

    .line 150
    .line 151
    check-cast v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    invoke-direct {v3, v2, v0, v4}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v0, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const v0, 0x7f0a03d7

    .line 169
    .line 170
    .line 171
    if-ne p1, v0, :cond_a

    .line 172
    .line 173
    new-instance p1, Lcp/e;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p1, p0, v0}, Lcp/e;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->p0:Lg/c;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 185
    return p1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lio/legado/app/data/entities/TtsScript;

    .line 30
    .line 31
    iget-object v2, p1, Lcp/m;->l:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lyk/f;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Lvq/e;

    .line 42
    .line 43
    const-string v2, "selected"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v2, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Lvq/e;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    invoke-static {v2}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v3, v0, v1}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcp/m;->k:Lcp/l;

    .line 63
    .line 64
    check-cast p1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->P()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->L()Lcp/m;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcp/m;->J()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->O(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

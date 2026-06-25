.class public final Lio/legado/app/ui/book/source/manage/BookSourceActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y1;
.implements Lwn/r;
.implements Lgp/g;
.implements Lq/j2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lq/y1;",
        "Lwn/r;",
        "Lgp/g;",
        "Lq/j2;"
    }
.end annotation


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Ljava/lang/String;

.field public final k0:Lvq/i;

.field public final l0:Lvq/i;

.field public final m0:Lvq/i;

.field public n0:Lwr/r1;

.field public o0:Lwr/r1;

.field public final p0:Ljava/util/LinkedHashSet;

.field public q0:Landroid/view/SubMenu;

.field public r0:Lwn/t;

.field public s0:Z

.field public t0:Lje/h;

.field public u0:Z

.field public final v0:Ljava/util/HashMap;

.field public final w0:Lg/c;

.field public final x0:Lg/c;

.field public final y0:Lg/c;

.field public final z0:Lwn/j;


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
    new-instance v1, Lwn/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lwn/l;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lwn/l;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lwn/l;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lwn/w;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lwn/l;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lwn/l;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lwn/l;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lwn/l;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->i0:Lak/d;

    .line 50
    .line 51
    const-string v0, "bookSourceRecordKey"

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->j0:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Lwn/a;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lwn/a;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->k0:Lvq/i;

    .line 66
    .line 67
    new-instance v0, Lwn/a;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lwn/a;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->l0:Lvq/i;

    .line 78
    .line 79
    new-instance v0, Lwn/a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v0, p0, v1}, Lwn/a;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->m0:Lvq/i;

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->p0:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    sget-object v0, Lwn/t;->i:Lwn/t;

    .line 99
    .line 100
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->v0:Ljava/util/HashMap;

    .line 111
    .line 112
    new-instance v0, Lh/b;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lwn/i;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v1, p0, v2}, Lwn/i;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->w0:Lg/c;

    .line 129
    .line 130
    new-instance v0, Lgo/a0;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lwn/i;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {v1, p0, v2}, Lwn/i;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->x0:Lg/c;

    .line 146
    .line 147
    new-instance v0, Lgo/a0;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lwn/i;

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-direct {v1, p0, v2}, Lwn/i;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->y0:Lg/c;

    .line 163
    .line 164
    new-instance v0, Lwn/j;

    .line 165
    .line 166
    invoke-direct {v0}, Lwn/j;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->z0:Lwn/j;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    const-string v0, "checkSource"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwn/b;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, p0, v2}, Lwn/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lvp/s;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "get(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "checkSourceDone"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lwn/b;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p0, v4}, Lwn/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvp/s;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/i;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/i;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 19
    .line 20
    new-instance v1, Lrp/k;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lel/i;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Ls6/t0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lel/i;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Ls6/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ls6/i1;->c(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lrp/h;

    .line 57
    .line 58
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lwn/s;->s:Lap/c0;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lrp/h;-><init>(Lrp/d;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    const/16 v2, 0x32

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lrp/h;->h(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Lel/i;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lrp/h;->b(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lrp/h;->a()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ls6/f0;

    .line 87
    .line 88
    iget-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->l0:Lvq/i;

    .line 89
    .line 90
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lrp/j;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lel/i;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0}, Lhi/b;->u(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v0, v1}, Lvp/m1;->d(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f13057d

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/j2;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lrg/u;

    .line 149
    .line 150
    const/16 v3, 0xd

    .line 151
    .line 152
    invoke-direct {v2, p0, v0, v3}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-static {v1, v0, v0, v2, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lel/i;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 164
    .line 165
    const v2, 0x7f1301ae

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lel/i;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 176
    .line 177
    const v2, 0x7f0f0016

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/legado/app/ui/widget/SelectActionBar;->a(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lel/i;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setOnMenuItemClickListener(Lq/y1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v1, v1, Lel/i;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Lgp/g;)V

    .line 199
    .line 200
    .line 201
    sget-boolean v1, Lim/t;->g:Z

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    if-nez v1, :cond_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p0, v2}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Q(Z)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lim/p;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v1, Landroid/content/Intent;

    .line 213
    .line 214
    const-class v4, Lio/legado/app/service/CheckSourceService;

    .line 215
    .line 216
    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "resume"

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->o0:Lwr/r1;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v4, Lpm/c0;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct {v4, v5, v5, v0, p0}, Lpm/c0;-><init>(IILar/d;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0, v0, v4, v3}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->o0:Lwr/r1;

    .line 249
    .line 250
    :goto_0
    sget-object v0, Lil/c;->b:Lil/c;

    .line 251
    .line 252
    const-string v1, "bookSourceHelpVersion"

    .line 253
    .line 254
    const-string v3, "firstOpenBookSources"

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1, v3}, Lil/c;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 261
    .line 262
    const-string v0, "SourceMBookHelp"

    .line 263
    .line 264
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_2
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
    const v1, 0x7f0f0013

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
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a036a

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const v1, 0x7f0a03fd

    .line 29
    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->w0:Lg/c;

    .line 34
    .line 35
    invoke-static {v0}, Lvp/j1;->g0(Lg/c;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    const v1, 0x7f0a03eb

    .line 41
    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const-class v0, Lwn/b0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lx2/p;

    .line 52
    .line 53
    new-instance v3, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v1, v3}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    const v1, 0x7f0a03fb

    .line 71
    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    new-instance v0, Lnl/d;

    .line 76
    .line 77
    const/16 v1, 0x14

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lnl/d;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->x0:Lg/c;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    const v1, 0x7f0a03fc

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    invoke-static {v0, v3}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->j0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v4, ","

    .line 111
    .line 112
    filled-new-array {v4}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1, v4}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v1}, Lwq/j;->z0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_0
    const v4, 0x7f1302e9

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Lwn/f;

    .line 140
    .line 141
    invoke-direct {v5, p0, v1, v0}, Lwn/f;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Ljava/util/ArrayList;Lvp/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v4, v3, v5}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    const v1, 0x7f0a0448

    .line 150
    .line 151
    .line 152
    if-ne v0, v1, :cond_7

    .line 153
    .line 154
    iget-boolean v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 155
    .line 156
    xor-int/lit8 v1, v0, 0x1

    .line 157
    .line 158
    iput-boolean v1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_6
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_7
    const v1, 0x7f0a044a

    .line 183
    .line 184
    .line 185
    if-ne v0, v1, :cond_9

    .line 186
    .line 187
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lwn/t;->i:Lwn/t;

    .line 191
    .line 192
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 193
    .line 194
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_8
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    const v1, 0x7f0a0447

    .line 214
    .line 215
    .line 216
    if-ne v0, v1, :cond_b

    .line 217
    .line 218
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    sget-object v0, Lwn/t;->X:Lwn/t;

    .line 222
    .line 223
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 224
    .line 225
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_a
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    const v1, 0x7f0a044b

    .line 245
    .line 246
    .line 247
    if-ne v0, v1, :cond_d

    .line 248
    .line 249
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lwn/t;->v:Lwn/t;

    .line 253
    .line 254
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 255
    .line 256
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_c
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_d
    const v1, 0x7f0a0451

    .line 276
    .line 277
    .line 278
    if-ne v0, v1, :cond_f

    .line 279
    .line 280
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    sget-object v0, Lwn/t;->A:Lwn/t;

    .line 284
    .line 285
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 286
    .line 287
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    :cond_e
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_f
    const v1, 0x7f0a0450

    .line 307
    .line 308
    .line 309
    if-ne v0, v1, :cond_11

    .line 310
    .line 311
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    sget-object v0, Lwn/t;->Y:Lwn/t;

    .line 315
    .line 316
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 317
    .line 318
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_10
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_11
    const v1, 0x7f0a044e

    .line 338
    .line 339
    .line 340
    if-ne v0, v1, :cond_13

    .line 341
    .line 342
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lwn/t;->i0:Lwn/t;

    .line 346
    .line 347
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 348
    .line 349
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_12
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_13
    const v1, 0x7f0a0449

    .line 369
    .line 370
    .line 371
    if-ne v0, v1, :cond_15

    .line 372
    .line 373
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lwn/t;->Z:Lwn/t;

    .line 377
    .line 378
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 379
    .line 380
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_14

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_14
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_15
    const v1, 0x7f0a03c8

    .line 400
    .line 401
    .line 402
    if-ne v0, v1, :cond_16

    .line 403
    .line 404
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const v1, 0x7f13020c

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_16
    const v1, 0x7f0a03b4

    .line 421
    .line 422
    .line 423
    if-ne v0, v1, :cond_17

    .line 424
    .line 425
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const v1, 0x7f1301cc

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_17
    const v1, 0x7f0a03ea

    .line 442
    .line 443
    .line 444
    if-ne v0, v1, :cond_18

    .line 445
    .line 446
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const v1, 0x7f130412

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_18
    const v1, 0x7f0a03ec

    .line 463
    .line 464
    .line 465
    if-ne v0, v1, :cond_19

    .line 466
    .line 467
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const v1, 0x7f130432

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_19
    const v1, 0x7f0a03c7

    .line 483
    .line 484
    .line 485
    if-ne v0, v1, :cond_1a

    .line 486
    .line 487
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const v1, 0x7f13020d

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :cond_1a
    const v1, 0x7f0a03b3

    .line 503
    .line 504
    .line 505
    if-ne v0, v1, :cond_1b

    .line 506
    .line 507
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const v1, 0x7f1301cd

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_1b
    const v1, 0x7f0a03ef

    .line 523
    .line 524
    .line 525
    if-ne v0, v1, :cond_1d

    .line 526
    .line 527
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    xor-int/2addr v0, v2

    .line 532
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 533
    .line 534
    .line 535
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput-boolean v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->u0:Z

    .line 540
    .line 541
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    iput-boolean v1, v0, Lwn/s;->p:Z

    .line 550
    .line 551
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :cond_1c
    invoke-virtual {p0, v3}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_1d
    const v1, 0x7f0a03f4

    .line 570
    .line 571
    .line 572
    if-ne v0, v1, :cond_1e

    .line 573
    .line 574
    const-string v0, "SourceMBookHelp"

    .line 575
    .line 576
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1e
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const v1, 0x7f0a05b4

    .line 584
    .line 585
    .line 586
    if-ne v0, v1, :cond_1f

    .line 587
    .line 588
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v3, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v4, "group:"

    .line 599
    .line 600
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 611
    .line 612
    .line 613
    :cond_1f
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    return p1
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final L()Lwn/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public final M()Lel/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Landroidx/appcompat/widget/SearchView;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->m0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    return-object v0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->v0:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-static {p1}, Lvp/s0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "getHost(...)"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lvp/s0;->h(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v3, Lxt/a;->d:Lxt/a;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Lxt/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    instance-of v3, v1, Lvq/f;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    if-nez v2, :cond_4

    .line 69
    .line 70
    const-string v1, "#"

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v1, v2

    .line 74
    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    return-object v1
.end method

.method public final P()Lwn/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwn/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->n0:Lwr/r1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lqm/t;

    .line 14
    .line 15
    const/16 v3, 0x1c

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, p0, p1}, Lqm/t;-><init>(ILar/d;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, p1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->n0:Lwr/r1;

    .line 26
    .line 27
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lel/i;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lwn/s;->J()Ljava/util/List;

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
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

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

.method public final T()Lvq/q;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->q0:Landroid/view/SubMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->y()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const v2, 0x7f0a05b4

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/Menu;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->p0:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface {v0, v2, v5, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 55
    .line 56
    return-object v0

    .line 57
    :goto_1
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    .line 60
    .line 61
    .line 62
    :cond_4
    throw v0

    .line 63
    :cond_5
    return-object v1
.end method

.method public final U(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lto/x;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v3, v2}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f

    .line 20
    .line 21
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 22
    .line 23
    .line 24
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
    new-instance v1, Lwn/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, p0, v2}, Lwn/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

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

.method public final finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->r(Ljava/lang/CharSequence;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-super {p0}, Lxk/a;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwn/s;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lim/t;->a:Lim/t;

    .line 5
    .line 6
    sget-boolean v0, Lim/t;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lim/t;->e:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

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
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const v4, 0x7f0a03c6

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lwn/s;->J()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lap/h0;

    .line 42
    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xb

    .line 46
    .line 47
    invoke-direct {v4, v3, v0, v5}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v0, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, 0x7f0a03b1

    .line 62
    .line 63
    .line 64
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lwn/s;->J()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lap/h0;

    .line 79
    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0x9

    .line 83
    .line 84
    invoke-direct {v4, v3, v0, v5}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0, v0, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const v4, 0x7f0a03c0

    .line 99
    .line 100
    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lwn/s;->J()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lap/h0;

    .line 116
    .line 117
    check-cast v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v5, 0xa

    .line 120
    .line 121
    invoke-direct {v4, v3, v0, v5}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v0, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v4, 0x7f0a03ad

    .line 136
    .line 137
    .line 138
    if-ne v3, v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lwn/s;->J()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lap/h0;

    .line 153
    .line 154
    check-cast v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v5, 0x8

    .line 157
    .line 158
    invoke-direct {v4, v3, v0, v5}, Lap/h0;-><init>(Ljava/util/ArrayList;Lar/d;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v0, v4, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 162
    .line 163
    .line 164
    return v2

    .line 165
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const v4, 0x7f0a038b

    .line 174
    .line 175
    .line 176
    if-ne v3, v4, :cond_a

    .line 177
    .line 178
    const p1, 0x7f13057c

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v3, Lwn/b;

    .line 186
    .line 187
    invoke-direct {v3, p0, v2}, Lwn/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, p1, v0, v3}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 v0, -0x3

    .line 195
    invoke-virtual {p1, v0}, Lj/k;->e(I)Landroid/widget/Button;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_1f

    .line 200
    .line 201
    new-instance v0, Lwn/e;

    .line 202
    .line 203
    invoke-direct {v0, p0, v1}, Lwn/e;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return v2

    .line 210
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const v4, 0x7f0a045a

    .line 218
    .line 219
    .line 220
    if-ne v3, v4, :cond_c

    .line 221
    .line 222
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lwn/s;->J()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v1, v1, [Lio/legado/app/data/entities/BookSourcePart;

    .line 235
    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [Lio/legado/app/data/entities/BookSourcePart;

    .line 243
    .line 244
    array-length v1, v0

    .line 245
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [Lio/legado/app/data/entities/BookSourcePart;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lwn/w;->l([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 252
    .line 253
    .line 254
    return v2

    .line 255
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const v4, 0x7f0a037e

    .line 263
    .line 264
    .line 265
    if-ne v3, v4, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lwn/s;->J()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-array v1, v1, [Lio/legado/app/data/entities/BookSourcePart;

    .line 280
    .line 281
    check-cast v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, [Lio/legado/app/data/entities/BookSourcePart;

    .line 288
    .line 289
    array-length v1, v0

    .line 290
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, [Lio/legado/app/data/entities/BookSourcePart;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lwn/w;->j([Lio/legado/app/data/entities/BookSourcePart;)V

    .line 297
    .line 298
    .line 299
    return v2

    .line 300
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const v4, 0x7f0a036c

    .line 308
    .line 309
    .line 310
    if-ne v3, v4, :cond_10

    .line 311
    .line 312
    const p1, 0x7f13002b

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v1, Lwn/b;

    .line 320
    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-direct {v1, p0, v3}, Lwn/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1, v0, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 326
    .line 327
    .line 328
    return v2

    .line 329
    :cond_10
    :goto_8
    if-nez p1, :cond_11

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const v4, 0x7f0a0422

    .line 337
    .line 338
    .line 339
    if-ne v3, v4, :cond_12

    .line 340
    .line 341
    const p1, 0x7f13050c

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v1, Lwn/b;

    .line 349
    .line 350
    const/4 v3, 0x4

    .line 351
    invoke-direct {v1, p0, v3}, Lwn/b;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, p1, v0, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :cond_12
    :goto_9
    if-nez p1, :cond_13

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const v4, 0x7f0a03d7

    .line 366
    .line 367
    .line 368
    if-ne v3, v4, :cond_15

    .line 369
    .line 370
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    if-eqz p1, :cond_14

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_14
    move-object v7, v0

    .line 393
    iget-boolean v8, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 394
    .line 395
    iget-object v9, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 396
    .line 397
    new-instance v10, Lwn/c;

    .line 398
    .line 399
    invoke-direct {v10, p0, v1}, Lwn/c;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v10}, Lwn/w;->k(Lwn/s;Ljava/lang/String;ZLwn/t;Llr/p;)V

    .line 403
    .line 404
    .line 405
    return v2

    .line 406
    :cond_15
    :goto_a
    if-nez p1, :cond_16

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const v4, 0x7f0a043f

    .line 414
    .line 415
    .line 416
    if-ne v3, v4, :cond_18

    .line 417
    .line 418
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->N()Landroidx/appcompat/widget/SearchView;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_17

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :cond_17
    move-object v7, v0

    .line 441
    iget-boolean v8, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 442
    .line 443
    iget-object v9, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->r0:Lwn/t;

    .line 444
    .line 445
    new-instance v10, Lwn/c;

    .line 446
    .line 447
    invoke-direct {v10, p0, v2}, Lwn/c;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {v5 .. v10}, Lwn/w;->k(Lwn/s;Ljava/lang/String;ZLwn/t;Llr/p;)V

    .line 451
    .line 452
    .line 453
    return v2

    .line 454
    :cond_18
    :goto_b
    if-nez p1, :cond_19

    .line 455
    .line 456
    goto/16 :goto_e

    .line 457
    .line 458
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    const v3, 0x7f0a038a

    .line 463
    .line 464
    .line 465
    if-ne p1, v3, :cond_1f

    .line 466
    .line 467
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object v3, p1, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v5, p1, Lyk/f;->h:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v5}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    move v7, v1

    .line 491
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_1c

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    add-int/lit8 v9, v7, 0x1

    .line 502
    .line 503
    if-ltz v7, :cond_1b

    .line 504
    .line 505
    check-cast v8, Lio/legado/app/data/entities/BookSourcePart;

    .line 506
    .line 507
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-eqz v8, :cond_1a

    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_1a
    move v7, v9

    .line 521
    goto :goto_c

    .line 522
    :cond_1b
    invoke-static {}, Lwq/l;->V()V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_1c
    invoke-static {v4}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-static {v6}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    sub-int/2addr v7, v8

    .line 550
    add-int/2addr v7, v2

    .line 551
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-gt v8, v4, :cond_1e

    .line 560
    .line 561
    :goto_d
    invoke-static {v8, v5}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    check-cast v9, Lio/legado/app/data/entities/BookSourcePart;

    .line 566
    .line 567
    if-eqz v9, :cond_1d

    .line 568
    .line 569
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    :cond_1d
    if-eq v8, v4, :cond_1e

    .line 573
    .line 574
    add-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    new-instance v4, Lvq/e;

    .line 582
    .line 583
    const-string v5, "selected"

    .line 584
    .line 585
    invoke-direct {v4, v5, v0}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-array v0, v2, [Lvq/e;

    .line 589
    .line 590
    aput-object v4, v0, v1

    .line 591
    .line 592
    invoke-static {v0}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v3, v7, v0}, Ls6/t0;->j(IILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p1, Lwn/s;->k:Lwn/r;

    .line 600
    .line 601
    check-cast p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 602
    .line 603
    invoke-virtual {p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()V

    .line 604
    .line 605
    .line 606
    :cond_1f
    :goto_e
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->q0:Landroid/view/SubMenu;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->z0:Lwn/j;

    .line 11
    .line 12
    iget-object v0, v0, Lwn/j;->i:Lc3/z;

    .line 13
    .line 14
    sget-object v1, Lc3/o;->ON_START:Lc3/o;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lj/m;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->q0:Landroid/view/SubMenu;

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->z0:Lwn/j;

    .line 14
    .line 15
    iget-object p1, p1, Lwn/j;->i:Lc3/z;

    .line 16
    .line 17
    sget-object p2, Lc3/o;->ON_STOP:Lc3/o;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lc3/z;->e(Lc3/o;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a03e0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->q0:Landroid/view/SubMenu;

    .line 18
    .line 19
    const v0, 0x7f0a004e

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a0448

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->s0:Z

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    xor-int/2addr v2, v3

    .line 44
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f0a03ee

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->T()Lvq/q;

    .line 54
    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

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
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 30
    .line 31
    iget-object v2, p1, Lwn/s;->m:Ljava/util/LinkedHashSet;

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
    iget-object p1, p1, Lwn/s;->k:Lwn/r;

    .line 63
    .line 64
    check-cast p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lwn/s;->K()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->M()Lel/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

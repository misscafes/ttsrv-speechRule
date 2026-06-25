.class public final Lio/legado/app/ui/book/cache/CacheActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y1;
.implements Lvm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lq/y1;",
        "Lvm/l;"
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Ljava/lang/String;

.field public final k0:Ljava/util/ArrayList;

.field public final l0:Lvq/i;

.field public final m0:Lvq/i;

.field public n0:Lwr/r1;

.field public o0:Landroid/view/Menu;

.field public final p0:Ljava/util/ArrayList;

.field public q0:J

.field public final r0:Lg/c;


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
    new-instance v1, Lvm/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lvm/j;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lvm/j;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lvm/j;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lvm/n;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lvm/j;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lvm/j;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lvm/j;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lvm/j;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/book/cache/CacheActivity;->i0:Lak/d;

    .line 50
    .line 51
    const-string v0, "exportBookPath"

    .line 52
    .line 53
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->j0:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "txt"

    .line 56
    .line 57
    const-string v1, "epub"

    .line 58
    .line 59
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->k0:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v0, Lul/b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lul/b;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->l0:Lvq/i;

    .line 79
    .line 80
    new-instance v0, Lvm/e;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, v1}, Lvm/e;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->m0:Lvq/i;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->p0:Ljava/util/ArrayList;

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->q0:J

    .line 102
    .line 103
    new-instance v0, Lgo/a0;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lt5/f;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->r0:Lg/c;

    .line 120
    .line 121
    return-void
.end method

.method public static final M(Lel/i2;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lhl/c;->a:Lvq/i;

    .line 2
    .line 3
    const-string v0, "epubIndex"

    .line 4
    .line 5
    const-string v1, "author"

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    const-string v3, "jsStr"

    .line 10
    .line 11
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lfj/b;

    .line 15
    .line 16
    invoke-direct {v3}, Lfj/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v3, v2, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, v0}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    sget-object v0, Lgj/j;->v:Lgj/j;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3}, La2/q1;->z(Ljava/lang/String;Lfj/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    instance-of v1, p1, Lvq/f;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lel/i2;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lez p0, :cond_1

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    :goto_1
    return p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->P()Lvm/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvm/n;->X:Lc3/i0;

    .line 6
    .line 7
    new-instance v1, Lvm/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lvm/d;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcn/c;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, Lcn/c;-><init>(ILlr/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "exportBook"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvm/d;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lvm/d;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lvp/s;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, v1}, Lvp/s;-><init>(ILlr/l;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "get(...)"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "upDownload"

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lvm/d;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-direct {v2, p0, v4}, Lvm/d;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lvp/s;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "upDownloadState"

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lvm/d;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v2, p0, v4}, Lvm/d;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lvp/s;

    .line 99
    .line 100
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 101
    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "saveContent"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lvm/d;

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    invoke-direct {v2, p0, v4}, Lvm/d;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lvp/s;

    .line 128
    .line 129
    invoke-direct {v4, v5, v2}, Lvp/s;-><init>(ILlr/l;)V

    .line 130
    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    invoke-static {v0}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0, v4}, Lri/b;->a(Lc3/x;Lc3/j0;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "groupId"

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->q0:J

    .line 14
    .line 15
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqm/t;

    .line 20
    .line 21
    const/16 v2, 0x16

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p0, v3, v2}, Lqm/t;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->O()Lel/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lel/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lio/legado/app/ui/book/cache/CacheActivity;->l0:Lvq/i;

    .line 38
    .line 39
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->O()Lel/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lel/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->O()Lel/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lel/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-static {v0}, Lvp/m1;->c(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lvm/i;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-direct {v1, p0, v3, v4}, Lvm/i;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;Lar/d;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->n0:Lwr/r1;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lvm/i;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v1, p0, v3, v4}, Lvm/i;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;Lar/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->n0:Lwr/r1;

    .line 105
    .line 106
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
    const v1, 0x7f0f0005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvm/d;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lvm/d;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0a03b6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lvp/q0;->s(Landroid/view/Menu;ILlr/l;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a03b6

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    const-string v3, "stop"

    .line 16
    .line 17
    const-class v4, Lio/legado/app/service/CacheBookService;

    .line 18
    .line 19
    const v5, 0x7f13062c

    .line 20
    .line 21
    .line 22
    const v6, 0x7f1301e5

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v0, v1, :cond_14

    .line 28
    .line 29
    const v1, 0x7f0a03b7

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0a03b8

    .line 37
    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lim/o;->a:Lim/o;

    .line 42
    .line 43
    invoke-static {}, Lim/o;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lvm/e;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, Lvm/e;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lwl/d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lwl/d;->m(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v5}, Lwl/d;->k(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v7}, Lwl/d;->f(Llr/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lt6/t;

    .line 70
    .line 71
    invoke-direct {v3, v0, v2}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lwl/d;->p(Llr/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_16

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    const v1, 0x7f0a03cd

    .line 100
    .line 101
    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    sget-object v0, Lvp/a;->b:Lvp/h;

    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    invoke-static {v0, v7}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/legado/app/ui/book/cache/CacheActivity;->j0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, -0xa

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {p0, v1, v0}, Lio/legado/app/ui/book/cache/CacheActivity;->S(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lio/legado/app/ui/book/cache/CacheActivity;->R(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_5
    const v1, 0x7f0a03c4

    .line 140
    .line 141
    .line 142
    if-ne v0, v1, :cond_6

    .line 143
    .line 144
    sget-object v0, Lil/b;->i:Lil/b;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/2addr v0, v8

    .line 151
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "exportUseReplace"

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_6
    const v1, 0x7f0a03bf

    .line 163
    .line 164
    .line 165
    if-ne v0, v1, :cond_7

    .line 166
    .line 167
    sget-object v0, Lil/b;->i:Lil/b;

    .line 168
    .line 169
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    xor-int/2addr v0, v8

    .line 174
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "enableCustomExport"

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_7
    const v1, 0x7f0a03d5

    .line 186
    .line 187
    .line 188
    if-ne v0, v1, :cond_8

    .line 189
    .line 190
    sget-object v0, Lil/b;->i:Lil/b;

    .line 191
    .line 192
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    xor-int/2addr v0, v8

    .line 197
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "exportNoChapterName"

    .line 202
    .line 203
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_8
    const v1, 0x7f0a03d9

    .line 209
    .line 210
    .line 211
    if-ne v0, v1, :cond_9

    .line 212
    .line 213
    sget-object v0, Lil/b;->i:Lil/b;

    .line 214
    .line 215
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    xor-int/2addr v0, v8

    .line 220
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "webDavCacheBackup"

    .line 225
    .line 226
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_9
    const v1, 0x7f0a03d6

    .line 232
    .line 233
    .line 234
    if-ne v0, v1, :cond_a

    .line 235
    .line 236
    sget-object v0, Lil/b;->i:Lil/b;

    .line 237
    .line 238
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    xor-int/2addr v0, v8

    .line 243
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "exportPictureFile"

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_a
    const v1, 0x7f0a0412

    .line 255
    .line 256
    .line 257
    if-ne v0, v1, :cond_b

    .line 258
    .line 259
    sget-object v0, Lil/b;->i:Lil/b;

    .line 260
    .line 261
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/2addr v0, v8

    .line 266
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "parallelExportBook"

    .line 271
    .line 272
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_b
    const v1, 0x7f0a03cc

    .line 278
    .line 279
    .line 280
    if-ne v0, v1, :cond_c

    .line 281
    .line 282
    sget-object v0, Lil/b;->i:Lil/b;

    .line 283
    .line 284
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/2addr v0, v8

    .line 289
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "exportAddAnnotation"

    .line 294
    .line 295
    invoke-static {v1, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_c
    const v1, 0x7f0a03d3

    .line 301
    .line 302
    .line 303
    if-ne v0, v1, :cond_d

    .line 304
    .line 305
    const/4 v0, -0x1

    .line 306
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/cache/CacheActivity;->R(I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_3

    .line 310
    .line 311
    :cond_d
    const v1, 0x7f0a03d2

    .line 312
    .line 313
    .line 314
    if-ne v0, v1, :cond_e

    .line 315
    .line 316
    const v0, 0x7f130275

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lvm/d;

    .line 324
    .line 325
    const/4 v2, 0x6

    .line 326
    invoke-direct {v1, p0, v2}, Lvm/d;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v0, v7, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_e
    const v1, 0x7f0a03d8

    .line 335
    .line 336
    .line 337
    const/4 v2, 0x5

    .line 338
    if-ne v0, v1, :cond_f

    .line 339
    .line 340
    new-instance v0, Lln/r3;

    .line 341
    .line 342
    invoke-direct {v0, v2}, Lln/r3;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const v1, 0x7f13027e

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lio/legado/app/ui/book/cache/CacheActivity;->k0:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-static {p0, v1, v2, v0}, Ll3/c;->E(Lxk/g;ILjava/util/ArrayList;Llr/p;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_f
    const v1, 0x7f0a03d1

    .line 356
    .line 357
    .line 358
    if-ne v0, v1, :cond_10

    .line 359
    .line 360
    const v0, 0x7f1305aa

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lvm/d;

    .line 368
    .line 369
    invoke-direct {v1, p0, v2}, Lvm/d;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v0, v7, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_10
    const v1, 0x7f0a0405

    .line 378
    .line 379
    .line 380
    if-ne v0, v1, :cond_11

    .line 381
    .line 382
    const-class v0, Lqm/e;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lx2/p;

    .line 389
    .line 390
    new-instance v2, Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v0, v1, v2}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const v1, 0x7f0a03e0

    .line 412
    .line 413
    .line 414
    if-ne v0, v1, :cond_16

    .line 415
    .line 416
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->O()Lel/k;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-object v0, v0, Lel/k;->c:Lio/legado/app/ui/widget/TitleBar;

    .line 421
    .line 422
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/TitleBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->t()Lbl/c0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v0, v0, Lbl/c0;->i:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lt6/w;

    .line 448
    .line 449
    new-instance v3, Lbl/k;

    .line 450
    .line 451
    invoke-direct {v3, v1, v2}, Lbl/k;-><init>(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v0, v8, v1, v3}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lio/legado/app/data/entities/BookGroup;

    .line 460
    .line 461
    if-eqz v0, :cond_12

    .line 462
    .line 463
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    goto :goto_1

    .line 468
    :cond_12
    const-wide/16 v2, 0x0

    .line 469
    .line 470
    :goto_1
    iput-wide v2, p0, Lio/legado/app/ui/book/cache/CacheActivity;->q0:J

    .line 471
    .line 472
    iget-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->n0:Lwr/r1;

    .line 473
    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v0, v7}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 477
    .line 478
    .line 479
    :cond_13
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Lvm/i;

    .line 484
    .line 485
    invoke-direct {v2, p0, v7, v1}, Lvm/i;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;Lar/d;I)V

    .line 486
    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    invoke-static {v0, v7, v7, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    iput-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->n0:Lwr/r1;

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :cond_14
    :goto_2
    sget-object v0, Lim/o;->a:Lim/o;

    .line 497
    .line 498
    invoke-static {}, Lim/o;->d()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_15

    .line 503
    .line 504
    new-instance v0, Lvm/e;

    .line 505
    .line 506
    invoke-direct {v0, p0, v8}, Lvm/e;-><init>(Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lwl/d;

    .line 510
    .line 511
    invoke-direct {v1, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v6}, Lwl/d;->m(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v5}, Lwl/d;->k(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v7}, Lwl/d;->f(Llr/l;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lt6/t;

    .line 524
    .line 525
    invoke-direct {v3, v0, v2}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v3}, Lwl/d;->p(Llr/l;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lwl/d;->o()Lj/k;

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_15
    sget-boolean v0, Lio/legado/app/service/CacheBookService;->k0:Z

    .line 536
    .line 537
    if-eqz v0, :cond_16

    .line 538
    .line 539
    new-instance v0, Landroid/content/Intent;

    .line 540
    .line 541
    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 548
    .line 549
    .line 550
    :cond_16
    :goto_3
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    return p1
.end method

.method public final L(ILjava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d00a1

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a00df

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v8, v5

    .line 24
    check-cast v8, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a00fd

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v9, v5

    .line 36
    check-cast v9, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const v1, 0x7f0a01d5

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v10, v5

    .line 48
    check-cast v10, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    const v1, 0x7f0a01d6

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 61
    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    const v1, 0x7f0a01da

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v12, v5

    .line 72
    check-cast v12, Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    const v1, 0x7f0a0342

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v13, v5

    .line 84
    check-cast v13, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 85
    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    const v1, 0x7f0a0343

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    const v1, 0x7f0a067a

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v14, v5

    .line 107
    check-cast v14, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v14, :cond_1

    .line 110
    .line 111
    const v1, 0x7f0a06ff

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v15, :cond_1

    .line 122
    .line 123
    new-instance v1, Lel/i2;

    .line 124
    .line 125
    move-object v7, v0

    .line 126
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    invoke-direct/range {v6 .. v15}, Lel/i2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/ui/widget/text/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "1"

    .line 133
    .line 134
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    sget-object v5, Lil/b;->i:Lil/b;

    .line 144
    .line 145
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v6, ""

    .line 150
    .line 151
    invoke-static {v5}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "episodeExportFileName"

    .line 156
    .line 157
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v0, v5}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 162
    .line 163
    .line 164
    :cond_0
    new-instance v0, Lvm/f;

    .line 165
    .line 166
    invoke-direct {v0, v10, v1}, Lvm/f;-><init>(Lio/legado/app/lib/theme/view/ThemeEditText;Lel/i2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lvm/a;

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    invoke-direct {v0, v1, v5}, Lvm/a;-><init>(Lel/i2;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lvm/a;

    .line 182
    .line 183
    invoke-direct {v0, v1, v4}, Lvm/a;-><init>(Lel/i2;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lvm/b;

    .line 190
    .line 191
    move/from16 v4, p1

    .line 192
    .line 193
    invoke-direct {v0, v1, v2, v4}, Lvm/b;-><init>(Lel/i2;Lio/legado/app/ui/book/cache/CacheActivity;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setOnCheckedChangeListener(Llr/p;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lao/c;

    .line 200
    .line 201
    const/16 v5, 0x11

    .line 202
    .line 203
    invoke-direct {v0, v1, v5}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->setOnCheckedChangeListener(Llr/p;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lme/a;

    .line 210
    .line 211
    const/4 v5, 0x4

    .line 212
    invoke-direct {v0, v1, v5}, Lme/a;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->callOnClick()Z

    .line 219
    .line 220
    .line 221
    const v0, 0x7f13059d

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v5, Lt6/t;

    .line 229
    .line 230
    const/4 v6, 0x7

    .line 231
    invoke-direct {v5, v1, v6}, Lt6/t;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0, v3, v5}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v0, -0x1

    .line 239
    invoke-virtual {v5, v0}, Lj/k;->e(I)Landroid/widget/Button;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v0, Lvm/c;

    .line 244
    .line 245
    move-object/from16 v3, p2

    .line 246
    .line 247
    invoke-direct/range {v0 .. v5}, Lvm/c;-><init>(Lel/i2;Lio/legado/app/ui/book/cache/CacheActivity;Ljava/lang/String;ILj/k;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/NullPointerException;

    .line 263
    .line 264
    const-string v2, "Missing required view with ID: "

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1
.end method

.method public final N()Lvm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->m0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvm/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Lel/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P()Lvm/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvm/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyk/b;->v()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_2
    return-void

    .line 62
    :goto_1
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final R(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvp/a;->b:Lvp/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-static {v2, v1}, Lvp/h;->q(ILjava/lang/String;)Lvp/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lio/legado/app/ui/book/cache/CacheActivity;->j0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lwl/e;

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v1, Lco/t0;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, v0, p1, v2}, Lco/t0;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lio/legado/app/ui/book/cache/CacheActivity;->r0:Lg/c;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final S(ILjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lil/b;->i:Lil/b;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "exportType"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "epub"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "txt"

    .line 21
    .line 22
    :goto_0
    const/16 v1, -0xa

    .line 23
    .line 24
    const-string v3, "exportPath"

    .line 25
    .line 26
    const-string v4, "bookUrl"

    .line 27
    .line 28
    const-string v5, "start"

    .line 29
    .line 30
    const-class v6, Lio/legado/app/service/ExportBookService;

    .line 31
    .line 32
    if-ne p1, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lyk/b;->v()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lyk/b;->v()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 75
    .line 76
    new-instance v7, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v7, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v7}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const p1, 0x7f13042a

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    if-ltz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->N()Lvm/m;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p1}, Lyk/b;->u(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    new-instance v1, Landroid/content/Intent;

    .line 123
    .line 124
    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/book/cache/CacheActivity;->o0:Landroid/view/Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0a0377

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v1, 0x7f0a03e0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/legado/app/ui/book/cache/CacheActivity;->p0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/legado/app/data/entities/BookGroup;

    .line 43
    .line 44
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookGroup;->getOrder()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v1, v4, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/cache/CacheActivity;->F(Landroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 8

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a03c4

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lil/b;->i:Lil/b;

    .line 16
    .line 17
    const-string v1, "exportUseReplace"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0a03bf

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v2, Lil/b;->i:Lil/b;

    .line 34
    .line 35
    const-string v2, "enableCustomExport"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x7f0a03d5

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v2, Lil/b;->i:Lil/b;

    .line 50
    .line 51
    const-string v2, "exportNoChapterName"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const v0, 0x7f0a03d9

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v2, Lil/b;->i:Lil/b;

    .line 66
    .line 67
    const-string v2, "webDavCacheBackup"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const v0, 0x7f0a03d6

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v2, Lil/b;->i:Lil/b;

    .line 82
    .line 83
    const-string v2, "exportPictureFile"

    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const v0, 0x7f0a0412

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Lil/b;->i:Lil/b;

    .line 98
    .line 99
    const-string v2, "parallelExportBook"

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const v0, 0x7f0a03cc

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    sget-object v2, Lil/b;->i:Lil/b;

    .line 114
    .line 115
    const-string v2, "exportAddAnnotation"

    .line 116
    .line 117
    invoke-static {v2, v1, v0}, Lna/d;->u(Ljava/lang/String;ZLandroid/view/MenuItem;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    const v0, 0x7f0a03d8

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, ")"

    .line 128
    .line 129
    const-string v3, "("

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    const v4, 0x7f13027e

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lil/b;->i:Lil/b;

    .line 141
    .line 142
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const-string v6, "exportType"

    .line 147
    .line 148
    invoke-static {v1, v5, v6}, Lvp/j1;->R(ILandroid/content/Context;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v6, p0, Lio/legado/app/ui/book/cache/CacheActivity;->k0:Ljava/util/ArrayList;

    .line 153
    .line 154
    if-ltz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-ge v5, v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :cond_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v5, "get(...)"

    .line 172
    .line 173
    invoke-static {v1, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 202
    .line 203
    .line 204
    :cond_8
    const v0, 0x7f0a03d1

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    const v1, 0x7f130274

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v4, Lil/b;->i:Lil/b;

    .line 221
    .line 222
    invoke-static {}, Lil/b;->p()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-super {p0, p1, p2}, Lxk/a;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/legado/app/ui/book/cache/CacheActivity;->o0:Landroid/view/Menu;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->T()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/book/cache/CacheActivity;->O()Lel/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

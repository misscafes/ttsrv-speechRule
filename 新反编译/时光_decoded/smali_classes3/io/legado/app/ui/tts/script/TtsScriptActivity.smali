.class public final Lio/legado/app/ui/tts/script/TtsScriptActivity;
.super Lop/s;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/b2;
.implements Lq/q1;
.implements Ltu/g;


# static fields
.field public static final synthetic W0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Lde/b;

.field public final P0:Ljx/l;

.field public final Q0:Ljx/l;

.field public R0:Lry/w1;

.field public S0:Z

.field public final T0:Li/g;

.field public final U0:Li/g;

.field public final V0:Li/g;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lop/s;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqu/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lqu/f;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ljx/g;->i:Ljx/g;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N0:Ljx/f;

    .line 19
    .line 20
    new-instance v0, Lqu/f;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p0, v2}, Lqu/f;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lde/b;

    .line 27
    .line 28
    const-class v4, Lqu/t;

    .line 29
    .line 30
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lqu/f;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v5, p0, v6}, Lqu/f;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lqu/f;

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    invoke-direct {v7, p0, v8}, Lqu/f;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v0, v7}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->O0:Lde/b;

    .line 50
    .line 51
    new-instance v0, Lqu/a;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lqu/a;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljx/l;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->P0:Ljx/l;

    .line 62
    .line 63
    new-instance v0, Lqu/a;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Lqu/a;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljx/l;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->Q0:Ljx/l;

    .line 74
    .line 75
    new-instance v0, Lj/b;

    .line 76
    .line 77
    invoke-direct {v0, v6}, Lj/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lqu/b;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1}, Lqu/b;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Li/g;

    .line 90
    .line 91
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T0:Li/g;

    .line 92
    .line 93
    new-instance v0, Lrt/a0;

    .line 94
    .line 95
    const/16 v1, 0xe

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lqu/b;

    .line 101
    .line 102
    invoke-direct {v3, p0, v2}, Lqu/b;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v3}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Li/g;

    .line 110
    .line 111
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U0:Li/g;

    .line 112
    .line 113
    new-instance v0, Lrt/a0;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lnl/k;

    .line 119
    .line 120
    const/16 v2, 0xf

    .line 121
    .line 122
    invoke-direct {v1, v2}, Lnl/k;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Le/m;->D(Lc30/c;Li/b;)Li/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Li/g;

    .line 130
    .line 131
    iput-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->V0:Li/g;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

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
    const v1, 0x7f0e004d

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
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090376

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
    iget-object v1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T0:Li/g;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0903a3

    .line 31
    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lqu/j;->G()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lqu/r;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4, v3}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    invoke-static {v0, v4, v4, v2, v1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v1, 0x7f0903e2

    .line 61
    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    new-instance v0, Lpo/p;

    .line 66
    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lpo/p;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U0:Li/g;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Li/g;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const v1, 0x7f0903dc

    .line 79
    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    const-string v0, "ttsScriptHelp"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lb7/i1;->l(Ll/i;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lop/a;->R(Landroid/view/MenuItem;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final S()Lqu/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->P0:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqu/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T()Lxp/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public final U()Lqu/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->O0:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqu/t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lxp/l;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lqu/j;->G()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lio/legado/app/ui/widget/SelectActionBar;->a(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final varargs W([Lio/legado/app/data/entities/TtsScript;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lio/legado/app/data/entities/TtsScript;

    .line 15
    .line 16
    new-instance v0, Lqu/s;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x1f

    .line 24
    .line 25
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->R0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lp40/f2;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, p1, p0, v1, v3}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v1, v1, v2, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->R0:Lry/w1;

    .line 26
    .line 27
    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqu/j;->H()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f120768

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lxp/l;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 19
    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lxp/l;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 33
    .line 34
    new-instance v0, Lfw/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lfw/k;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lxp/l;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;->setAdapter(Lkb/u0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lxp/l;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 60
    .line 61
    invoke-static {p0}, Lic/a;->z(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-boolean v1, Ljw/d1;->a:Z

    .line 66
    .line 67
    new-instance v1, Ljw/c1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljw/c1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Lkb/z0;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lfw/i;

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Lfw/i;-><init>(Lfw/h;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkb/h0;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lkb/h0;-><init>(Lkb/f0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lxp/l;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lkb/h0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lfw/g;

    .line 99
    .line 100
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lqu/j;->p:Lqu/i;

    .line 105
    .line 106
    invoke-direct {p1, v0}, Lfw/g;-><init>(Lqu/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lxp/l;->b:Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lfw/g;->a(Lio/legado/app/ui/widget/recycler/scroller/FastScrollRecyclerView;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lxp/l;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 123
    .line 124
    const v0, 0x7f1201e0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SelectActionBar;->setMainActionText(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lxp/l;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 135
    .line 136
    new-instance v0, Lq/r1;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p1, Lio/legado/app/ui/widget/SelectActionBar;->o0:Lxp/j1;

    .line 143
    .line 144
    iget-object v2, v2, Lxp/j1;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    invoke-direct {v0, v1, v2}, Lq/r1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0e0050

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lq/r1;->b(I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lmw/a;

    .line 158
    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    invoke-direct {v1, p1, v2}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lq/r1;->f:Lmw/a;

    .line 165
    .line 166
    iput-object v0, p1, Lio/legado/app/ui/widget/SelectActionBar;->n0:Lq/r1;

    .line 167
    .line 168
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lxp/l;->c:Lio/legado/app/ui/widget/SelectActionBar;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lio/legado/app/ui/widget/SelectActionBar;->setCallBack(Ltu/g;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->Q0:Ljx/l;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lq/b2;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->R0:Lry/w1;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    if-eqz p1, :cond_0

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, Lp40/f2;

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    invoke-direct {v1, v0, p0, v0, v2}, Lp40/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    invoke-static {p1, v0, v0, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->R0:Lry/w1;

    .line 216
    .line 217
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
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x1f

    .line 16
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
    const v4, 0x7f0903ba

    .line 25
    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lqu/j;->G()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Lqu/r;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-direct {v3, p0, v0, v4}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v0, v3, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7f0903a9

    .line 60
    .line 61
    .line 62
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lqu/j;->G()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v3, Lqu/r;

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-direct {v3, p0, v0, v4}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v0, v3, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const v4, 0x7f090439

    .line 94
    .line 95
    .line 96
    if-ne v3, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lqu/j;->G()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v3, Lqu/r;

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    invoke-direct {v3, p0, v0, v4}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v0, v3, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    :goto_3
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const v4, 0x7f090382

    .line 128
    .line 129
    .line 130
    if-ne v3, v4, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->U()Lqu/t;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Lqu/j;->G()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v3, Lqu/r;

    .line 145
    .line 146
    invoke-direct {v3, p0, v0, v1}, Lqu/r;-><init>(Ljava/util/ArrayList;Lox/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v0, v3, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    const v0, 0x7f0903c8

    .line 161
    .line 162
    .line 163
    if-ne p1, v0, :cond_a

    .line 164
    .line 165
    new-instance p1, Lms/c6;

    .line 166
    .line 167
    const/16 v0, 0xe

    .line 168
    .line 169
    invoke-direct {p1, p0, v0}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->V0:Li/g;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Li/g;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    return v1
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/legado/app/data/entities/TtsScript;

    .line 28
    .line 29
    iget-object v1, p0, Lqu/j;->m:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lpp/g;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljx/h;

    .line 40
    .line 41
    const-string v1, "selected"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [Ljx/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lut/a2;->i([Ljx/h;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v1, p1, v0}, Lkb/u0;->i(IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lqu/j;->l:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 60
    .line 61
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->V()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->S()Lqu/j;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lqu/j;->H()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

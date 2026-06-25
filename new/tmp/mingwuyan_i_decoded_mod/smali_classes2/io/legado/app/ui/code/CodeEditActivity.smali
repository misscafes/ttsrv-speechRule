.class public final Lio/legado/app/ui/code/CodeEditActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lpp/h;
.implements Lbo/b;
.implements Lbo/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lpp/h;",
        "Lbo/b;",
        "Lbo/d;"
    }
.end annotation


# static fields
.field public static p0:Z = false

.field public static q0:Ljava/lang/String; = ""

.field public static r0:Ljava/lang/String; = ""

.field public static s0:Z = true


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public final j0:Lvq/i;

.field public final k0:Lvq/i;

.field public final l0:Lvq/i;

.field public m0:Lkk/q;

.field public n0:Landroid/view/MenuItem;

.field public o0:I


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
    new-instance v1, Lao/j;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lao/j;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lao/j;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lao/j;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lao/p;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lao/j;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lao/j;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lao/j;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lao/j;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/code/CodeEditActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lao/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lao/a;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->j0:Lvq/i;

    .line 62
    .line 63
    new-instance v0, Lao/a;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lao/a;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->k0:Lvq/i;

    .line 74
    .line 75
    new-instance v0, Lao/a;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, p0, v1}, Lao/a;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->l0:Lvq/i;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->o0:I

    .line 89
    .line 90
    return-void
.end method

.method public static L(Lio/legado/app/ui/code/CodeEditActivity;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxk/a;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-super {p0}, Lxk/a;->A()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lak/a;->a()Lak/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lck/a;

    .line 16
    .line 17
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lck/a;->b:Landroid/content/res/AssetManager;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v2, Lck/c;->a:Lck/b;

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lak/a;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    invoke-static {}, Lak/d;->C()Lak/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ldk/c;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    .line 70
    .line 71
    invoke-interface {v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lak/d;->F(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v1}, La2/p0;->n(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lak/c;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v2, v0, v3}, Lak/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, La2/p0;->r(Ljava/util/stream/Stream;Lak/c;)Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lb8/a;->C()Ljava/util/stream/Collector;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lb8/a;->i(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    sput-boolean v0, Lio/legado/app/ui/code/CodeEditActivity;->p0:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v1

    .line 109
    :cond_2
    :goto_3
    sget-boolean v0, Lil/b;->j0:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 114
    .line 115
    invoke-virtual {v0}, Lio/legado/app/help/config/ThemeConfig;->isDarkTheme()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget v0, Lil/b;->i0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    sget v0, Lil/b;->Z:I

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0, v0}, Lio/legado/app/ui/code/CodeEditActivity;->S(I)V

    .line 127
    .line 128
    .line 129
    iput v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->o0:I

    .line 130
    .line 131
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->j0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpp/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getWindow(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpp/i;->a(Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lao/q;->i:I

    .line 26
    .line 27
    invoke-static {}, Lak/f;->e()Lak/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getInstance(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lak/f;->e()Lak/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lak/f;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 46
    .line 47
    const-string v2, "getCurrentThemeModel(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lao/q;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1}, Lao/q;-><init>(Lak/f;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setColorScheme(Lpk/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "getIntent(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lao/a;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, p0, v3}, Lao/a;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lao/n;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v0, v1, v4, v5}, Lao/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    invoke-static {v0, v4, v4, v3, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lao/m;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-direct {v3, v2, v4, v6}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lbl/v0;

    .line 99
    .line 100
    invoke-direct {v2, v4, v3}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Ljl/d;->e:Lbl/v0;

    .line 104
    .line 105
    new-instance v2, Lao/l;

    .line 106
    .line 107
    invoke-direct {v2, v0, v4, v6}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lbl/v0;

    .line 111
    .line 112
    invoke-direct {v0, v4, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Ljl/d;->f:Lbl/v0;

    .line 116
    .line 117
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lel/m;->a:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const-string v1, "getRoot(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lao/c;

    .line 129
    .line 130
    invoke-direct {v1, p0, v5}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lvp/m1;->s(Landroid/view/View;Llr/p;)V

    .line 134
    .line 135
    .line 136
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
    const v1, 0x7f0f001f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a042d

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v1, v1, Lao/p;->k0:Z

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->n0:Landroid/view/MenuItem;

    .line 28
    .line 29
    invoke-super {p0, p1}, Lxk/a;->E(Landroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final F(Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0432

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lel/m;->l:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lel/m;->m:Landroid/widget/Switch;

    .line 30
    .line 31
    sget-boolean v1, Lio/legado/app/ui/code/CodeEditActivity;->s0:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkk/q;

    .line 37
    .line 38
    sget-boolean v3, Lio/legado/app/ui/code/CodeEditActivity;->s0:Z

    .line 39
    .line 40
    xor-int/lit8 v4, v3, 0x1

    .line 41
    .line 42
    invoke-direct {v1, v4, v3}, Lkk/q;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lio/legado/app/ui/code/CodeEditActivity;->m0:Lkk/q;

    .line 46
    .line 47
    new-instance v1, Lao/e;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p0, v3}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lao/f;

    .line 61
    .line 62
    invoke-direct {v1, p0, v3}, Lao/f;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 66
    .line 67
    const-class v3, Llj/u;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lao/f;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, Lao/f;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 84
    .line 85
    const-class v4, Llj/w;

    .line 86
    .line 87
    invoke-virtual {v1, v4, v3}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v3, v3, Lel/m;->l:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lel/m;->b:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v3, Lao/g;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v3, v4, p0, v0, v1}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lio/legado/app/ui/code/CodeEditActivity;->q0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lio/legado/app/ui/code/CodeEditActivity;->R(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lel/m;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    sget-object v1, Lio/legado/app/ui/code/CodeEditActivity;->q0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lao/h;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2}, Lao/h;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lel/m;->j:Lcom/google/android/material/textfield/TextInputEditText;

    .line 148
    .line 149
    sget-object v1, Lio/legado/app/ui/code/CodeEditActivity;->r0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lao/i;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lel/m;->e:Landroid/widget/Button;

    .line 167
    .line 168
    new-instance v1, Lao/b;

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-direct {v1, p0, v2}, Lao/b;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lel/m;->d:Landroid/widget/Button;

    .line 182
    .line 183
    new-instance v1, Lao/b;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, p0, v2}, Lao/b;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lel/m;->f:Landroid/widget/Button;

    .line 197
    .line 198
    new-instance v1, Lao/b;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v1, p0, v2}, Lao/b;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Lel/m;->c:Landroid/widget/ImageView;

    .line 212
    .line 213
    new-instance v1, Lao/b;

    .line 214
    .line 215
    const/4 v2, 0x2

    .line 216
    invoke-direct {v1, p0, v2}, Lao/b;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lel/m;->g:Landroid/widget/Button;

    .line 227
    .line 228
    new-instance v1, Lao/b;

    .line 229
    .line 230
    const/4 v2, 0x3

    .line 231
    invoke-direct {v1, p0, v2}, Lao/b;-><init>(Lio/legado/app/ui/code/CodeEditActivity;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    move-object v1, p0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_1
    const v1, 0x7f0a042d

    .line 241
    .line 242
    .line 243
    if-ne v0, v1, :cond_2

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lio/legado/app/ui/code/CodeEditActivity;->Q(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_2
    const v1, 0x7f0a03db

    .line 250
    .line 251
    .line 252
    if-ne v0, v1, :cond_3

    .line 253
    .line 254
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "editor"

    .line 263
    .line 264
    invoke-static {v1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Lao/k;

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-direct {v2, v1, v0, v3}, Lao/k;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lao/p;Lar/d;)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0x1f

    .line 274
    .line 275
    invoke-static {v0, v3, v3, v2, v4}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v4, Lao/l;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct {v4, v1, v3, v5}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lbl/v0;

    .line 286
    .line 287
    invoke-direct {v1, v3, v4}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v2, Ljl/d;->e:Lbl/v0;

    .line 291
    .line 292
    new-instance v1, Lao/m;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct {v1, v0, v3, v4}, Lao/m;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lbl/v0;

    .line 299
    .line 300
    invoke-direct {v0, v3, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Ljl/d;->f:Lbl/v0;

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_3
    const v1, 0x7f0a0386

    .line 307
    .line 308
    .line 309
    if-ne v0, v1, :cond_4

    .line 310
    .line 311
    new-instance v0, Lbo/c;

    .line 312
    .line 313
    invoke-direct {v0}, Lbo/c;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_4
    const v1, 0x7f0a0390

    .line 321
    .line 322
    .line 323
    if-ne v0, v1, :cond_5

    .line 324
    .line 325
    new-instance v0, Lbo/e;

    .line 326
    .line 327
    invoke-direct {v0, p0, p0}, Lbo/e;-><init>(Lio/legado/app/ui/code/CodeEditActivity;Lio/legado/app/ui/code/CodeEditActivity;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :cond_5
    const v1, 0x7f0a0374

    .line 335
    .line 336
    .line 337
    if-ne v0, v1, :cond_6

    .line 338
    .line 339
    sget-boolean v0, Lil/b;->A0:Z

    .line 340
    .line 341
    xor-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    sget-boolean v0, Lil/b;->A0:Z

    .line 347
    .line 348
    xor-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/4 v5, 0x0

    .line 355
    const/16 v6, 0xb

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    move-object v1, p0

    .line 360
    invoke-static/range {v1 .. v6}, Lai/c;->J(Lbo/d;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 361
    .line 362
    .line 363
    sget-boolean v0, Lil/b;->A0:Z

    .line 364
    .line 365
    xor-int/lit8 v0, v0, 0x1

    .line 366
    .line 367
    const-string v2, "editAutoWrap"

    .line 368
    .line 369
    invoke-static {p0, v2, v0}, Lvp/j1;->p0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_6
    move-object v1, p0

    .line 374
    const v2, 0x7f0a0405

    .line 375
    .line 376
    .line 377
    if-ne v0, v2, :cond_7

    .line 378
    .line 379
    const-class v0, Lqm/e;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lx2/p;

    .line 386
    .line 387
    new-instance v3, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v3}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v0, v2, v3}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 400
    .line 401
    .line 402
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    return p1
.end method

.method public final M()Lel/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N()Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->k0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O()Lkk/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->l0:Lvq/i;

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
    check-cast v0, Lkk/s;

    .line 13
    .line 14
    return-object v0
.end method

.method public final P()Lao/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->i0:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lao/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lao/p;->k0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lxk/a;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfk/f;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "toString(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lao/p;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-super {p0}, Lxk/a;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance p1, Lwl/d;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f130232

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lwl/d;->m(I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f130234

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lwl/d;->k(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1306ec

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Lwl/d;->j(ILlr/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lao/d;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f130428

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lwl/d;->d(ILlr/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lwl/d;->o()Lj/k;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "text"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lfk/j;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, Lfk/j;->c:Lfk/b;

    .line 109
    .line 110
    iget v0, v0, Lfk/b;->a:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    :goto_0
    const-string v1, "cursorPosition"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0}, Lxk/a;->finish()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/legado/app/ui/code/CodeEditActivity;->m0:Lkk/q;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget v2, v1, Lkk/q;->b:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, v0, Lkk/s;->b:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lkk/s;->c:Lkk/q;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkk/s;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lkk/s;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "pattern length must be > 0"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    const-string p1, "options"

    .line 51
    .line 52
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lkk/s;->g()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final S(I)V
    .locals 6

    .line 1
    iget v0, p0, Lio/legado/app/ui/code/CodeEditActivity;->o0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lao/p;->j0:Lak/f;

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lao/p;->m0:[Ljava/lang/String;

    .line 18
    .line 19
    aget-object v1, v1, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "d_monokai"

    .line 23
    .line 24
    :goto_0
    iget-object v2, v0, Lak/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 44
    .line 45
    invoke-virtual {v3}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v4

    .line 57
    :goto_1
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v2, "textmate/"

    .line 60
    .line 61
    const-string v3, ".json"

    .line 62
    .line 63
    invoke-static {v2, v1, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {}, Lak/a;->a()Lak/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v2}, Lak/a;->d(Ljava/lang/String;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2, v4}, Lorg/eclipse/tm4e/core/registry/IThemeSource$-CC;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IThemeSource;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 80
    .line 81
    invoke-direct {v3, v2, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Lorg/eclipse/tm4e/core/registry/IThemeSource;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "d_"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v1, v2, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->setDark(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lak/f;->g(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Lak/f;->h(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->P()Lao/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v1, v1, Lao/p;->Z:Lyj/c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setEditorLanguage(Loj/c;)V

    .line 112
    .line 113
    .line 114
    iput p1, p0, Lio/legado/app/ui/code/CodeEditActivity;->o0:I

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkk/s;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkk/s;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkk/s;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lkk/s;->e:Ljk/f;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v2, v0, Ljk/f;->b:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkk/s;->c()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lel/m;->o:Landroid/widget/TextView;

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    const-string v3, "/"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lf0/u1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v0, ""

    .line 59
    .line 60
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-le v1, v2, :cond_0

    .line 33
    .line 34
    move v6, v2

    .line 35
    move v2, v1

    .line 36
    move v1, v6

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ltz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lt v1, v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    if-ltz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-gt v1, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lfk/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lfk/f;->m()Lfk/j;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lfk/j;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->t()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 104
    .line 105
    iget-object v4, v2, Lfk/j;->d:Lfk/b;

    .line 106
    .line 107
    iget v5, v4, Lfk/b;->b:I

    .line 108
    .line 109
    iget v4, v4, Lfk/b;->c:I

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4, p1}, Lfk/f;->r(IILjava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->W()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v1, v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 124
    .line 125
    invoke-virtual {v3}, Lfk/f;->n()Lfk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, Lfk/j;->d:Lfk/b;

    .line 130
    .line 131
    iget v2, v2, Lfk/b;->a:I

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v1

    .line 138
    sub-int/2addr v2, p1

    .line 139
    invoke-virtual {v3, v2}, Lfk/a;->r(I)Lfk/b;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v1, p1, Lfk/b;->b:I

    .line 144
    .line 145
    iget p1, p1, Lfk/b;->c:I

    .line 146
    .line 147
    invoke-virtual {v0, v1, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->h0(II)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v0, "selectionOffset is invalid"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->m0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final finish()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/legado/app/ui/code/CodeEditActivity;->Q(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "ruleHelp"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_1
    const-string v0, "regexHelp"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string v0, "rssRuleHelp"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_3
    const-string v0, "jsHelp"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {p0, v0}, Lvp/j1;->X0(Lj/m;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x44a77bd6 -> :sswitch_3
        -0x29165731 -> :sswitch_2
        -0x1f747d8 -> :sswitch_1
        0x2d7bfc5d -> :sswitch_0
    .end sparse-switch
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->b0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lj/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->O()Lkk/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkk/s;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->N()Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->C1:Lmk/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmk/l;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->C1:Lmk/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmk/l;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->A:Lmk/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Llk/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->D1:Lkk/v;

    .line 31
    .line 32
    iget-object v1, v1, Lkk/v;->X:Lmk/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Lmk/v;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->i0:Lmk/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Lmk/q;->b()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Llj/l;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Leh/i;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Llj/o;->a(Leh/i;)I

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->U0:Z

    .line 58
    .line 59
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Loj/c;->c()Lbe/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lbe/s;->h()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Loj/b;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->z1:Loj/c;

    .line 86
    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    iput-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->R1:Luj/f;

    .line 89
    .line 90
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->k0:Lbl/g;

    .line 91
    .line 92
    iput-object v1, v2, Lbl/g;->v:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v2, Lbl/g;->A:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->u1:Lfk/f;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, Lfk/f;->v:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->w1:Lpk/a;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lpk/a;->d(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0374

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

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
    sget-boolean v1, Lil/b;->A0:Z

    .line 18
    .line 19
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Lwl/e;

    .line 2
    .line 3
    const-string v1, "\u4e66\u6e90\u6559\u7a0b"

    .line 4
    .line 5
    const-string v2, "ruleHelp"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwl/e;

    .line 11
    .line 12
    const-string v2, "\u8ba2\u9605\u6e90\u6559\u7a0b"

    .line 13
    .line 14
    const-string v3, "rssRuleHelp"

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lwl/e;

    .line 20
    .line 21
    const-string v3, "js\u6559\u7a0b"

    .line 22
    .line 23
    const-string v4, "jsHelp"

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lwl/e;

    .line 29
    .line 30
    const-string v4, "\u6b63\u5219\u6559\u7a0b"

    .line 31
    .line 32
    const-string v5, "regexHelp"

    .line 33
    .line 34
    invoke-direct {v3, v5, v4}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lwl/e;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    invoke-static {v4}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final bridge synthetic z()Lo7/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/code/CodeEditActivity;->M()Lel/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

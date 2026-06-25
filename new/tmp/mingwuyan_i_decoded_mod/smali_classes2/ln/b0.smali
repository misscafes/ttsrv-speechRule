.class public final Lln/b0;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic w1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lln/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogBgmAiPromptBinding;"

    .line 6
    .line 7
    const-class v3, Lln/b0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lln/b0;->w1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x7f0d006a

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lln/g;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lln/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lln/b0;->u1:Laq/a;

    .line 19
    .line 20
    new-instance v0, Lln/a0;

    .line 21
    .line 22
    new-instance v1, Lao/d;

    .line 23
    .line 24
    const/16 v2, 0xe

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lao/d;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lln/a0;-><init>(Lao/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lln/b0;->v1:Lln/a0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {p0, v0, v1}, Lvp/j1;->I0(Lx2/p;FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lln/b0;->w1:[Lsr/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    iget-object v2, p0, Lln/b0;->u1:Laq/a;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lel/s0;

    .line 18
    .line 19
    iget-object v1, v1, Lel/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 31
    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lel/s0;

    .line 40
    .line 41
    iget-object v1, v1, Lel/s0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v3, p0, Lln/b0;->v1:Lln/a0;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 46
    .line 47
    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    invoke-virtual {v2, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lel/s0;

    .line 55
    .line 56
    iget-object p1, p1, Lel/s0;->b:Landroid/widget/TextView;

    .line 57
    .line 58
    new-instance v0, Lap/a;

    .line 59
    .line 60
    const/16 v1, 0xd

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkn/t0;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const/4 v1, 0x3

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p1, v0, v2, v1}, Lkn/t0;-><init>(ILar/d;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 81
    .line 82
    new-instance v1, Lko/r;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v1, p0, v2, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbl/v0;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p1, Ljl/d;->e:Lbl/v0;

    .line 94
    .line 95
    return-void
.end method

.method public final q0(Lio/legado/app/data/entities/BgmAIPrompt;)V
    .locals 5

    .line 1
    sget-object v0, Lln/d0;->x1:Lln/q5;

    .line 2
    .line 3
    new-instance v1, Ljo/b;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, v2}, Ljo/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lln/d0;

    .line 13
    .line 14
    invoke-direct {v0}, Lln/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/legado/app/data/entities/BgmAIPrompt;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string p1, "prompt_id"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lln/d0;->w1:Ljo/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx2/y;->q()Lx2/t0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "editPrompt"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lxk/b;->m0(Lx2/t0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

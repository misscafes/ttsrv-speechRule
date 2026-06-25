.class public final Lln/d0;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final x1:Lln/q5;

.field public static final synthetic y1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public v1:Lio/legado/app/data/entities/BgmAIPrompt;

.field public w1:Ljo/b;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogBgmAiPromptEditBinding;"

    .line 6
    .line 7
    const-class v3, Lln/d0;

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
    sput-object v1, Lln/d0;->y1:[Lsr/c;

    .line 24
    .line 25
    new-instance v0, Lln/q5;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lln/d0;->x1:Lln/q5;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d006b

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
    const/4 v1, 0x3

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
    iput-object v0, p0, Lln/d0;->u1:Laq/a;

    .line 19
    .line 20
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
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "prompt_id"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v2, v0

    .line 20
    :goto_0
    cmp-long p1, v2, v0

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ldn/y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v2, v3, v1, v0}, Ldn/y;-><init>(JLar/d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lxk/b;->n0(Lxk/b;Llr/p;)Ljl/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lbs/n;->a:Lxr/e;

    .line 36
    .line 37
    new-instance v2, Lko/r;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-direct {v2, p0, v1, v3}, Lko/r;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lbl/v0;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Ljl/d;->e:Lbl/v0;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lln/d0;->q0()Lel/t0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lel/t0;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v0, Lln/c0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p0, v1}, Lln/c0;-><init>(Lln/d0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lln/d0;->q0()Lel/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lel/t0;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v0, Lln/c0;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Lln/c0;-><init>(Lln/d0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final q0()Lel/t0;
    .locals 2

    .line 1
    sget-object v0, Lln/d0;->y1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lln/d0;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/t0;

    .line 13
    .line 14
    return-object v0
.end method

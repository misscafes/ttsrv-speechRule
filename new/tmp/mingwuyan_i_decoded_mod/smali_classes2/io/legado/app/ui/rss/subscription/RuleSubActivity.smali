.class public final Lio/legado/app/ui/rss/subscription/RuleSubActivity;
.super Lxk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lbp/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/a;",
        "Lbp/d;"
    }
.end annotation


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lvq/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 5
    .line 6
    new-instance v1, Lan/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lan/g;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, La7/f;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->i0:Lvq/i;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lel/e0;

    .line 8
    .line 9
    iget-object v1, v1, Lel/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, p0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->i0:Lvq/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbp/e;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lel/e0;

    .line 27
    .line 28
    iget-object v1, v1, Lel/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v1}, Lvp/m1;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lrp/j;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbp/e;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lrp/j;-><init>(Lrp/i;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lrp/j;->e:Z

    .line 46
    .line 47
    new-instance v2, Ls6/f0;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lel/e0;

    .line 57
    .line 58
    iget-object v0, v0, Lel/e0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lap/f;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, v3, v2}, Lap/f;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-static {v0, v3, v3, v1, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 76
    .line 77
    .line 78
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
    const v1, 0x7f0f0050

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x7f0a0369

    .line 8
    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->H()Lbl/w1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lbl/w1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lt6/w;

    .line 23
    .line 24
    new-instance v2, Lbl/g1;

    .line 25
    .line 26
    const/16 v3, 0x19

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbl/g1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v1, v3, v4, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v10, v1, 0x1

    .line 44
    .line 45
    new-instance v4, Lio/legado/app/data/entities/RuleSub;

    .line 46
    .line 47
    const/16 v19, 0xfef

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v12, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    invoke-direct/range {v4 .. v20}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f13055a

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lap/b;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v4}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v0, v1, v3, v2}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-super/range {p0 .. p1}, Lxk/a;->F(Landroid/view/MenuItem;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    return v1
.end method

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/rss/subscription/RuleSubActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/e0;

    .line 8
    .line 9
    return-object v0
.end method

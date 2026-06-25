.class public final Lsn/d;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lsn/c;

.field public final l:Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/search/SearchActivity;Lsn/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsn/d;->k:Lsn/c;

    .line 5
    .line 6
    const p2, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lj/m;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lsn/d;->l:Lio/legado/app/ui/widget/anima/explosion_field/ExplosionView;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 2

    .line 1
    check-cast p2, Lel/f4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls6/r1;->a:Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lrm/u;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lpo/k;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1, p0, p2, p1}, Lpo/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lel/f4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/SearchKeyword;

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "payloads"

    .line 11
    .line 12
    invoke-static {p4, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lel/f4;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/legado/app/data/entities/SearchKeyword;->getWord()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/f4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/f4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

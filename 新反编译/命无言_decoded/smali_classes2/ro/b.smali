.class public final Lro/b;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final k:Lx2/y;

.field public final l:Lro/a;

.field public final m:Lc3/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/y;Lro/a;Lc3/z;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lro/b;->k:Lx2/y;

    .line 10
    .line 11
    iput-object p3, p0, Lro/b;->l:Lro/a;

    .line 12
    .line 13
    iput-object p4, p0, Lro/b;->m:Lc3/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/x4;

    .line 2
    .line 3
    const-string v0, "binding"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lel/x4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    new-instance v1, Lrm/u;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, p1}, Lrm/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpo/k;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lpo/k;-><init>(Lro/b;Lyk/c;Lel/x4;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(Lyk/c;Lo7/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    check-cast p2, Lel/x4;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/RssSource;

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
    iget-object p1, p2, Lel/x4;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lga/g;

    .line 25
    .line 26
    invoke-direct {p1}, Lga/a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lll/f;->c:Ln9/i;

    .line 30
    .line 31
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p4, v0}, Lga/a;->s(Ln9/i;Ljava/lang/Object;)Lga/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p4, "set(...)"

    .line 40
    .line 41
    invoke-static {p1, p4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lga/g;

    .line 45
    .line 46
    iget-object p4, p0, Lro/b;->m:Lc3/q;

    .line 47
    .line 48
    invoke-virtual {p3}, Lio/legado/app/data/entities/RssSource;->getSourceIcon()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lro/b;->k:Lx2/y;

    .line 53
    .line 54
    invoke-static {v0, p4, p3}, Lli/b;->r(Lx2/y;Lc3/q;Ljava/lang/String;)Li9/n;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p1}, Li9/n;->B(Lga/a;)Li9/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lga/a;->c()Lga/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Li9/n;

    .line 67
    .line 68
    const p3, 0x7f0802b0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lga/a;->n(I)Lga/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Li9/n;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lga/a;->h(I)Lga/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Li9/n;

    .line 82
    .line 83
    iget-object p2, p2, Lel/x4;->b:Lio/legado/app/ui/widget/image/FilletImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/x4;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/x4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

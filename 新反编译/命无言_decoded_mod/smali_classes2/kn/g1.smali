.class public final Lkn/g1;
.super Lyk/f;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic k:Lkn/i1;


# direct methods
.method public constructor <init>(Lkn/i1;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn/g1;->k:Lkn/i1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyk/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lyk/c;Lo7/a;)V
    .locals 3

    .line 1
    check-cast p2, Lel/f5;

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
    new-instance v0, Lao/g;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    iget-object v2, p0, Lkn/g1;->k:Lkn/i1;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1, v2}, Lao/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lkn/u;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lkn/u;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    .line 30
    .line 31
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
    check-cast p2, Lel/f5;

    .line 2
    .line 3
    check-cast p3, Lp/l;

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
    iget-object p1, p2, Lel/f5;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p2, p3, Lp/l;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk/f;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lel/f5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/f5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

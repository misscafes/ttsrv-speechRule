.class public final Lls/s;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic l:Lls/u;


# direct methods
.method public constructor <init>(Lls/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lls/s;->l:Lls/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/l1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxp/l1;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v0, Ldr/c;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    iget-object v2, p0, Lls/s;->l:Lls/u;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1, v2}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lxp/l1;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/ReplaceRule;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lxp/l1;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)Ljc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lxp/l1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

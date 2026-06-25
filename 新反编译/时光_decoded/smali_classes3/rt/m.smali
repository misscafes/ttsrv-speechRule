.class public final Lrt/m;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final l:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:Lrt/n;


# direct methods
.method public constructor <init>(Lrt/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrt/m;->m:Lrt/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz7/x;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lpp/g;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lz7/x;->V()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0800e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    new-instance v0, Lrt/e;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpp/g;->t(Lyx/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Lpp/c;Ljc/a;)V
    .locals 3

    .line 1
    check-cast p2, Lxp/b2;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lxp/b2;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v0, Ldr/c;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    iget-object v2, p0, Lrt/m;->m:Lrt/n;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p1, p0}, Ldr/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lxp/b2;

    .line 2
    .line 3
    check-cast p3, Ljava/io/File;

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
    iget-object p0, p2, Lxp/b2;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxp/b2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lxp/b2;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget-object p0, p0, Lrt/m;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.class public final synthetic Lls/k1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:Lls/n1;


# direct methods
.method public synthetic constructor <init>(Lls/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls/k1;->i:Lls/n1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object p0, p0, Lls/k1;->i:Lls/n1;

    .line 2
    .line 3
    iget-object v0, p0, Lls/n1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lls/n1;->c:Lxp/z;

    .line 6
    .line 7
    const-string v2, "expandTextMenu"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v2, v3}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lxp/z;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    const v2, 0x7f08015c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lxp/z;->e:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-static {v0}, Ljw/d1;->c(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lls/n1;->d:Lls/l1;

    .line 34
    .line 35
    iget-object p0, p0, Lls/n1;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lpp/g;->D(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v1, Lxp/z;->d:Landroid/view/View;

    .line 41
    .line 42
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-static {p0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

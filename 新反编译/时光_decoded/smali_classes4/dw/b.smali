.class public final Ldw/b;
.super Lpp/g;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfw/h;


# instance fields
.field public l:Z

.field public final synthetic m:Ldw/d;


# direct methods
.method public constructor <init>(Ldw/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw/b;->m:Ldw/d;

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
    .locals 4

    .line 1
    check-cast p2, Lxp/k1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lxp/k1;->a:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    new-instance v1, Ldw/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Ldw/b;->m:Ldw/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v3, v2}, Ldw/a;-><init>(Ldw/b;Lpp/c;Ldw/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lxp/k1;->b:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    new-instance v0, Ldw/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v3, v1}, Ldw/a;-><init>(Ldw/b;Lpp/c;Ldw/d;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lkb/u1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Ldw/b;->l:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lpp/g;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move v0, p2

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/KeyboardAssist;->setSerialNo(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Ldw/b;->m:Ldw/d;

    .line 42
    .line 43
    invoke-static {p1}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 48
    .line 49
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 50
    .line 51
    new-instance v1, Lbs/i;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, p0, v3, v2}, Lbs/i;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-boolean p2, p0, Ldw/b;->l:Z

    .line 63
    .line 64
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpp/g;->F(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldw/b;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final w(Lpp/c;Ljc/a;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p2, Lxp/k1;

    .line 2
    .line 3
    check-cast p3, Lio/legado/app/data/entities/KeyboardAssist;

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
    iget-object p0, p2, Lxp/k1;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p3}, Lio/legado/app/data/entities/KeyboardAssist;->getKey()Ljava/lang/String;

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
    .locals 2

    .line 1
    const v0, 0x7f0c00b3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpp/g;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const p1, 0x7f0902af

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0905cd

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lxp/k1;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v1}, Lxp/k1;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/high16 v1, 0x41800000    # 16.0f

    .line 44
    .line 45
    invoke-static {v1}, Ljw/b1;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljw/d1;->j(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

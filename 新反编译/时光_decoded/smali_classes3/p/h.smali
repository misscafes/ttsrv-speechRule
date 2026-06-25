.class public final Lp/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lp/x;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:Landroid/view/LayoutInflater;

.field public Y:Lp/l;

.field public Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public i:Landroid/content/Context;

.field public n0:Lp/w;

.field public o0:Lp/g;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h;->i:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/h;->X:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lp/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h;->o0:Lp/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/g;-><init>(Lp/h;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/h;->o0:Lp/g;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lp/h;->o0:Lp/g;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lp/l;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/h;->n0:Lp/w;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lp/w;->b(Lp/l;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Lp/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/h;->i:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/h;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lp/h;->X:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/h;->X:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Lp/h;->Y:Lp/l;

    .line 18
    .line 19
    iget-object p0, p0, Lp/h;->o0:Lp/g;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/g;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lp/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/h;->n0:Lp/w;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)Lp/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/h;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lp/h;->X:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v1, 0x7f0c000d

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 16
    .line 17
    iput-object p1, p0, Lp/h;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    iget-object p1, p0, Lp/h;->o0:Lp/g;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lp/g;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lp/g;-><init>(Lp/h;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/h;->o0:Lp/g;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lp/h;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 31
    .line 32
    iget-object v0, p0, Lp/h;->o0:Lp/g;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lp/h;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lp/h;->Z:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 43
    .line 44
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/h;->o0:Lp/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/g;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Lp/d0;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp/l;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lp/m;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lp/m;->i:Lp/d0;

    .line 15
    .line 16
    new-instance v1, Lax/b;

    .line 17
    .line 18
    iget-object v2, p1, Lp/l;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ll/c;

    .line 26
    .line 27
    new-instance v3, Lp/h;

    .line 28
    .line 29
    iget-object v4, v2, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lp/h;-><init>(Landroid/content/ContextWrapper;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lp/m;->Y:Lp/h;

    .line 35
    .line 36
    iput-object v0, v3, Lp/h;->n0:Lp/w;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lp/l;->b(Lp/x;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lp/m;->Y:Lp/h;

    .line 42
    .line 43
    invoke-virtual {v3}, Lp/h;->a()Lp/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v2, Ll/c;->q:Landroid/widget/ListAdapter;

    .line 48
    .line 49
    iput-object v0, v2, Ll/c;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 50
    .line 51
    iget-object v3, p1, Lp/l;->o:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-object v3, v2, Ll/c;->e:Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, p1, Lp/l;->n:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iput-object v3, v2, Ll/c;->c:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v3, p1, Lp/l;->m:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v3, v2, Ll/c;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :goto_0
    iput-object v0, v2, Ll/c;->o:Lp/m;

    .line 67
    .line 68
    invoke-virtual {v1}, Lax/b;->h()Ll/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lp/m;->X:Ll/f;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lp/m;->X:Ll/f;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v2, 0x3eb

    .line 88
    .line 89
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 90
    .line 91
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    const/high16 v3, 0x20000

    .line 94
    .line 95
    or-int/2addr v2, v3

    .line 96
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    .line 98
    iget-object v0, v0, Lp/m;->X:Ll/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lp/h;->n0:Lp/w;

    .line 104
    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lp/w;->o(Lp/l;)Z

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final j(Lp/n;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Lp/n;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/h;->Y:Lp/l;

    .line 2
    .line 3
    iget-object p2, p0, Lp/h;->o0:Lp/g;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lp/g;->b(I)Lp/n;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lp/l;->r(Landroid/view/MenuItem;Lp/x;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

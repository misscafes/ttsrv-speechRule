.class public final Lto/t;
.super Ls6/r1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final u:Lel/k2;

.field public final synthetic v:Lto/w;


# direct methods
.method public constructor <init>(Lto/w;Lel/k2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lto/t;->v:Lto/w;

    .line 2
    .line 3
    iget-object v0, p2, Lel/k2;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ls6/r1;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lto/t;->u:Lel/k2;

    .line 11
    .line 12
    iget-object v0, p2, Lel/k2;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lio/legado/app/lib/theme/view/ThemeSwitch;

    .line 15
    .line 16
    new-instance v1, Lbp/a;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p1}, Lbp/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p2, Lel/k2;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    new-instance v1, Lto/s;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lto/s;-><init>(Lto/t;Lto/w;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lel/k2;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Lio/legado/app/lib/theme/view/ThemeCheckBox;

    .line 42
    .line 43
    new-instance v1, Lto/s;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, p1, v2}, Lto/s;-><init>(Lto/t;Lto/w;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lel/k2;->e:Landroid/view/View;

    .line 53
    .line 54
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    new-instance v0, Lto/s;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lto/s;-><init>(Lto/t;Lto/w;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

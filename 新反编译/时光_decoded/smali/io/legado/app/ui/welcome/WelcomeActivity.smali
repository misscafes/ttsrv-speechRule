.class public final Lio/legado/app/ui/welcome/WelcomeActivity;
.super Lop/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final N0:Ljx/f;

.field public final O0:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lop/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le3/n0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Le3/n0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljx/g;->i:Ljx/g;

    .line 11
    .line 12
    invoke-static {v2, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->N0:Ljx/f;

    .line 17
    .line 18
    new-instance v0, Lsu/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lsu/c;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lsu/l;

    .line 24
    .line 25
    invoke-direct {v2}, Lsu/l;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lsu/b;

    .line 29
    .line 30
    invoke-direct {v3}, Lsu/b;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lsu/d;

    .line 34
    .line 35
    invoke-direct {v4}, Lsu/d;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    new-array v5, v5, [Lz7/x;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    aput-object v3, v5, v1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    invoke-static {v5}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->O0:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic O()Ljc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S()Lxp/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->N0:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxp/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public final T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/welcome/WelcomeActivity;->O0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 p1, p1, 0x64

    .line 8
    .line 9
    div-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lxp/o;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lop/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/m;->b()Le/d0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lc00/g;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Ll00/g;->m(Le/d0;Le8/a0;Lyx/l;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lio/legado/app/ui/welcome/WelcomeActivity;->T(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lxp/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    new-instance v1, Lsu/p;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lsu/p;-><init>(Lio/legado/app/ui/welcome/WelcomeActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lkb/u0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lxp/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lxp/o;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 50
    .line 51
    new-instance v0, Lmc/b;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, Lmc/b;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->o0:Lmc/b;

    .line 58
    .line 59
    iget-object p1, p1, Lmc/b;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lxp/o;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 71
    .line 72
    const-string v0, "\u9605\u8bfb\u5e76\u540c\u610f"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/ui/welcome/WelcomeActivity;->S()Lxp/o;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lxp/o;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 82
    .line 83
    new-instance v0, Lsu/m;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lsu/m;-><init>(Lio/legado/app/ui/welcome/WelcomeActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

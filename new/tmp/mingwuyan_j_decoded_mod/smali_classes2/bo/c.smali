.class public final Lbo/c;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic z1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public v1:Lbo/b;

.field public w1:Z

.field public x1:Z

.field public y1:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogEditChangeThemeBinding;"

    .line 6
    .line 7
    const-class v3, Lbo/c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lbo/c;->z1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0085

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lap/h;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbo/c;->u1:Laq/a;

    .line 19
    .line 20
    sget-boolean v0, Lil/b;->j0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lbo/c;->x1:Z

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lbo/c;->y1:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lx2/p;->E(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lbo/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lbo/b;

    .line 14
    .line 15
    iput-object p1, p0, Lbo/c;->v1:Lbo/b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {p0, v0}, Lvp/j1;->J0(Lx2/p;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbo/c;->q0()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lbo/c;->z1:[Lsr/c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iget-object v0, p0, Lbo/c;->u1:Laq/a;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lel/q1;

    .line 21
    .line 22
    iget-object v0, p1, Lel/q1;->b:Landroid/widget/RadioGroup;

    .line 23
    .line 24
    new-instance v1, Lbo/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lbo/a;-><init>(Lbo/c;Lel/q1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lel/q1;->c:Landroid/widget/RadioGroup;

    .line 34
    .line 35
    new-instance v1, Lbo/a;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p0, p1, v2}, Lbo/a;-><init>(Lbo/c;Lel/q1;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lel/q1;->d:Landroid/widget/Switch;

    .line 45
    .line 46
    new-instance v0, Lao/e;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Lao/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    sget-object v0, Lbo/c;->z1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbo/c;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/q1;

    .line 13
    .line 14
    iget-boolean v1, p0, Lbo/c;->x1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lio/legado/app/help/config/ThemeConfig;->INSTANCE:Lio/legado/app/help/config/ThemeConfig;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/legado/app/help/config/ThemeConfig;->isDarkTheme()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lil/b;->i0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget v1, Lil/b;->Z:I

    .line 30
    .line 31
    :goto_0
    iput v1, p0, Lbo/c;->y1:I

    .line 32
    .line 33
    rem-int/lit8 v2, v1, 0x2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lel/q1;->b:Landroid/widget/RadioGroup;

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    invoke-static {v2, v1}, Lvp/m1;->e(Landroid/widget/RadioGroup;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, v0, Lel/q1;->c:Landroid/widget/RadioGroup;

    .line 46
    .line 47
    div-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    invoke-static {v2, v1}, Lvp/m1;->e(Landroid/widget/RadioGroup;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, v0, Lel/q1;->d:Landroid/widget/Switch;

    .line 53
    .line 54
    iget-boolean v1, p0, Lbo/c;->x1:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lbo/c;->v1:Lbo/b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v1, p0, Lbo/c;->y1:I

    .line 64
    .line 65
    check-cast v0, Lio/legado/app/ui/code/CodeEditActivity;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/legado/app/ui/code/CodeEditActivity;->S(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

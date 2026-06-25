.class public final Lms/v0;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:Lms/w0;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic f:Lzx/y;

.field public final synthetic g:Lyx/l;


# direct methods
.method public constructor <init>(Lms/w0;[Ljava/lang/String;Lzx/y;Lyx/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/v0;->d:Lms/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lms/v0;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lms/v0;->f:Lzx/y;

    .line 6
    .line 7
    iput-object p4, p0, Lms/v0;->g:Lyx/l;

    .line 8
    .line 9
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method

.method public final k(Lkb/u1;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lkb/u1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lms/v0;->e:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v2, v1, p2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lms/t0;

    .line 17
    .line 18
    iget-object v2, p0, Lms/v0;->f:Lzx/y;

    .line 19
    .line 20
    iget-object p0, p0, Lms/v0;->g:Lyx/l;

    .line 21
    .line 22
    invoke-direct {v0, v2, p0, v1, p2}, Lms/t0;-><init>(Lzx/y;Lyx/l;[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 3

    .line 1
    new-instance p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x28

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lms/v0;->d:Lms/w0;

    .line 33
    .line 34
    iget p0, p0, Lms/w0;->S1:I

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x101030e

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 57
    .line 58
    .line 59
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lms/u0;

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lkb/u1;-><init>(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

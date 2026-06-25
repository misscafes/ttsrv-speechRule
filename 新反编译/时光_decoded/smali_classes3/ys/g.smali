.class public final Lys/g;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:I

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const-string v1, "sourceEditMaxLine"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm2/k;->a(ILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lys/g;->d:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lys/g;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lys/g;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Lkb/u1;I)V
    .locals 4

    .line 1
    check-cast p1, Lys/f;

    .line 2
    .line 3
    iget-object p0, p0, Lys/g;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Liw/c;

    .line 13
    .line 14
    iget-object p2, p1, Lys/f;->u:Lxp/b0;

    .line 15
    .line 16
    iget-object p1, p1, Lys/f;->v:Lys/g;

    .line 17
    .line 18
    iget-object v0, p2, Lxp/b0;->c:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 21
    .line 22
    const v1, 0x7f0905a0

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Liw/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lxp/b0;->c:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Lio/legado/app/ui/widget/code/CodeView;

    .line 33
    .line 34
    iget p1, p1, Lys/g;->d:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0905a1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lku/f;

    .line 50
    .line 51
    invoke-direct {v1, p2, v2}, Lku/f;-><init>(Lxp/b0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const p1, 0x7f0905a2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    instance-of v3, v1, Landroid/text/TextWatcher;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    check-cast v1, Landroid/text/TextWatcher;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Liw/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lxp/b0;->d:Landroid/view/View;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 86
    .line 87
    iget-object v1, p0, Liw/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lku/g;

    .line 93
    .line 94
    invoke-direct {p2, p0, v2}, Lku/g;-><init>(Liw/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Lxp/b0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p1, Lxp/b0;->c:Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Lio/legado/app/ui/widget/code/CodeView;

    .line 16
    .line 17
    invoke-static {p2}, Luu/d;->c(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Luu/d;->b(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Luu/d;->a(Lio/legado/app/ui/widget/code/CodeView;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lys/f;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lys/f;-><init>(Lys/g;Lxp/b0;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

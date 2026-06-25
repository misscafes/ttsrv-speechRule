.class public final Lzv/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lxp/e1;

.field public final b:Ll/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0c009c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0904a9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v1, 0x7f090687

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v1, Lxp/e1;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-direct {v1, v0, v4, v3}, Lxp/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzv/v;->a:Lxp/e1;

    .line 47
    .line 48
    new-instance v1, Lki/b;

    .line 49
    .line 50
    invoke-direct {v1, p1, v3}, Lki/b;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lki/b;->O(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ll/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lki/b;->h()Ll/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lzv/v;->b:Ll/f;

    .line 68
    .line 69
    const p0, 0x7f120385

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv/v;->b:Ll/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll/d0;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lyx/a;)V
    .locals 2

    .line 1
    new-instance v0, Lwq/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lwq/a;-><init>(Ljx/d;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzv/v;->b:Ll/f;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzv/v;->a:Lxp/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/e1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v0, "\u6062\u590d\u4e2d\u2026"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv/v;->a:Lxp/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lxp/e1;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv/v;->b:Ll/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

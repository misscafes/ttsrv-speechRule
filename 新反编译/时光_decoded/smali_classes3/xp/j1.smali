.class public final Lxp/j1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljc/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 0

    .line 24
    iput p9, p0, Lxp/j1;->a:I

    iput-object p1, p0, Lxp/j1;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lxp/j1;->c:Landroid/view/View;

    iput-object p3, p0, Lxp/j1;->d:Landroid/view/View;

    iput-object p4, p0, Lxp/j1;->e:Landroid/view/View;

    iput-object p5, p0, Lxp/j1;->f:Landroid/view/View;

    iput-object p6, p0, Lxp/j1;->g:Landroid/widget/TextView;

    iput-object p7, p0, Lxp/j1;->h:Landroid/widget/TextView;

    iput-object p8, p0, Lxp/j1;->i:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/loadingindicator/LoadingIndicator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxp/j1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lxp/j1;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lxp/j1;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lxp/j1;->e:Landroid/view/View;

    .line 14
    .line 15
    iput-object p5, p0, Lxp/j1;->f:Landroid/view/View;

    .line 16
    .line 17
    iput-object p6, p0, Lxp/j1;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p7, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p8, p0, Lxp/j1;->i:Landroid/view/View;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lxp/j1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lxp/j1;->c:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lxp/j1;->d:Landroid/view/View;

    .line 28
    iput-object p3, p0, Lxp/j1;->e:Landroid/view/View;

    .line 29
    iput-object p7, p0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 30
    iput-object p8, p0, Lxp/j1;->f:Landroid/view/View;

    .line 31
    iput-object p9, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 32
    iput-object p10, p0, Lxp/j1;->h:Landroid/widget/TextView;

    .line 33
    iput-object p11, p0, Lxp/j1;->i:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/j1;
    .locals 10

    .line 1
    const v0, 0x7f0c00ae

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f090099

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f09009f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p1, 0x7f090201

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const p1, 0x7f090202

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p1, 0x7f090204

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p1, 0x7f09022b

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p1, 0x7f0904c2

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    check-cast v9, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    new-instance v1, Lxp/j1;

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lxp/j1;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/loadingindicator/LoadingIndicator;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "Missing required view with ID: "

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lxp/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lxp/j1;->c:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lxp/j1;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

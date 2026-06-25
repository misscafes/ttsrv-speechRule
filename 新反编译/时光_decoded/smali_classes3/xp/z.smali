.class public final Lxp/z;
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


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxp/z;->a:I

    iput-object p1, p0, Lxp/z;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lxp/z;->c:Landroid/view/View;

    iput-object p3, p0, Lxp/z;->d:Landroid/view/View;

    iput-object p4, p0, Lxp/z;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/widget/SimpleCounterView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    const/4 p4, 0x4

    .line 2
    iput p4, p0, Lxp/z;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxp/z;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Lxp/z;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Lxp/z;->d:Landroid/view/View;

    .line 12
    .line 13
    iput-object p6, p0, Lxp/z;->e:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lxp/z;
    .locals 9

    .line 1
    const v0, 0x7f0c006b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f09021d

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f090583

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0905c4

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f09061d

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f09061e

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v3, Lxp/z;

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lxp/z;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v0, "Missing required view with ID: "

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lxp/z;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxp/z;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/legado/app/ui/widget/SimpleCounterView;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lxp/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljc/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 15
    iput p4, p0, Lxp/b0;->a:I

    iput-object p1, p0, Lxp/b0;->b:Landroid/view/View;

    iput-object p2, p0, Lxp/b0;->c:Landroid/view/View;

    iput-object p3, p0, Lxp/b0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 14
    iput p6, p0, Lxp/b0;->a:I

    iput-object p1, p0, Lxp/b0;->b:Landroid/view/View;

    iput-object p2, p0, Lxp/b0;->c:Landroid/view/View;

    iput-object p3, p0, Lxp/b0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/slider/Slider;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    const/4 p3, 0x7

    .line 2
    iput p3, p0, Lxp/b0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxp/b0;->b:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lxp/b0;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, Lxp/b0;->d:Landroid/view/View;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/view/View;)Lxp/b0;
    .locals 3

    .line 1
    const v0, 0x7f090203

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lio/legado/app/ui/widget/code/CodeView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    new-instance v0, Lxp/b0;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v0, p0, v1, p0, v2}, Lxp/b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Missing required view with ID: "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lxp/b0;
    .locals 4

    .line 1
    const v0, 0x7f090501

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0906bc

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lxp/b0;

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v0, p0, v1, v2, v3}, Lxp/b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lxp/b0;
    .locals 4

    .line 1
    const v0, 0x7f0c0070

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
    const v0, 0x7f090211

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f09021d

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v0, Lxp/b0;

    .line 33
    .line 34
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, v1, v3, v2}, Lxp/b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "Missing required view with ID: "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lxp/b0;
    .locals 2

    .line 1
    const v0, 0x7f0c00e7

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
    invoke-static {p0}, Lxp/b0;->a(Landroid/view/View;)Lxp/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lxp/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    iget-object p0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object p0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    iget-object p0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    iget-object p0, p0, Lxp/b0;->b:Landroid/view/View;

    .line 40
    .line 41
    check-cast p0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

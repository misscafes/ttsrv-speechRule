.class public final Lel/p1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lo7/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, Lel/p1;->a:I

    iput-object p1, p0, Lel/p1;->b:Landroid/view/View;

    iput-object p2, p0, Lel/p1;->c:Landroid/view/View;

    iput-object p3, p0, Lel/p1;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lio/legado/app/lib/theme/view/ThemeEditText;Lio/legado/app/lib/theme/view/ThemeEditText;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lel/p1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lel/p1;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lel/p1;->c:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lel/p1;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/AutoCompleteTextView;Lio/legado/app/ui/widget/text/TextInputLayout;Lio/legado/app/ui/widget/text/TextInputLayout;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lel/p1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lel/p1;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lel/p1;->c:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lel/p1;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lel/p1;
    .locals 3

    .line 1
    const v0, 0x7f0a01a5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

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
    check-cast p0, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 13
    .line 14
    new-instance v0, Lel/p1;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p0, v2}, Lel/p1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Missing required view with ID: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static b(Lio/legado/app/ui/widget/recycler/LoadMoreView;)Lel/p1;
    .locals 4

    .line 1
    const v0, 0x7f0a0565

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a070f

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

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
    new-instance v0, Lel/p1;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v0, p0, v1, v2, v3}, Lel/p1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v1, "Missing required view with ID: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lel/p1;
    .locals 4

    .line 1
    const v0, 0x7f0d01af

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
    const v0, 0x7f0a0158

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a070f

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lvt/h;->h(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lel/p1;

    .line 33
    .line 34
    check-cast p0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lel/p1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lel/p1;
    .locals 2

    .line 1
    const v0, 0x7f0d0107

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
    invoke-static {p0}, Lel/p1;->a(Landroid/view/View;)Lel/p1;

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
    iget v0, p0, Lel/p1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lel/p1;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lel/p1;->b:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lel/p1;->b:Landroid/view/View;

    .line 15
    .line 16
    check-cast v0, Lio/legado/app/ui/widget/text/TextInputLayout;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lel/p1;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    iget-object v0, p0, Lel/p1;->b:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lel/p1;->b:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_5
    iget-object v0, p0, Lel/p1;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

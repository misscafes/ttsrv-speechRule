.class public final Lnc/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc7/n;


# instance fields
.field public final synthetic X:Lsp/x0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnc/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lnc/j;->X:Lsp/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget v0, p0, Lnc/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lnc/j;->X:Lsp/x0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v1

    .line 16
    iget-object p0, p0, Lsp/x0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, v1

    .line 35
    iget-object p0, p0, Lsp/x0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lps/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lps/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lps/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lps/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lps/f;->X:Lps/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lps/f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lps/f;->X:Lps/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-static {p0, v0, v1}, Lij/i;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lij/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Landroid/widget/Scroller;

    .line 19
    .line 20
    iget-object p0, p0, Lps/g;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Luo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/replace/edit/ReplaceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Luo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luo/a;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Luo/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Luo/a;->v:Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lxk/a;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    sget v0, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->l0:I

    .line 21
    .line 22
    new-instance v0, Lpp/i;

    .line 23
    .line 24
    invoke-static {v1}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lel/w;->a:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const-string v4, "getRoot(...)"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v1}, Lpp/i;-><init>(Landroid/content/Context;Lc3/s;Landroid/widget/LinearLayout;Lpp/h;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

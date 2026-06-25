.class public final Lbt/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmoe/codeest/enviews/ENDownloadView;


# direct methods
.method public synthetic constructor <init>(Lmoe/codeest/enviews/ENDownloadView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbt/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/b;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lbt/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lbt/b;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 8
    .line 9
    iput p1, v0, Lmoe/codeest/enviews/ENDownloadView;->i:I

    .line 10
    .line 11
    invoke-static {v0}, Lmoe/codeest/enviews/ENDownloadView;->a(Lmoe/codeest/enviews/ENDownloadView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, 0x1

    .line 16
    iget-object v0, p0, Lbt/b;->b:Lmoe/codeest/enviews/ENDownloadView;

    .line 17
    .line 18
    iput p1, v0, Lmoe/codeest/enviews/ENDownloadView;->i:I

    .line 19
    .line 20
    invoke-static {v0}, Lmoe/codeest/enviews/ENDownloadView;->a(Lmoe/codeest/enviews/ENDownloadView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

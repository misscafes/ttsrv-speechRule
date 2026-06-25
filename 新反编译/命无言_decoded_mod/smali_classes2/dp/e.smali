.class public final synthetic Ldp/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/video/VideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/video/VideoPlayerActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldp/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldp/e;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ldp/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Ldp/e;->v:Lio/legado/app/ui/video/VideoPlayerActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 9
    .line 10
    sget-object p1, Lim/h1;->v:Lim/h1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lim/h1;->q0:Lio/legado/app/data/entities/Book;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lio/legado/app/ui/video/VideoPlayerActivity;->q0:Lg/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lg/c;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget p1, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/legado/app/ui/video/VideoPlayerActivity;->R()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget p1, Lio/legado/app/ui/video/VideoPlayerActivity;->r0:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/legado/app/ui/video/VideoPlayerActivity;->R()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

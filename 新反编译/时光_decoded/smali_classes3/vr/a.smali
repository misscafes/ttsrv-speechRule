.class public final synthetic Lvr/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/audio/AudioPlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvr/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvr/a;->X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lvr/a;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lvr/a;->X:Lio/legado/app/ui/book/audio/AudioPlayActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 11
    .line 12
    sget-object v0, Lio/legado/app/service/AudioPlayService;->C0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 19
    .line 20
    const-string v0, "\u5df2\u6dfb\u52a0\u5230\u4e66\u67b6"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/ui/book/audio/AudioPlayActivity;->V()Lxp/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lxp/a;->i:Landroid/widget/ImageView;

    .line 34
    .line 35
    new-instance v2, Ltu/a;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p0, v3}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

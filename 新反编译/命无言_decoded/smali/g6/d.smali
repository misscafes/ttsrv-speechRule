.class public final synthetic Lg6/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lg6/d;->v:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lg6/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg6/d;->v:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->a()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->g1:I

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

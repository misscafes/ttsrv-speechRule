.class public final Lv3/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lv3/x;

.field public final b:Ln3/x;

.field public final synthetic c:Lai/a;


# direct methods
.method public constructor <init>(Lai/a;Ln3/x;Lv3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/a;->c:Lai/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv3/a;->b:Ln3/x;

    .line 7
    .line 8
    iput-object p3, p0, Lv3/a;->a:Lv3/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Loe/c;

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lv3/a;->b:Ln3/x;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ln3/x;->c(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

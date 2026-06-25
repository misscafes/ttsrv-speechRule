.class public final synthetic Lcom/shuyu/gsyvideoplayer/utils/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;

.field public final synthetic i:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->i:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;

    .line 5
    .line 6
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->v:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->A:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->A:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/utils/a;->i:Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;->a(Lcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$1;ILcom/shuyu/gsyvideoplayer/utils/GSYAudioFocusManager$GSYAudioFocusListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final Lln/j5;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lwr/n;


# direct methods
.method public constructor <init>(Ljava/io/File;Lwr/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/j5;->a:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lln/j5;->b:Lwr/n;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lln/j5;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lln/j5;->b:Lwr/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lwr/o;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lwr/k1;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    check-cast v1, Lwr/o;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lwr/k1;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lln/j5;->b:Lwr/n;

    .line 3
    .line 4
    check-cast v0, Lwr/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lwr/k1;->M(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

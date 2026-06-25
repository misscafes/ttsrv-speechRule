.class public final synthetic Lra/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lcom/dirror/lyricviewx/LyricViewX;


# direct methods
.method public synthetic constructor <init>(Lcom/dirror/lyricviewx/LyricViewX;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lra/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lra/c;->v:Lcom/dirror/lyricviewx/LyricViewX;

    .line 4
    .line 5
    iput-object p2, p0, Lra/c;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lra/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lra/c;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lra/c;->v:Lcom/dirror/lyricviewx/LyricViewX;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/dirror/lyricviewx/LyricViewX;->g()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "file://"

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "sb.toString()"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lra/d;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v0}, Lra/d;-><init>(Ljava/lang/String;Lcom/dirror/lyricviewx/LyricViewX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lkb/b;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, v3}, Lkb/b;-><init>(ILjava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget v0, Lcom/dirror/lyricviewx/LyricViewX;->O0:I

    .line 50
    .line 51
    const-string v0, "this$0"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "$label"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, Lcom/dirror/lyricviewx/LyricViewX;->z0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

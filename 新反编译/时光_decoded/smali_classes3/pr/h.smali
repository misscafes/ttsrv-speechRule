.class public final synthetic Lpr/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lpr/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpr/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpr/h;->b:Lpr/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 2
    .line 3
    const-string v1, " what="

    .line 4
    .line 5
    const-string v2, " extra="

    .line 6
    .line 7
    const-string v3, "[\u97f3\u6548] \u64ad\u653e\u9519\u8bef: "

    .line 8
    .line 9
    iget-object v4, p0, Lpr/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v3, v4, v1, v2}, Lq7/b;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x6

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p2, v1, p3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpr/h;->b:Lpr/p;

    .line 31
    .line 32
    iput-object v1, p0, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lpr/p;->S()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

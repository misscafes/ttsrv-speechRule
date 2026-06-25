.class public final synthetic Lln/g5;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lln/g5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/g5;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lln/g5;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    iget v0, p0, Lln/g5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lln/g5;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lln/g5;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lpm/u;

    .line 13
    .line 14
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 15
    .line 16
    const-string v3, " what="

    .line 17
    .line 18
    const-string v4, " extra="

    .line 19
    .line 20
    const-string v5, "[\u97f3\u6548] \u64ad\u653e\u9519\u8bef: "

    .line 21
    .line 22
    invoke-static {p2, v5, v0, v3, v4}, Lf0/u1;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x6

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, p2, v0, p3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lpm/u;->I0:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpm/u;->b0()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :pswitch_0
    iget-object p1, p0, Lln/g5;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iget-object p2, p0, Lln/g5;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    sput-object p1, Lln/q5;->a:Landroid/media/MediaPlayer;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

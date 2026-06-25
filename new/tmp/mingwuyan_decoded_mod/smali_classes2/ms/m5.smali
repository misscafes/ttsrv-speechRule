.class public final synthetic Lms/m5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/o5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/o5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/m5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/m5;->X:Lms/o5;

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
    .locals 7

    .line 1
    iget p1, p0, Lms/m5;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lms/m5;->X:Lms/o5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lx2/p;->j0(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    sget-object p1, Lfq/u1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    const-string p1, "ttsAudioLog"

    .line 21
    .line 22
    new-instance v0, Lfq/t1;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    sget-object v2, Lfq/s1;->o0:Lfq/s1;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x21

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lfq/t1;-><init>(Ljava/lang/String;Lfq/s1;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lms/o5;->h0()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    monitor-exit p1

    .line 52
    throw p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

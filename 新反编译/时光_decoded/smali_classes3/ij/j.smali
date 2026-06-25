.class public final Lij/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lij/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lij/j;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p0, Lij/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lij/j;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lof/e;

    .line 12
    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lof/d;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lof/e;->h(Lof/d;)V

    .line 22
    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lof/d;

    .line 31
    .line 32
    iget-object p0, p0, Lof/e;->d:Lue/q;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lue/q;->c(Luf/e;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return v1

    .line 38
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p0, p0, Lij/j;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsp/s2;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lij/k;

    .line 50
    .line 51
    iget-object v0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lij/k;

    .line 57
    .line 58
    if-eq v1, p1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lij/k;

    .line 63
    .line 64
    if-ne v1, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, p1, v2}, Lsp/s2;->n(Lij/k;I)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    monitor-exit v0

    .line 70
    move v1, v3

    .line 71
    :goto_1
    return v1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

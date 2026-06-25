.class public final synthetic Lrb/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb/c;


# direct methods
.method public synthetic constructor <init>(Lrb/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrb/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrb/o;->b:Lrb/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxb/i;)V
    .locals 5

    .line 1
    iget v0, p0, Lrb/o;->a:I

    .line 2
    .line 3
    check-cast p1, Lrb/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lxb/i;->x()Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->i:I

    .line 13
    .line 14
    iget-object v1, p0, Lrb/o;->b:Lrb/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lrb/c;->a:Lub/b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->v:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Error fetching queue items, statusCode="

    .line 23
    .line 24
    const-string v4, ", statusMessage="

    .line 25
    .line 26
    invoke-static {v3, v4, p1, v0}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, v1, Lrb/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 38
    .line 39
    iget-object p1, v1, Lrb/c;->h:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v1, Lrb/c;->i:Lj6/o0;

    .line 48
    .line 49
    iget-object v0, v1, Lrb/c;->j:Lrb/p;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v1, 0x1f4

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :pswitch_0
    invoke-interface {p1}, Lxb/i;->x()Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->i:I

    .line 65
    .line 66
    iget-object v1, p0, Lrb/o;->b:Lrb/c;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, v1, Lrb/c;->a:Lub/b;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->v:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "Error fetching queue item ids, statusCode="

    .line 75
    .line 76
    const-string v4, ", statusMessage="

    .line 77
    .line 78
    invoke-static {v3, v4, p1, v0}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    iput-object p1, v1, Lrb/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 90
    .line 91
    iget-object p1, v1, Lrb/c;->h:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    iget-object p1, v1, Lrb/c;->i:Lj6/o0;

    .line 100
    .line 101
    iget-object v0, v1, Lrb/c;->j:Lrb/p;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x1f4

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

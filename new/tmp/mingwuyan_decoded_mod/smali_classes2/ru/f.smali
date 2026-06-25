.class public final Lru/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lru/f;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Lru/f;->v:J

    .line 4
    .line 5
    iput-object p1, p0, Lru/f;->A:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lru/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lru/f;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luu/k;

    .line 9
    .line 10
    iget-object v0, v0, Luu/k;->b:Luu/l;

    .line 11
    .line 12
    iget-object v0, v0, Luu/l;->d:Lus/c;

    .line 13
    .line 14
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifier;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v3, p0, Lru/f;->v:J

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v4}, Linternal/J/N;->MiJIMrTb(JJ)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lru/f;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ltc/o2;

    .line 50
    .line 51
    iget-object v1, v0, La2/q1;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ltc/i1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ltc/i1;->l()Ltc/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-wide v2, p0, Lru/f;->v:J

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ltc/b;->l0(J)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Ltc/o2;->Y:Ltc/p2;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lru/f;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ltc/b;

    .line 71
    .line 72
    iget-wide v1, p0, Lru/f;->v:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ltc/b;->p0(J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Lru/f;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/chromium/base/JavaHandlerThread;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lru/f;->v:J

    .line 88
    .line 89
    invoke-static {v0, v1}, Linternal/J/N;->MYwg$x8E(J)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

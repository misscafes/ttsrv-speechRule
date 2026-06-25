.class public final synthetic Lmg/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lgf/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lgf/q;


# direct methods
.method public synthetic constructor <init>(Lgf/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/i;->v:Lgf/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbl/i2;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmg/i;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/i;->v:Lgf/q;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lgf/q;Lbl/i2;)Lyf/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Lqf/c;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbl/i2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lze/f;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lbl/i2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lze/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lze/f;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lqf/d;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lbl/i2;->h(Ljava/lang/Class;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v4, Llg/b;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lbl/i2;->c(Ljava/lang/Class;)Lrf/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lmg/i;->v:Lgf/q;

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lbl/i2;->b(Lgf/q;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Lqf/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lrf/a;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lmg/i;->v:Lgf/q;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lgf/q;Lbl/i2;)Lmg/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

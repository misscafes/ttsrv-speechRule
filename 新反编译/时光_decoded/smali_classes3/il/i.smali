.class public final synthetic Lil/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ldk/e;


# instance fields
.field public final synthetic X:Ldk/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ldk/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lil/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lil/i;->X:Ldk/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Lde/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lil/i;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lil/i;->X:Ldk/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Ldk/q;Lde/b;)Ltk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lmk/c;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lde/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lwj/f;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lde/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwj/f;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwj/f;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lmk/d;

    .line 36
    .line 37
    invoke-static {v3}, Ldk/q;->a(Ljava/lang/Class;)Ldk/q;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lde/b;->k(Ldk/q;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lgl/b;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lde/b;->h(Ljava/lang/Class;)Lnk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p0}, Lde/b;->c(Ldk/q;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lmk/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lnk/a;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Ldk/q;Lde/b;)Lil/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

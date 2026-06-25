.class public final Lzg/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lah/d;


# instance fields
.field public final a:Lyg/a;

.field public final b:Lzg/a;

.field public c:Lah/i;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lzg/d;


# direct methods
.method public constructor <init>(Lzg/d;Lyg/a;Lzg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg/l;->f:Lzg/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lzg/l;->c:Lah/i;

    .line 8
    .line 9
    iput-object p1, p0, Lzg/l;->d:Ljava/util/Set;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lzg/l;->e:Z

    .line 13
    .line 14
    iput-object p2, p0, Lzg/l;->a:Lyg/a;

    .line 15
    .line 16
    iput-object p3, p0, Lzg/l;->b:Lzg/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/l;->f:Lzg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/d;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lzg/l;->b:Lzg/a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzg/j;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzg/j;->p(Lxg/b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lxg/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzg/l;->f:Lzg/d;

    .line 2
    .line 3
    iget-object v0, v0, Lzg/d;->v0:Ljh/f;

    .line 4
    .line 5
    new-instance v1, Lm0/g;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, Lm0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

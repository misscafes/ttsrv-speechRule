.class public final Lk5/e0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lk5/z;

.field public final b:Lk5/t;


# direct methods
.method public constructor <init>(Lk5/z;Lk5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/e0;->a:Lk5/z;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/e0;->b:Lk5/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;Lk5/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/e0;->a:Lk5/z;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk5/e0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lk5/e0;->b:Lk5/t;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lk5/t;->h(Lk5/y;Lk5/y;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

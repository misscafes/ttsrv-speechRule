.class public final Lv4/i1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lv4/i2;


# instance fields
.field public final a:Lk5/z;


# direct methods
.method public constructor <init>(Lk5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/i1;->a:Lk5/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/i1;->a:Lk5/z;

    .line 2
    .line 3
    iget-object p0, p0, Lk5/z;->a:Lk5/t;

    .line 4
    .line 5
    invoke-interface {p0}, Lk5/t;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lv4/i1;->a:Lk5/z;

    .line 2
    .line 3
    iget-object v0, p0, Lk5/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lk5/z;->a:Lk5/t;

    .line 14
    .line 15
    invoke-interface {p0}, Lk5/t;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.class public final Lnk/e;
.super Lnk/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:Ljk/c;

.field public final synthetic X:Ln3/q;

.field public final synthetic Y:Lmj/c;

.field public final synthetic Z:Ljk/c;

.field public final synthetic i0:I

.field public final synthetic j0:Lnk/g;


# direct methods
.method public constructor <init>(Lnk/g;Ld6/h0;Ljk/c;Ln3/q;Lmj/c;Ljk/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk/e;->j0:Lnk/g;

    .line 2
    .line 3
    iput-object p3, p0, Lnk/e;->A:Ljk/c;

    .line 4
    .line 5
    iput-object p4, p0, Lnk/e;->X:Ln3/q;

    .line 6
    .line 7
    iput-object p5, p0, Lnk/e;->Y:Lmj/c;

    .line 8
    .line 9
    iput-object p6, p0, Lnk/e;->Z:Ljk/c;

    .line 10
    .line 11
    iput p7, p0, Lnk/e;->i0:I

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lnk/a;-><init>(Lnk/c;Ld6/h0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lnk/e;->A:Ljk/c;

    .line 2
    .line 3
    iget-object v1, v0, Ljk/c;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lnk/e;->j0:Lnk/g;

    .line 9
    .line 10
    iget-object v0, v0, Lnk/c;->v:Lfk/f;

    .line 11
    .line 12
    iget-object v2, v0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iget-object v5, p0, Lnk/e;->X:Ln3/q;

    .line 21
    .line 22
    iget-object v6, p0, Lnk/e;->Y:Lmj/c;

    .line 23
    .line 24
    iget-object v7, p0, Lnk/e;->A:Ljk/c;

    .line 25
    .line 26
    iget-object v8, p0, Lnk/e;->Z:Ljk/c;

    .line 27
    .line 28
    new-instance v3, Llw/r;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Llw/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v4, v2, v3}, Lfk/f;->x(IILfk/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lnk/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnk/e;->j0:Lnk/g;

    .line 8
    .line 9
    iget-object v0, v0, Lnk/g;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lnk/e;->i0:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

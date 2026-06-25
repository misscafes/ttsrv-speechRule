.class public final Lka/c;
.super Lx8/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lka/d;


# instance fields
.field public n0:Lka/d;

.field public o0:J

.field public final synthetic p0:I

.field public q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lka/c;->p0:I

    invoke-direct {p0}, Lax/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh9/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lka/c;->p0:I

    .line 3
    .line 4
    invoke-direct {p0}, Lax/l;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lka/c;->q0:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lka/c;->n0:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lka/c;->o0:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lka/d;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lka/c;->n0:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lka/d;->f(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide p0, p0, Lka/c;->o0:J

    .line 11
    .line 12
    add-long/2addr v0, p0

    .line 13
    return-wide v0
.end method

.method public final j(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lka/c;->n0:Lka/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lka/c;->o0:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lka/d;->j(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lka/c;->n0:Lka/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lka/d;->l()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lax/l;->X:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lx8/d;->Y:J

    .line 7
    .line 8
    iput-boolean v0, p0, Lx8/d;->Z:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lka/c;->n0:Lka/d;

    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget v0, p0, Lka/c;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lka/c;->q0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La9/u;

    .line 9
    .line 10
    iget-object v0, v0, La9/u;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lla/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Lka/c;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lla/i;->b:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lka/c;->q0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh9/b;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lx8/e;->n(Lx8/d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

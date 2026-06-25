.class public final Ltc/w0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:J

.field public H:Ljava/lang/String;

.field public I:[B

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:J

.field public S:J

.field public final a:Ltc/i1;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ltc/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltc/w0;->a:Ltc/i1;

    .line 11
    .line 12
    iput-object p2, p0, Ltc/w0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Ltc/i1;->l0:Ltc/d1;

    .line 15
    .line 16
    invoke-static {p1}, Ltc/i1;->f(Ltc/p1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ltc/d1;->h0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->M:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->M:J

    .line 26
    .line 27
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltc/w0;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltc/w0;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final C(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->N:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->N:J

    .line 26
    .line 27
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 19
    .line 20
    iget-object v1, p0, Ltc/w0;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 30
    .line 31
    iput-object p1, p0, Ltc/w0;->d:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final E(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->L:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->L:J

    .line 26
    .line 27
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltc/w0;->P:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltc/w0;->P:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final G(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->K:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->K:J

    .line 26
    .line 27
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltc/w0;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltc/w0;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final I(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->O:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->O:J

    .line 26
    .line 27
    return-void
.end method

.method public final J(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->J:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->J:J

    .line 26
    .line 27
    return-void
.end method

.method public final K(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->n:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->n:J

    .line 26
    .line 27
    return-void
.end method

.method public final L(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->s:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->s:J

    .line 26
    .line 27
    return-void
.end method

.method public final M(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->S:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->S:J

    .line 26
    .line 27
    return-void
.end method

.method public final N(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->m:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->m:J

    .line 26
    .line 27
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltc/w0;->s:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final P(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->G:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->G:J

    .line 26
    .line 27
    return-void
.end method

.method public final Q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->i:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->i:J

    .line 26
    .line 27
    return-void
.end method

.method public final R(J)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lac/b0;->b(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 16
    .line 17
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 18
    .line 19
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 26
    .line 27
    iget-wide v3, p0, Ltc/w0;->g:J

    .line 28
    .line 29
    cmp-long v3, v3, p1

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    or-int/2addr v0, v1

    .line 35
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 36
    .line 37
    iput-wide p1, p0, Ltc/w0;->g:J

    .line 38
    .line 39
    return-void
.end method

.method public final S(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->h:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->h:J

    .line 26
    .line 27
    return-void
.end method

.method public final T(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->x:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->x:J

    .line 26
    .line 27
    return-void
.end method

.method public final U(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->w:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->w:J

    .line 26
    .line 27
    return-void
.end method

.method public final V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->r:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object v0
.end method

.method public final a(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v1, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 6
    .line 7
    invoke-static {v1}, Ltc/i1;->f(Ltc/p1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->g:J

    .line 14
    .line 15
    add-long/2addr v1, p1

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    iget-object v8, p0, Ltc/w0;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-lez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ltc/l0;->k0:Ltc/n0;

    .line 31
    .line 32
    const-string v2, "Bundle index overflow. appId"

    .line 33
    .line 34
    invoke-static {v8}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sub-long v1, p1, v6

    .line 42
    .line 43
    :cond_0
    iget-wide p1, p0, Ltc/w0;->G:J

    .line 44
    .line 45
    add-long/2addr p1, v6

    .line 46
    cmp-long v3, p1, v3

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Ltc/l0;->k0:Ltc/n0;

    .line 54
    .line 55
    const-string p2, "Delivery index overflow. appId"

    .line 56
    .line 57
    invoke-static {v8}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, p2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 p1, 0x0

    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 68
    .line 69
    iput-wide v1, p0, Ltc/w0;->g:J

    .line 70
    .line 71
    iput-wide p1, p0, Ltc/w0;->G:J

    .line 72
    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 19
    .line 20
    iget-object v1, p0, Ltc/w0;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 30
    .line 31
    iput-object p1, p0, Ltc/w0;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Ltc/w0;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->q:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->P:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ltc/w0;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->H:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/w0;->D:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v1, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v1}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ltc/w0;->g:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    const-wide/32 v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Ltc/i1;->k0:Ltc/l0;

    .line 24
    .line 25
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Ltc/l0;->k0:Ltc/n0;

    .line 29
    .line 30
    iget-object v1, p0, Ltc/w0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ltc/l0;->n0(Ljava/lang/String;)Ltc/p0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Bundle index overflow. appId"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 45
    .line 46
    iput-wide v1, p0, Ltc/w0;->g:J

    .line 47
    .line 48
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->p:Z

    .line 12
    .line 13
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->v:Z

    .line 12
    .line 13
    return v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget v1, p0, Ltc/w0;->F:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 22
    .line 23
    iput p1, p0, Ltc/w0;->F:I

    .line 24
    .line 25
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->k:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->k:J

    .line 26
    .line 27
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltc/w0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltc/w0;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ltc/w0;->o:Z

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Ltc/w0;->o:Z

    .line 24
    .line 25
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget v1, p0, Ltc/w0;->E:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    or-int/2addr v0, v1

    .line 21
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 22
    .line 23
    iput p1, p0, Ltc/w0;->E:I

    .line 24
    .line 25
    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->C:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->C:J

    .line 26
    .line 27
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltc/w0;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltc/w0;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-wide v1, p0, Ltc/w0;->R:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 24
    .line 25
    iput-wide p1, p0, Ltc/w0;->R:J

    .line 26
    .line 27
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ltc/w0;->Q:Z

    .line 12
    .line 13
    iget-object v1, p0, Ltc/w0;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, p0, Ltc/w0;->Q:Z

    .line 23
    .line 24
    iput-object p1, p0, Ltc/w0;->j:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/w0;->a:Ltc/i1;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/i1;->l0:Ltc/d1;

    .line 4
    .line 5
    invoke-static {v0}, Ltc/i1;->f(Ltc/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/d1;->h0()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltc/w0;->k:J

    .line 12
    .line 13
    return-wide v0
.end method

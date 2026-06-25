.class public final Lg9/b1;
.super Lo8/l0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lo8/x;

.field public final f:Lo8/t;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/b1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ln9/r;

    .line 9
    .line 10
    invoke-direct {v0}, Ln9/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lrj/g0;->X:Lrj/e0;

    .line 14
    .line 15
    sget-object v1, Lrj/w0;->n0:Lrj/w0;

    .line 16
    .line 17
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    sget-object v8, Lrj/w0;->n0:Lrj/w0;

    .line 20
    .line 21
    new-instance v1, Lo8/s;

    .line 22
    .line 23
    invoke-direct {v1}, Lo8/s;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lo8/v;->a:Lo8/v;

    .line 27
    .line 28
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Lo8/u;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, Lo8/u;-><init>(Landroid/net/Uri;Ljava/lang/String;Llh/y3;Ljava/util/List;Ljava/lang/String;Lrj/g0;J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v2, Lo8/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Ln9/r;->a()Lo8/r;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lo8/s;->a()Lo8/t;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lo8/a0;->B:Lo8/a0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(JZZLo8/x;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p5, Lo8/x;->c:Lo8/t;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lg9/b1;->b:J

    .line 11
    .line 12
    iput-wide p1, p0, Lg9/b1;->c:J

    .line 13
    .line 14
    iput-boolean p3, p0, Lg9/b1;->d:Z

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lg9/b1;->e:Lo8/x;

    .line 20
    .line 21
    iput-object p4, p0, Lg9/b1;->f:Lo8/t;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lg9/b1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final f(ILo8/j0;Z)Lo8/j0;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lr8/b;->f(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lg9/b1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v8, Lo8/b;->c:Lo8/b;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    iget-wide v4, p0, Lg9/b1;->b:J

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lo8/j0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLo8/b;Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lr8/b;->f(II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lg9/b1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final m(ILo8/k0;J)Lo8/k0;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3}, Lr8/b;->f(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lo8/k0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lg9/b1;->f:Lo8/t;

    .line 8
    .line 9
    iget-wide v7, p0, Lg9/b1;->c:J

    .line 10
    .line 11
    iget-object v1, p0, Lg9/b1;->e:Lo8/x;

    .line 12
    .line 13
    iget-boolean v2, p0, Lg9/b1;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    invoke-virtual/range {v0 .. v8}, Lo8/k0;->b(Lo8/x;ZZLo8/t;JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

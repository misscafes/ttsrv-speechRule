.class public abstract Lzy/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lm7/a;

.field public static final b:Lm7/a;

.field public static final c:Lm7/a;

.field public static final d:Lm7/a;

.field public static final e:Lm7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm7/a;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzy/h;->a:Lm7/a;

    .line 11
    .line 12
    new-instance v0, Lm7/a;

    .line 13
    .line 14
    const-string v1, "STATE_COMPLETED"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzy/h;->b:Lm7/a;

    .line 20
    .line 21
    new-instance v0, Lm7/a;

    .line 22
    .line 23
    const-string v1, "STATE_CANCELLED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lzy/h;->c:Lm7/a;

    .line 29
    .line 30
    new-instance v0, Lm7/a;

    .line 31
    .line 32
    const-string v1, "NO_RESULT"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lzy/h;->d:Lm7/a;

    .line 38
    .line 39
    new-instance v0, Lm7/a;

    .line 40
    .line 41
    const-string v1, "PARAM_CLAUSE_0"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lzy/h;->e:Lm7/a;

    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lzy/e;JLyx/l;)V
    .locals 8

    .line 1
    new-instance v2, Lzy/b;

    .line 2
    .line 3
    invoke-direct {v2, p1, p2}, Lzy/b;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lzy/a;->q0:Lzy/a;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-static {p1, v3}, Lzx/b0;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzy/c;

    .line 13
    .line 14
    sget-object v5, Lzy/h;->e:Lm7/a;

    .line 15
    .line 16
    move-object v6, p3

    .line 17
    check-cast v6, Lqx/i;

    .line 18
    .line 19
    sget-object v4, Lzy/g;->i:Lzy/g;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lzy/c;-><init>(Lzy/e;Ljava/lang/Object;Lyx/q;Lyx/q;Lm7/a;Lqx/i;Lyx/q;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lzy/e;->o0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v1, v0, p0}, Lzy/e;->i(Lzy/c;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

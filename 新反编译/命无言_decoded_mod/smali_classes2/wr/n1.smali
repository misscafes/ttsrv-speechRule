.class public final Lwr/n1;
.super Lar/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lwr/b1;


# static fields
.field public static final i:Lwr/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwr/n1;

    .line 2
    .line 3
    sget-object v1, Lwr/a1;->i:Lwr/a1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lar/a;-><init>(Lar/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwr/n1;->i:Lwr/n1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ltr/i;
    .locals 1

    .line 1
    sget-object v0, Ltr/e;->a:Ltr/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final i(Llr/l;)Lwr/k0;
    .locals 0

    .line 1
    sget-object p1, Lwr/o1;->i:Lwr/o1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Lcr/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final n(ZZLt6/j;)Lwr/k0;
    .locals 0

    .line 1
    sget-object p1, Lwr/o1;->i:Lwr/o1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Lwr/k1;)Lwr/l;
    .locals 0

    .line 1
    sget-object p1, Lwr/o1;->i:Lwr/o1;

    .line 2
    .line 3
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

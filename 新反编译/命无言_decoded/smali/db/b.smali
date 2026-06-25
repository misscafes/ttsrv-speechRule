.class public final Ldb/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ldb/c;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lbl/n;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lza/d;

.field public final d:Lfb/d;

.field public final e:Lgb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lya/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldb/b;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lza/d;Lbl/n;Lfb/d;Lgb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldb/b;->c:Lza/d;

    .line 7
    .line 8
    iput-object p3, p0, Ldb/b;->a:Lbl/n;

    .line 9
    .line 10
    iput-object p4, p0, Ldb/b;->d:Lfb/d;

    .line 11
    .line 12
    iput-object p5, p0, Ldb/b;->e:Lgb/b;

    .line 13
    .line 14
    return-void
.end method

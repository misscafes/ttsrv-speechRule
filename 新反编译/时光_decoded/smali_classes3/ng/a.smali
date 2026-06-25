.class public final Lng/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ll0/c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljg/d;

.field public final d:Lpg/g;

.field public final e:Lpg/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lig/q;

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
    sput-object v0, Lng/a;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljg/d;Ll0/c;Lpg/g;Lpg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lng/a;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lng/a;->c:Ljg/d;

    .line 7
    .line 8
    iput-object p3, p0, Lng/a;->a:Ll0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lng/a;->d:Lpg/g;

    .line 11
    .line 12
    iput-object p5, p0, Lng/a;->e:Lpg/g;

    .line 13
    .line 14
    return-void
.end method

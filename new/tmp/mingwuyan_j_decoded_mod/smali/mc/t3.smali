.class public final Lmc/t3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lmc/t3;

.field public static final d:Lmc/t3;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lmc/a4;->i0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lmc/t3;->d:Lmc/t3;

    .line 7
    .line 8
    sput-object v1, Lmc/t3;->c:Lmc/t3;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lmc/t3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lmc/t3;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmc/t3;->d:Lmc/t3;

    .line 18
    .line 19
    new-instance v0, Lmc/t3;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lmc/t3;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lmc/t3;->c:Lmc/t3;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lmc/t3;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lmc/t3;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

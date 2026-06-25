.class public final Lyg/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final b:Lyg/b;


# instance fields
.field public final a:Lx5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lyg/b;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lyg/b;-><init>(Lx5/e;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lyg/b;->b:Lyg/b;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lx5/e;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyg/b;->a:Lx5/e;

    .line 5
    .line 6
    return-void
.end method

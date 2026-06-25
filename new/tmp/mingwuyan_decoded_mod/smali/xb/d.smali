.class public final Lxb/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final c:Lxb/d;


# instance fields
.field public final a:Lyb/a;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb/a;

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
    new-instance v2, Lxb/d;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lxb/d;-><init>(Lyb/a;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lxb/d;->c:Lxb/d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyb/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/d;->a:Lyb/a;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/d;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method

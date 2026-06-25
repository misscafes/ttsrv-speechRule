.class public final Lqf/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lqf/p;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lqf/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf/o;->X:Lqf/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqf/o;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lxf/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqf/o;->X:Lqf/p;

    .line 5
    .line 6
    iget-object v0, v0, Lqf/p;->a:Le3/u0;

    .line 7
    .line 8
    iget-boolean v1, v0, Le3/u0;->i:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lqf/o;->i:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Le3/u0;->i:Z

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Le3/u0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqf/n;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lqf/n;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

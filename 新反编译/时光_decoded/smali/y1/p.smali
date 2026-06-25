.class public final Ly1/p;
.super Lw1/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lcf/j;


# direct methods
.method public constructor <init>(Lyx/r;Lyx/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcf/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly1/l;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Ly1/l;-><init>(Lyx/l;Lyx/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3, v1}, Lcf/j;->a(ILw1/x;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ly1/p;->a:Lcf/j;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j()Lcf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ly1/p;->a:Lcf/j;

    .line 2
    .line 3
    return-object p0
.end method

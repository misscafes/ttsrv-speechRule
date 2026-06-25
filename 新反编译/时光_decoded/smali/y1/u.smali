.class public final Ly1/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ly1/z;

.field public final b:Le3/m1;

.field public final c:Le3/l1;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lw1/p0;


# direct methods
.method public constructor <init>(IFLy1/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly1/u;->a:Ly1/z;

    .line 5
    .line 6
    new-instance p3, Le3/m1;

    .line 7
    .line 8
    invoke-direct {p3, p1}, Le3/m1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Ly1/u;->b:Le3/m1;

    .line 12
    .line 13
    new-instance p3, Le3/l1;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Le3/l1;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Ly1/u;->c:Le3/l1;

    .line 19
    .line 20
    new-instance p2, Lw1/p0;

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    const/16 v0, 0x64

    .line 25
    .line 26
    invoke-direct {p2, p1, p3, v0}, Lw1/p0;-><init>(III)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ly1/u;->f:Lw1/p0;

    .line 30
    .line 31
    return-void
.end method

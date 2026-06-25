.class public final synthetic Ly2/h7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc2/g;


# instance fields
.field public final synthetic a:Ly2/sb;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ly2/sb;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/h7;->a:Ly2/sb;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/h7;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ly2/h7;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc2/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/h7;->a:Ly2/sb;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly2/h7;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ly2/sb;->a(ZZZ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p1, v4, v5}, Lc2/d;->j(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Ly2/sb;->d(ZZZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget p0, p0, Ly2/h7;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0, v1}, Lc2/d;->k(FJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

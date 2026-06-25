.class public final synthetic Ly2/xb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc2/g;


# instance fields
.field public final synthetic a:Ly2/sb;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ly2/sb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/xb;->a:Ly2/sb;

    .line 5
    .line 6
    iput-boolean p2, p0, Ly2/xb;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/xb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc2/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly2/xb;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ly2/xb;->a:Ly2/sb;

    .line 5
    .line 6
    iget-boolean p0, p0, Ly2/xb;->b:Z

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Ly2/sb;->a(ZZZ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lc2/d;->j(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

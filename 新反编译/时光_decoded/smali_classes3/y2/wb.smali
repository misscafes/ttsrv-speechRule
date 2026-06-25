.class public final synthetic Ly2/wb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc2/g;


# instance fields
.field public final synthetic a:Lh1/a0;

.field public final synthetic b:Ly2/sb;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lh1/a0;Ly2/sb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/wb;->a:Lh1/a0;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/wb;->b:Ly2/sb;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/wb;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ly2/wb;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lc2/d;)V
    .locals 4

    .line 1
    new-instance v0, Ly2/xb;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/wb;->b:Ly2/sb;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly2/wb;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Ly2/wb;->d:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly2/xb;-><init>(Ly2/sb;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly2/wb;->a:Lh1/a0;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p0, v0}, Lc2/d;->e(Lh1/j;Lh1/j;Lc2/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

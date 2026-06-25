.class public final Ly2/rb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ly2/wa;


# instance fields
.field public final a:Le3/p1;

.field public final synthetic b:Lh1/a0;


# direct methods
.method public constructor <init>(Lh1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/rb;->b:Lh1/a0;

    .line 5
    .line 6
    sget-object p1, Lkx/u;->i:Lkx/u;

    .line 7
    .line 8
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly2/rb;->a:Le3/p1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Lv3/q;
    .locals 2

    .line 1
    new-instance v0, Ly2/ta;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/rb;->a:Le3/p1;

    .line 4
    .line 5
    iget-object p0, p0, Ly2/rb;->b:Lh1/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Ly2/ta;-><init>(Le3/p1;ILh1/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

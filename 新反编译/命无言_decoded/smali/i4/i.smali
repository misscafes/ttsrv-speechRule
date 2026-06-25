.class public final Li4/i;
.super Ln3/t;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final j0:Lr3/e;

.field public final k0:[B

.field public final l0:Lr3/k;


# direct methods
.method public constructor <init>(Li4/h;Lr3/e;Lhd/e;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln3/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li4/i;->j0:Lr3/e;

    .line 5
    .line 6
    iput-object p4, p0, Li4/i;->k0:[B

    .line 7
    .line 8
    new-instance v0, Lr3/k;

    .line 9
    .line 10
    iget-object p1, p1, Li4/h;->v:Lq3/h;

    .line 11
    .line 12
    invoke-direct {v0, p2, p1, p4, p3}, Lr3/k;-><init>(Lr3/e;Lq3/h;[BLr3/j;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li4/i;->l0:Lr3/k;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/i;->l0:Lr3/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lr3/k;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/i;->l0:Lr3/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr3/k;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

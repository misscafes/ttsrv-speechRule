.class public final Li4/c;
.super Ln3/t;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic j0:Li4/d;


# direct methods
.method public constructor <init>(Li4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4/c;->j0:Li4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ln3/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/c;->j0:Li4/d;

    .line 2
    .line 3
    iget-object v0, v0, Li4/d;->b:Lr3/k;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lr3/k;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/c;->j0:Li4/d;

    .line 2
    .line 3
    iget-object v0, v0, Li4/d;->b:Lr3/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr3/k;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

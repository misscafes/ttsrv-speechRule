.class public final synthetic Leb/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lgb/a;
.implements Ln3/k;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILk3/l0;Lk3/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leb/e;->i:I

    iput-object p2, p0, Leb/e;->v:Ljava/lang/Object;

    iput-object p3, p0, Leb/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld1/f;Lya/i;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/e;->v:Ljava/lang/Object;

    iput-object p2, p0, Leb/e;->A:Ljava/lang/Object;

    iput p3, p0, Leb/e;->i:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leb/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld1/f;

    .line 4
    .line 5
    iget-object v1, p0, Leb/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lya/i;

    .line 8
    .line 9
    iget-object v0, v0, Ld1/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbl/n;

    .line 12
    .line 13
    iget v2, p0, Leb/e;->i:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lbl/n;->k(Lya/i;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/e;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/l0;

    .line 4
    .line 5
    iget-object v1, p0, Leb/e;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk3/l0;

    .line 8
    .line 9
    check-cast p1, Lk3/k0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v2, p0, Leb/e;->i:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v0, v1}, Lk3/k0;->v(ILk3/l0;Lk3/l0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

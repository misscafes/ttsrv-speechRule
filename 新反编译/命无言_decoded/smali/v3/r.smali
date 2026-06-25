.class public final synthetic Lv3/r;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ln3/k;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv3/r;->i:I

    .line 5
    .line 6
    iput p2, p0, Lv3/r;->v:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv3/r;->v:I

    .line 2
    .line 3
    check-cast p1, Lk3/k0;

    .line 4
    .line 5
    iget v1, p0, Lv3/r;->i:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lk3/k0;->J(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

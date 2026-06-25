.class public final synthetic Lco/m0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:Lco/s0;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lco/s0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/m0;->i:Lco/s0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lco/m0;->v:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/m0;->i:Lco/s0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lco/m0;->v:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/s0;->q0(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    return-object v0
.end method

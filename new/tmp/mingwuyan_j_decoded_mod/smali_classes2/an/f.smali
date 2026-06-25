.class public final Lan/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lwr/i;

.field public final synthetic i:Lan/h;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lan/h;Ljava/lang/String;Lwr/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lan/f;->i:Lan/h;

    .line 5
    .line 6
    iput-object p2, p0, Lan/f;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lan/f;->A:Lwr/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lwl/d;

    .line 2
    .line 3
    const-string v0, "$this$alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lko/g;

    .line 9
    .line 10
    iget-object v1, p0, Lan/f;->v:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, Lan/f;->i:Lan/h;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lko/g;-><init>(Lxk/g;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lan/e;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p0, Lan/f;->A:Lwr/i;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lan/e;-><init>(Lan/h;Lwr/i;I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x1040000

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lwl/d;->d(ILlr/l;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lan/e;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, v3, v2, v1}, Lan/e;-><init>(Lan/h;Lwr/i;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lwl/d;->h(Llr/l;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 44
    .line 45
    return-object p1
.end method

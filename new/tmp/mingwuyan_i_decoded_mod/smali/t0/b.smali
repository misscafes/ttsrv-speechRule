.class public final synthetic Lt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Li0/a;
.implements Lt/a;


# instance fields
.field public final synthetic i:Lqp/a;


# direct methods
.method public synthetic constructor <init>(Lqp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/b;->i:Lqp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    .line 2
    sget-object p1, Lt0/h;->v:Lt0/h;

    iget-object v0, p0, Lt0/b;->i:Lqp/a;

    invoke-virtual {v0, p1}, Lqp/a;->e(Lt0/h;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lxe/p;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, Lt0/b;->i:Lqp/a;

    iget-object p1, p1, Lqp/a;->Y:Ljava/lang/Object;

    check-cast p1, Lt0/i;

    invoke-virtual {p1}, Lt0/i;->g()Lxe/p;

    move-result-object p1

    return-object p1
.end method

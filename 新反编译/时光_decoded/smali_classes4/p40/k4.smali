.class public final synthetic Lp40/k4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp40/k4;->i:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lp40/k4;->X:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc5/d0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lc5/b0;->l(Lc5/d0;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lp40/k4;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Le5/a;->i:Le5/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Le5/a;->X:Le5/a;

    .line 18
    .line 19
    :goto_0
    invoke-static {p1, v0}, Lc5/b0;->p(Lc5/d0;Le5/a;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lp40/k4;->X:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lc5/b0;->a(Lc5/d0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    return-object p0
.end method

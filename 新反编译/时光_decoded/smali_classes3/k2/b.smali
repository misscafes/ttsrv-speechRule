.class public final Lk2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lg2/g;


# instance fields
.field public final a:Lk2/d;

.field public final b:Lty/j;


# direct methods
.method public constructor <init>(Lk2/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b;->a:Lk2/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lc30/c;->a(IILty/a;)Lty/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lk2/b;->b:Lty/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2/b;->b:Lty/j;

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lty/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

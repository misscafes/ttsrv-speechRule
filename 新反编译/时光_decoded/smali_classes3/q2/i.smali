.class public final Lq2/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Lq2/j;

.field public final synthetic i:Lg9/u0;


# direct methods
.method public constructor <init>(Lg9/u0;Lq2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/i;->i:Lg9/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/i;->X:Lq2/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/i;->i:Lg9/u0;

    .line 2
    .line 3
    iget-object p0, p0, Lq2/i;->X:Lq2/j;

    .line 4
    .line 5
    invoke-static {p1, v0, p0, p2}, Lr2/z0;->n(Lp4/x;Lr2/l;Ld2/c2;Lox/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    return-object p0
.end method

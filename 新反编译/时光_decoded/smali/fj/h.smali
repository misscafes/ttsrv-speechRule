.class public final Lfj/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfj/s;


# instance fields
.field public final synthetic i:Lfj/k;


# direct methods
.method public synthetic constructor <init>(Lfj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/h;->i:Lfj/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Lfj/d;)Lfj/d;
    .locals 1

    .line 1
    instance-of v0, p1, Lfj/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lfj/b;

    .line 7
    .line 8
    iget-object p0, p0, Lfj/h;->i:Lfj/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfj/k;->k()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-float p0, p0

    .line 15
    invoke-direct {v0, p0, p1}, Lfj/b;-><init>(FLfj/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.class public abstract Lm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lt4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp/q;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljp/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt4/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldf/a;-><init>(Lyx/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lm1/a;->a:Lt4/d;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lt4/c;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lv3/p;

    .line 3
    .line 4
    iget-object v0, v0, Lv3/p;->i:Lv3/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lv3/p;->w0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lm1/a;->a:Lt4/d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lt4/c;->y0(Ldf/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lr00/a;->w()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

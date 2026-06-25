.class public final Lbt/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lbt/s;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Z

.field public final synthetic n0:Lbt/z;


# direct methods
.method public constructor <init>(ZLyx/l;Lbt/s;Lyx/a;Lbt/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbt/n;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbt/n;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lbt/n;->Y:Lbt/s;

    .line 9
    .line 10
    iput-object p4, p0, Lbt/n;->Z:Lyx/a;

    .line 11
    .line 12
    iput-object p5, p0, Lbt/n;->n0:Lbt/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbt/n;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbt/n;->Y:Lbt/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lbt/s;->d:Lio/legado/app/data/entities/TxtTocRule;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbt/n;->X:Lyx/l;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lbt/n;->Z:Lyx/a;

    .line 19
    .line 20
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, v1, Lbt/s;->a:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lbt/n;->n0:Lbt/z;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lop/p;->C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    return-object p0
.end method

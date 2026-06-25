.class public final synthetic Lj1/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Le4/f;

.field public final synthetic i:Lc4/v;


# direct methods
.method public synthetic constructor <init>(Lc4/f1;JJLe4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/s;->i:Lc4/v;

    .line 5
    .line 6
    iput-wide p2, p0, Lj1/s;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Lj1/s;->Y:J

    .line 9
    .line 10
    iput-object p6, p0, Lj1/s;->Z:Le4/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu4/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lu4/j0;->e()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lj1/s;->i:Lc4/v;

    .line 11
    .line 12
    iget-wide v2, p0, Lj1/s;->X:J

    .line 13
    .line 14
    iget-wide v4, p0, Lj1/s;->Y:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lj1/s;->Z:Le4/f;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    return-object p0
.end method

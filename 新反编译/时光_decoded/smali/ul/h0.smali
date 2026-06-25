.class public final Lul/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lrl/a0;


# instance fields
.field public final X:Z

.field public final Y:Lrl/o;

.field public final i:Lyl/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lyl/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lrl/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lrl/o;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lul/h0;->Y:Lrl/o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p2, p0, Lul/h0;->i:Lyl/a;

    .line 19
    .line 20
    iput-boolean p3, p0, Lul/h0;->X:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, " must implement JsonSerializer or JsonDeserializer"

    .line 35
    .line 36
    const-string p2, "Type adapter "

    .line 37
    .line 38
    invoke-static {p0, p1, p2}, Lge/c;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public final a(Lrl/k;Lyl/a;)Lrl/z;
    .locals 6

    .line 1
    iget-object v0, p0, Lul/h0;->i:Lyl/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lyl/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lul/h0;->X:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lyl/a;->getRawType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lul/i0;

    .line 27
    .line 28
    iget-object v1, p0, Lul/h0;->Y:Lrl/o;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    move-object v4, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-direct/range {v0 .. v5}, Lul/i0;-><init>(Lrl/o;Lrl/k;Lyl/a;Lrl/a0;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

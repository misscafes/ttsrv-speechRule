.class public final synthetic Ly2/n8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv3/q;Lyx/a;Lyx/a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/n8;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/n8;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/n8;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/n8;->Z:Lyx/a;

    .line 11
    .line 12
    iput-wide p5, p0, Ly2/n8;->n0:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Ly2/n8;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ly2/n8;->X:Lv3/q;

    .line 17
    .line 18
    iget-object v2, p0, Ly2/n8;->Y:Lyx/a;

    .line 19
    .line 20
    iget-object v3, p0, Ly2/n8;->Z:Lyx/a;

    .line 21
    .line 22
    iget-wide v4, p0, Ly2/n8;->n0:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Ly2/s1;->z(Ljava/lang/String;Lv3/q;Lyx/a;Lyx/a;JLe3/k0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    return-object p0
.end method

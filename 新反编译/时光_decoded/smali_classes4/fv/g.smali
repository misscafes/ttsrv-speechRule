.class public final synthetic Lfv/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:Z

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyx/l;Ljava/lang/String;Lv3/q;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv/g;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfv/g;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lfv/g;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lfv/g;->Z:Lv3/q;

    .line 11
    .line 12
    iput-wide p5, p0, Lfv/g;->n0:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lfv/g;->o0:Z

    .line 15
    .line 16
    iput p8, p0, Lfv/g;->p0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfv/g;->p0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lfv/g;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lfv/g;->X:Lyx/l;

    .line 20
    .line 21
    iget-object v2, p0, Lfv/g;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lfv/g;->Z:Lv3/q;

    .line 24
    .line 25
    iget-wide v4, p0, Lfv/g;->n0:J

    .line 26
    .line 27
    iget-boolean v6, p0, Lfv/g;->o0:Z

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lfv/a;->a(Ljava/lang/String;Lyx/l;Ljava/lang/String;Lv3/q;JZLe3/k0;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method

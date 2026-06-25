.class public final synthetic Ldv/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:J

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv3/q;FJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv/b;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldv/b;->X:Lv3/q;

    .line 7
    .line 8
    iput p3, p0, Ldv/b;->Y:F

    .line 9
    .line 10
    iput-wide p4, p0, Ldv/b;->Z:J

    .line 11
    .line 12
    iput-wide p6, p0, Ldv/b;->n0:J

    .line 13
    .line 14
    iput p8, p0, Ldv/b;->o0:I

    .line 15
    .line 16
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
    iget p1, p0, Ldv/b;->o0:I

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
    iget-object v0, p0, Ldv/b;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldv/b;->X:Lv3/q;

    .line 20
    .line 21
    iget v2, p0, Ldv/b;->Y:F

    .line 22
    .line 23
    iget-wide v3, p0, Ldv/b;->Z:J

    .line 24
    .line 25
    iget-wide v5, p0, Ldv/b;->n0:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Ldg/c;->j(Ljava/lang/String;Lv3/q;FJJLe3/k0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method

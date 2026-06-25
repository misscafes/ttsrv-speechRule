.class public final Lfq/k1;
.super Lk20/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final Y:Lfq/k1;

.field public static final Z:Landroid/graphics/Paint;


# instance fields
.field public final X:La7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfq/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lfq/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfq/k1;->Y:Lfq/k1;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfq/k1;->Z:Landroid/graphics/Paint;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lk20/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La7/e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La7/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lfq/k1;->X:La7/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfq/k1;->z(Landroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()La7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq/k1;->X:La7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfq/k1;->Z:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lk20/j;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

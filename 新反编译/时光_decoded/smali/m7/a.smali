.class public Lm7/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ll7/c;
.implements Ldf/b;
.implements Lq/j0;
.implements Lp3/d;
.implements Lb8/o;
.implements Lt/a;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lm7/a;->i:I

    packed-switch p2, :pswitch_data_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance p1, Le1/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Le1/y;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm7/a;->X:Ljava/lang/Object;

    return-void

    .line 81
    :pswitch_0
    new-instance p1, Lp3/c;

    invoke-direct {p1}, Lp3/c;-><init>()V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 84
    iget-boolean p0, p1, Lp3/c;->X:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-boolean p0, p1, Lp3/c;->Y:Z

    if-eqz p0, :cond_1

    .line 86
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 87
    invoke-static {p0}, Lq3/a;->a(Ljava/lang/String;)V

    .line 88
    :cond_1
    invoke-virtual {p1}, Lp3/c;->a()V

    const/4 p0, 0x1

    .line 89
    iput-boolean p0, p1, Lp3/c;->Y:Z

    :goto_0
    return-void

    .line 90
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Lu4/c2;

    sget-object p2, Lu4/n;->a:Lu4/q1;

    .line 92
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 93
    iput-object p1, p0, Lm7/a;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 78
    iput p2, p0, Lm7/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lm7/a;->i:I

    if-lez p1, :cond_0

    .line 73
    new-instance v0, Ldf/h;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ldf/h;-><init>(J)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lah/k;

    invoke-direct {v0}, Lah/k;-><init>()V

    .line 75
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm7/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lm7/a;->i:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lw7/g;

    invoke-direct {v0, p1}, Lw7/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm7/a;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 72
    iput p2, p0, Lm7/a;->i:I

    iput-object p1, p0, Lm7/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lm7/a;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Le1/j0;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Le1/j0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Le1/j0;->b:I

    .line 22
    .line 23
    if-ltz v1, :cond_2

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, p1

    .line 30
    add-int/2addr v2, v1

    .line 31
    invoke-virtual {v0, v2}, Le1/j0;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Le1/j0;->a:[J

    .line 35
    .line 36
    iget v3, v0, Le1/j0;->b:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    add-int/2addr v4, v1

    .line 42
    invoke-static {v2, v2, v4, v1, v3}, Lkx/n;->z0([J[JIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    array-length v3, p1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {p1, v2, v1, v4, v3}, Lkx/n;->z0([J[JIII)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Le1/j0;->b:I

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    add-int/2addr v1, p1

    .line 54
    iput v1, v0, Le1/j0;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, ""

    .line 58
    .line 59
    invoke-static {p0}, Lxh/b;->Q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance v0, Le1/j0;

    .line 65
    .line 66
    invoke-direct {v0}, Le1/j0;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldf/b;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldf/b;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz7/x;

    .line 6
    .line 7
    iget-object p1, p0, Lz7/x;->D0:Lz7/z;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lz7/z;->o0:Ll/i;

    .line 12
    .line 13
    iget-object p0, p0, Le/m;->r0:Le/l;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Le/m;->r0:Le/l;

    .line 21
    .line 22
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyx/l;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(FF)J
    .locals 5

    .line 1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long p1, p1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v3

    .line 24
    or-long/2addr p1, v0

    .line 25
    invoke-static {p1, p2, p0}, Lc4/s0;->b(J[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    shr-long v0, p0, v2

    .line 30
    .line 31
    long-to-int p2, v0

    .line 32
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, p0}, Le1/l;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public f(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lu4/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu4/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu4/c2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldf/b;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ldf/b;->i(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j()Le3/w2;
    .locals 3

    .line 1
    invoke-static {}, Lu7/h;->a()Lu7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu7/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p0, Ln5/j;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ln5/j;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ln5/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, p0}, Ln5/f;-><init>(Le3/p1;Lm7/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lu7/h;->h(Lu7/f;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfq/j0;->a()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ll9/e0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2, p1}, Ll9/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly10/a;

    .line 4
    .line 5
    instance-of v0, p0, Lt10/r;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lt10/r;

    .line 10
    .line 11
    iget-object p0, p0, Lt10/r;->b:Lt10/n;

    .line 12
    .line 13
    iget-object p0, p0, Lt10/n;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public m()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/legado/app/ui/main/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0406d2

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0406d0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {p0, v2}, Lcy/a;->Y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    :cond_0
    const v2, 0x7f040553

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0404bc

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ll/i;->setTheme(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz7/z;

    .line 4
    .line 5
    iget-object p0, p0, Lz7/z;->n0:Lz7/o0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/n0;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ln2/f0;Landroidx/compose/ui/platform/AndroidComposeView;)Lqf/q;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lm7/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Le1/y;

    .line 6
    .line 7
    new-instance v1, Le1/y;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ln2/f0;->y()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Le1/y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ln2/f0;->y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lp4/v;

    .line 37
    .line 38
    invoke-virtual {v6}, Lp4/v;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v0, v7, v8}, Le1/y;->b(J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lp4/u;

    .line 47
    .line 48
    if-nez v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lp4/v;->m()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v6}, Lp4/v;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    move/from16 v26, v4

    .line 59
    .line 60
    move-wide/from16 v22, v7

    .line 61
    .line 62
    move-wide/from16 v24, v9

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {v7}, Lp4/u;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    invoke-virtual {v7}, Lp4/u;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual {v7}, Lp4/u;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual {v7, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->I(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    move-wide/from16 v22, v8

    .line 86
    .line 87
    move/from16 v26, v10

    .line 88
    .line 89
    move-wide/from16 v24, v11

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v6}, Lp4/v;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    new-instance v13, Lp4/t;

    .line 96
    .line 97
    invoke-virtual {v6}, Lp4/v;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    invoke-virtual {v6}, Lp4/v;->m()J

    .line 102
    .line 103
    .line 104
    move-result-wide v16

    .line 105
    invoke-virtual {v6}, Lp4/v;->g()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    invoke-virtual {v6}, Lp4/v;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v20

    .line 113
    invoke-virtual {v6}, Lp4/v;->i()F

    .line 114
    .line 115
    .line 116
    move-result v21

    .line 117
    invoke-virtual {v6}, Lp4/v;->l()I

    .line 118
    .line 119
    .line 120
    move-result v27

    .line 121
    invoke-virtual {v6}, Lp4/v;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v28

    .line 125
    invoke-virtual {v6}, Lp4/v;->k()J

    .line 126
    .line 127
    .line 128
    move-result-wide v29

    .line 129
    invoke-virtual {v6}, Lp4/v;->j()F

    .line 130
    .line 131
    .line 132
    move-result v31

    .line 133
    invoke-virtual {v6}, Lp4/v;->f()J

    .line 134
    .line 135
    .line 136
    move-result-wide v32

    .line 137
    invoke-virtual {v6}, Lp4/v;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v34

    .line 141
    invoke-direct/range {v13 .. v35}, Lp4/t;-><init>(JJJZFJJZILjava/util/List;JFJJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8, v9, v13}, Le1/y;->f(JLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lp4/v;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_1

    .line 152
    .line 153
    invoke-virtual {v6}, Lp4/v;->d()J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    new-instance v10, Lp4/u;

    .line 158
    .line 159
    invoke-virtual {v6}, Lp4/v;->m()J

    .line 160
    .line 161
    .line 162
    move-result-wide v11

    .line 163
    invoke-virtual {v6}, Lp4/v;->h()J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    invoke-virtual {v6}, Lp4/v;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-direct/range {v10 .. v15}, Lp4/u;-><init>(JJZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v8, v9, v10}, Le1/y;->f(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_1
    invoke-virtual {v6}, Lp4/v;->d()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual {v0, v8, v9}, Le1/y;->g(J)V

    .line 183
    .line 184
    .line 185
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    new-instance v0, Lqf/q;

    .line 190
    .line 191
    move-object/from16 v2, p1

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Lqf/q;-><init>(Le1/y;Ln2/f0;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public p(Lu4/h0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu4/h0;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lr4/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu4/c2;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldf/b;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ldf/b;->r(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldf/b;

    .line 4
    .line 5
    invoke-interface {p0}, Ldf/b;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lm7/a;->i:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "<"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x3e

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lw/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :sswitch_1
    iget-object p0, p0, Lm7/a;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lu4/c2;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

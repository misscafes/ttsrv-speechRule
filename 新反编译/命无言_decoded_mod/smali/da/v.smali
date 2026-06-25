.class public Lda/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lf0/r0;


# static fields
.field public static volatile Y:Lda/v;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lda/v;->i:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lks/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, Lks/f;-><init>(II)V

    .line 5
    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 6
    iput-boolean v1, p0, Lda/v;->v:Z

    .line 7
    new-instance p1, Lps/e;

    invoke-direct {p1, p0}, Lps/e;-><init>(Lda/v;)V

    iput-object p1, p0, Lda/v;->X:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lda/v;->X:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lda/v;->i:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 31
    new-instance v0, Lda/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lda/n;-><init>(Landroid/content/Context;Z)V

    .line 32
    new-instance v1, Lwb/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwb/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v0, Lda/o;

    invoke-direct {v0, p0}, Lda/o;-><init>(Lda/v;)V

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 35
    new-instance p1, Lai/a;

    invoke-direct {p1, v1, v0}, Lai/a;-><init>(Lwb/h;Lda/o;)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lda/u;

    invoke-direct {v2, p1, v1, v0}, Lda/u;-><init>(Landroid/content/Context;Lwb/h;Lda/o;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lda/v;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lda/v;->v:Z

    .line 15
    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lda/v;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 18
    iput-boolean p2, p0, Lda/v;->v:Z

    .line 19
    iput-object p3, p0, Lda/v;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lda/v;->i:I

    .line 20
    sget-object v0, Lk0/a;->a:Lca/c;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 23
    sget-object v2, Lk0/a;->a:Lca/c;

    invoke-virtual {v2, v1}, Lca/c;->k(Ljava/lang/Class;)Lf0/d1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lh0/i;

    invoke-direct {v1, p1}, Lh0/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    iput-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 27
    :goto_0
    iput-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lca/c;->i(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lda/v;->v:Z

    return-void
.end method

.method public constructor <init>(Lq3/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lda/v;->i:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 46
    new-instance p1, Lj4/h0;

    const/16 v0, 0x1c

    .line 47
    invoke-direct {p1, v0}, Lj4/h0;-><init>(I)V

    .line 48
    iput-object p1, p0, Lda/v;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/j;)V
    .locals 5

    const/4 v0, 0x7

    iput v0, p0, Lda/v;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lus/c;->c(Lx/j;)Lus/c;

    move-result-object v0

    iput-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 40
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 41
    invoke-virtual {p1, v0}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 42
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lda/v;->v:Z

    return-void
.end method

.method public static a(Ld0/v;Ld0/v;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld0/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Ld0/v;->a:I

    .line 6
    .line 7
    const-string v2, "Fully specified range is not actually fully specified."

    .line 8
    .line 9
    invoke-static {v2, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Ld0/v;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p0, p0, Ld0/v;->b:I

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    iget p1, p1, Ld0/v;->b:I

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    return v2
.end method

.method public static d(Ld0/v;Ld0/v;Ljava/util/HashSet;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ld0/v;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ld0/v;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-string p0, "DynamicRangeResolver"

    .line 14
    .line 15
    invoke-static {p0}, Lhi/b;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lda/v;->a(Ld0/v;Ld0/v;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "\nSee "

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "r8-abstract-class"

    .line 48
    .line 49
    const-string v1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static j(Ld0/v;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ld0/v;
    .locals 5

    .line 1
    iget v0, p0, Ld0/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ld0/v;

    .line 22
    .line 23
    const-string v2, "Fully specified DynamicRange cannot be null."

    .line 24
    .line 25
    invoke-static {v0, v2}, Ln7/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, v0, Ld0/v;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ld0/v;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "Fully specified DynamicRange must have fully defined encoding."

    .line 35
    .line 36
    invoke-static {v4, v3}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0, v0, p2}, Lda/v;->d(Ld0/v;Ld0/v;Ljava/util/HashSet;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lda/v;
    .locals 2

    .line 1
    sget-object v0, Lda/v;->Y:Lda/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lda/v;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lda/v;->Y:Lda/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lda/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lda/v;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lda/v;->Y:Lda/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lda/v;->Y:Lda/v;

    .line 31
    .line 32
    return-object p0
.end method

.method public static o(Ljava/util/HashSet;Ld0/v;Lus/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Cannot update already-empty constraints."

    .line 8
    .line 9
    invoke-static {v1, v0}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lus/c;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ly/b;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ly/b;->a(Ld0/v;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "\n  "

    .line 44
    .line 45
    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, "\nConstraints:\n  "

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "\nExisting constraints:\n  "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public S(Lf0/q0;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lda/v;->v:Z

    .line 6
    .line 7
    new-instance v1, Ld0/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p1}, Ld0/b;-><init>(Lda/v;Ljava/util/concurrent/Executor;Lf0/q0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/media/ImageReader;

    .line 15
    .line 16
    invoke-static {}, Lg0/d;->q()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public e0()Ld0/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lda/v;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ld0/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ld0/a;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public f()Ld0/t0;
    .locals 5

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lda/v;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/media/ImageReader;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v2

    .line 17
    :try_start_1
    const-string v3, "ImageReaderContext is not initialized"

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :goto_0
    if-nez v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v1, Ld0/a;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ld0/a;-><init>(Landroid/media/Image;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    throw v2

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/media/ImageReader;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lda/v;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lda/v;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lks/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lks/f;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lga/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lda/v;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lga/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public k(Ljs/a;Lks/b;Lpm/n0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lda/v;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lps/e;

    .line 12
    .line 13
    iget-object v5, v0, Lda/v;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lks/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljs/a;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lks/b;->b()V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    int-to-float v7, v6

    .line 30
    invoke-virtual {v1}, Ljs/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Lks/f;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    move v10, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v10, v6

    .line 46
    :goto_0
    iget-object v11, v2, Lks/b;->c:Lks/a;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v8, :cond_c

    .line 53
    .line 54
    iput-boolean v6, v0, Lda/v;->v:Z

    .line 55
    .line 56
    iput-object v2, v4, Lps/e;->c:Lks/b;

    .line 57
    .line 58
    iput-object v1, v4, Lps/e;->i:Ljs/a;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lks/f;->f(Lq1/c;)V

    .line 61
    .line 62
    .line 63
    iget v8, v4, Lps/e;->d:I

    .line 64
    .line 65
    iget-object v10, v4, Lps/e;->f:Ljs/a;

    .line 66
    .line 67
    iget-object v12, v4, Lps/e;->e:Ljs/a;

    .line 68
    .line 69
    iget-object v13, v4, Lps/e;->g:Ljs/a;

    .line 70
    .line 71
    iget-object v14, v4, Lps/e;->h:Ljs/a;

    .line 72
    .line 73
    iget-boolean v15, v4, Lps/e;->j:Z

    .line 74
    .line 75
    iget-boolean v6, v4, Lps/e;->k:Z

    .line 76
    .line 77
    iget-boolean v4, v4, Lps/e;->l:Z

    .line 78
    .line 79
    if-eqz v12, :cond_4

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    invoke-virtual {v13}, Ljs/a;->b()F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-float/2addr v13, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v12}, Ljs/a;->f()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    :goto_1
    if-eq v12, v1, :cond_3

    .line 94
    .line 95
    move-object v11, v12

    .line 96
    const/4 v6, 0x0

    .line 97
    :cond_3
    :goto_2
    move v12, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    if-eqz v15, :cond_5

    .line 100
    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    invoke-virtual {v14}, Ljs/a;->f()F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    if-eqz v13, :cond_6

    .line 111
    .line 112
    invoke-virtual {v13}, Ljs/a;->b()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    add-float v13, v4, v7

    .line 117
    .line 118
    move v12, v9

    .line 119
    const/4 v4, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-eqz v10, :cond_7

    .line 122
    .line 123
    invoke-virtual {v10}, Ljs/a;->f()F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    move v12, v9

    .line 128
    move-object v11, v10

    .line 129
    const/4 v6, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {v2}, Lks/b;->b()V

    .line 132
    .line 133
    .line 134
    move v13, v7

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    if-eqz v12, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v13, v10}, Lda/v;->n(Ljs/a;Lks/b;FLjs/a;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v10, 0x0

    .line 144
    :goto_4
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2}, Lks/b;->b()V

    .line 147
    .line 148
    .line 149
    move v13, v7

    .line 150
    move v4, v9

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    if-eqz v11, :cond_a

    .line 153
    .line 154
    add-int/lit8 v9, v8, -0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    move v9, v8

    .line 158
    :goto_5
    invoke-virtual {v2}, Lks/b;->b()V

    .line 159
    .line 160
    .line 161
    cmpl-float v7, v13, v7

    .line 162
    .line 163
    if-nez v7, :cond_b

    .line 164
    .line 165
    move v6, v9

    .line 166
    move v7, v13

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_b
    move/from16 v16, v6

    .line 171
    .line 172
    move v6, v9

    .line 173
    move v7, v13

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    move/from16 v16, v8

    .line 176
    .line 177
    move v4, v10

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_6
    if-eqz v3, :cond_d

    .line 181
    .line 182
    invoke-virtual {v3, v1, v6, v4}, Lpm/n0;->E(Ljs/a;IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_d

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_d
    if-eqz v10, :cond_e

    .line 190
    .line 191
    invoke-virtual {v0}, Lda/v;->h()V

    .line 192
    .line 193
    .line 194
    :cond_e
    invoke-virtual {v1}, Ljs/a;->c()F

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v7}, Ljs/a;->m(Lks/b;F)V

    .line 198
    .line 199
    .line 200
    if-nez v16, :cond_f

    .line 201
    .line 202
    invoke-virtual {v5, v11}, Lks/f;->i(Ljs/a;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, Lks/f;->a(Ljs/a;)Z

    .line 206
    .line 207
    .line 208
    :cond_f
    :goto_7
    return-void
.end method

.method public m(Lch/a;Z)Lxg/m;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lch/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_17

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_16

    .line 24
    .line 25
    const-class v1, Ljava/util/EnumSet;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lxg/a;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lxg/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lxg/a;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Lxg/a;-><init>(Ljava/lang/reflect/Type;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, p0, Lda/v;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lxg/f;->e(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :catch_0
    move-object v1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    sget-object v5, Lah/c;->a:Lhi/a;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move-object v5, v4

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    move-exception v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v7, "Failed making constructor \'"

    .line 90
    .line 91
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lah/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lah/c;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_1
    if-eqz v5, :cond_4

    .line 125
    .line 126
    new-instance v1, Ld9/f;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v1, v5, v6}, Ld9/f;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    new-instance v5, Lt5/f;

    .line 134
    .line 135
    const/16 v6, 0x19

    .line 136
    .line 137
    invoke-direct {v5, v1, v6}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    move-object v1, v5

    .line 141
    :goto_2
    if-eqz v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const-class v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    new-instance v4, Lw3/d;

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    const-class v0, Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    new-instance v4, Lw3/d;

    .line 178
    .line 179
    const/16 v0, 0xf

    .line 180
    .line 181
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    const-class v0, Ljava/util/TreeSet;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    new-instance v4, Lw3/d;

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_8
    const-class v0, Ljava/util/ArrayDeque;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    new-instance v4, Lw3/d;

    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    const-class v1, Lxg/l;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    array-length v1, v0

    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    aget-object v0, v0, v2

    .line 252
    .line 253
    invoke-static {v0}, Lxg/f;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-class v1, Ljava/lang/String;

    .line 258
    .line 259
    if-ne v0, v1, :cond_c

    .line 260
    .line 261
    :goto_3
    new-instance v4, Lw3/d;

    .line 262
    .line 263
    const/16 v0, 0x9

    .line 264
    .line 265
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    :goto_4
    const-class v0, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    new-instance v4, Lw3/d;

    .line 278
    .line 279
    const/16 v0, 0xa

    .line 280
    .line 281
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    const-class v0, Ljava/util/TreeMap;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_e

    .line 292
    .line 293
    new-instance v4, Lw3/d;

    .line 294
    .line 295
    const/16 v0, 0xb

    .line 296
    .line 297
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_e
    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    new-instance v4, Lw3/d;

    .line 310
    .line 311
    const/16 v0, 0xc

    .line 312
    .line 313
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    const-class v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_10

    .line 324
    .line 325
    new-instance v4, Lw3/d;

    .line 326
    .line 327
    const/16 v0, 0xd

    .line 328
    .line 329
    invoke-direct {v4, v0}, Lw3/d;-><init>(I)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_5
    if-eqz v4, :cond_11

    .line 333
    .line 334
    return-object v4

    .line 335
    :cond_11
    invoke-static {p1}, Lda/v;->e(Ljava/lang/Class;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    new-instance p1, Ld9/f;

    .line 342
    .line 343
    invoke-direct {p1, v0, v3}, Ld9/f;-><init>(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    return-object p1

    .line 347
    :cond_12
    const-string v0, "Unable to create instance of "

    .line 348
    .line 349
    if-nez p2, :cond_13

    .line 350
    .line 351
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p1, "; Register an InstanceCreator or a TypeAdapter for this type."

    .line 360
    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance p2, Ld9/f;

    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-direct {p2, p1, v0}, Ld9/f;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    return-object p2

    .line 375
    :cond_13
    iget-boolean p2, p0, Lda/v;->v:Z

    .line 376
    .line 377
    if-eqz p2, :cond_14

    .line 378
    .line 379
    new-instance p2, Lt5/f;

    .line 380
    .line 381
    const/16 v0, 0x1a

    .line 382
    .line 383
    invoke-direct {p2, p1, v0}, Lt5/f;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    array-length p1, p1

    .line 409
    if-nez p1, :cond_15

    .line 410
    .line 411
    const-string p1, " Or adjust your R8 configuration to keep the no-args constructor of the class."

    .line 412
    .line 413
    invoke-static {p2, p1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    :cond_15
    new-instance p1, Ld9/f;

    .line 418
    .line 419
    const/4 v0, 0x4

    .line 420
    invoke-direct {p1, p2, v0}, Ld9/f;-><init>(Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    move-object p2, p1

    .line 424
    :goto_6
    return-object p2

    .line 425
    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1
.end method

.method public n(Ljs/a;Lks/b;FLjs/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lks/b;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v1, v0

    .line 6
    cmpg-float v1, p3, v1

    .line 7
    .line 8
    if-ltz v1, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljs/a;->f()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float p4, p4, v1

    .line 18
    .line 19
    if-gtz p4, :cond_2

    .line 20
    .line 21
    :cond_0
    iget p1, p1, Ljs/a;->l:F

    .line 22
    .line 23
    add-float/2addr p3, p1

    .line 24
    iget p1, p2, Lks/b;->g:I

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    cmpl-float p1, p3, p1

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lda/v;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/media/ImageReader;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public q(Lwc/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda/v;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lda/v;->X:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lda/v;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public r(Lwc/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/v;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lda/v;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lda/v;->v:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lda/v;->v:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lda/v;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lwc/m;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lda/v;->v:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lwc/m;->a(Lwc/g;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lda/v;->i:I

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
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lda/v;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "{numRequests="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lda/v;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isPaused="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lda/v;->v:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

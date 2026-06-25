.class public final Ltb/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcz/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcz/a;

.field public final c:Lez/i;


# direct methods
.method public constructor <init>(Lcz/a;I)V
    .locals 1

    .line 1
    iput p2, p0, Ltb/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lgz/c;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lgz/c;-><init>(Lcz/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ltb/a;->b:Lcz/a;

    .line 18
    .line 19
    const-string p1, "androidx.compose.runtime.SnapshotStateList"

    .line 20
    .line 21
    iget-object p2, p2, Lgz/c;->b:Lgz/b;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lue/d;->g(Ljava/lang/String;Lez/i;)Lez/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltb/a;->c:Lez/i;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ltb/a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p1, v0}, Ltb/a;-><init>(Lcz/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ltb/a;->b:Lcz/a;

    .line 40
    .line 41
    iget-object p1, p2, Ltb/a;->c:Lez/i;

    .line 42
    .line 43
    check-cast p1, Lez/r;

    .line 44
    .line 45
    const-string p2, "androidx.navigation3.runtime.NavBackStack"

    .line 46
    .line 47
    invoke-static {p2, p1}, Lue/d;->g(Ljava/lang/String;Lez/i;)Lez/r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ltb/a;->c:Lez/i;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lwb/n;->Companion:Lwb/m;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lwb/m;->serializer(Lcz/a;)Lcz/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ltb/a;->b:Lcz/a;

    .line 67
    .line 68
    invoke-interface {p1}, Lcz/a;->getDescriptor()Lez/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltb/a;->c:Lez/i;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lfz/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltb/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltb/a;->b:Lcz/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxa/f;

    .line 9
    .line 10
    check-cast p0, Ltb/a;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lfz/b;->v(Lcz/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt3/q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lxa/f;-><init>(Lt3/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Lcz/a;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lfz/b;->v(Lcz/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwb/n;

    .line 29
    .line 30
    iget-object p1, p0, Lwb/n;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lwb/n;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string p0, "Failed requirement."

    .line 81
    .line 82
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :cond_1
    return-object v0

    .line 87
    :pswitch_1
    check-cast p0, Lgz/c;

    .line 88
    .line 89
    invoke-interface {p1, p0}, Lfz/b;->v(Lcz/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    new-instance p1, Lt3/q;

    .line 96
    .line 97
    invoke-direct {p1}, Lt3/q;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lt3/q;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcy/a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ltb/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltb/a;->b:Lcz/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lxa/f;

    .line 9
    .line 10
    check-cast p0, Ltb/a;

    .line 11
    .line 12
    iget-object p2, p2, Lxa/f;->i:Lt3/q;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v3, v2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ge v2, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p2, Lwb/n;

    .line 72
    .line 73
    invoke-direct {p2, v1, v3}, Lwb/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcz/a;

    .line 77
    .line 78
    invoke-virtual {p1, p0, p2}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    check-cast p2, Lt3/q;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p0, Lgz/c;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Lcy/a;->R(Lcz/a;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lez/i;
    .locals 1

    .line 1
    iget v0, p0, Ltb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltb/a;->c:Lez/i;

    .line 7
    .line 8
    check-cast p0, Lez/r;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltb/a;->c:Lez/i;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Ltb/a;->c:Lez/i;

    .line 15
    .line 16
    check-cast p0, Lez/r;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

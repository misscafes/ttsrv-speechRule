.class public final synthetic Lt9/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/q;
.implements Ldk/e;
.implements Ltl/n;
.implements Lkd/d;
.implements Lkd/b;
.implements Lkd/e;
.implements Li/b;
.implements Lhj/i;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic e()Landroid/hardware/camera2/CameraCharacteristics$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    check-cast p0, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static bridge synthetic l()Landroid/hardware/camera2/CaptureRequest$Key;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_STRENGTH_LEVEL:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lt9/b;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 7
    .line 8
    float-to-int p0, p1

    .line 9
    const-string p1, "m"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lm2/k;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 17
    .line 18
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "%.1fX"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lt9/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lcn/hutool/core/util/CharUtil;->isBlankChar(C)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    sget-object p0, Lae/j;->a:Lrd/p;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-le p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "getClass"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p0, "set"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const-string p0, "get"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    const-string p0, "is"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 80
    :cond_6
    :goto_1
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljx/m;

    .line 2
    .line 3
    sget p0, Lio/legado/app/ui/book/audio/AudioPlayActivity;->b1:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Ljx/m;->i:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lhr/t;->X:Lhr/t;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhr/t;->q0:Lio/legado/app/data/entities/Book;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Ljx/m;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget-object p1, Lkq/e;->j:Lwy/d;

    .line 48
    .line 49
    new-instance v5, Lfq/f0;

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v5, p0, v1, p1, v0}, Lfq/f0;-><init>(ILox/c;IZ)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x1f

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lt9/b;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Ltl/m;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Ltl/m;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()[Ln9/n;
    .locals 5

    .line 1
    iget p0, p0, Lt9/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lva/d;

    .line 9
    .line 10
    invoke-direct {p0}, Lva/d;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ln9/n;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :sswitch_0
    new-instance p0, Lua/e0;

    .line 19
    .line 20
    new-instance v2, Lr8/w;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lr8/w;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lla/j;

    .line 28
    .line 29
    sget-object v4, Lrj/g0;->X:Lrj/e0;

    .line 30
    .line 31
    sget-object v4, Lrj/w0;->n0:Lrj/w0;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Lla/j;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lka/g;->S:Lmk/d;

    .line 37
    .line 38
    invoke-direct {p0, v1, v4, v2, v3}, Lua/e0;-><init>(ILka/g;Lr8/w;Lla/j;)V

    .line 39
    .line 40
    .line 41
    new-array v1, v1, [Ln9/n;

    .line 42
    .line 43
    aput-object p0, v1, v0

    .line 44
    .line 45
    return-object v1

    .line 46
    :sswitch_1
    new-instance p0, Lua/a0;

    .line 47
    .line 48
    invoke-direct {p0}, Lua/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    new-array v1, v1, [Ln9/n;

    .line 52
    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    return-object v1

    .line 56
    :sswitch_2
    new-instance p0, Lua/d;

    .line 57
    .line 58
    invoke-direct {p0}, Lua/d;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [Ln9/n;

    .line 62
    .line 63
    aput-object p0, v1, v0

    .line 64
    .line 65
    return-object v1

    .line 66
    :sswitch_3
    new-instance p0, Lua/c;

    .line 67
    .line 68
    invoke-direct {p0}, Lua/c;-><init>()V

    .line 69
    .line 70
    .line 71
    new-array v1, v1, [Ln9/n;

    .line 72
    .line 73
    aput-object p0, v1, v0

    .line 74
    .line 75
    return-object v1

    .line 76
    :sswitch_4
    new-instance p0, Lua/a;

    .line 77
    .line 78
    invoke-direct {p0}, Lua/a;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v1, v1, [Ln9/n;

    .line 82
    .line 83
    aput-object p0, v1, v0

    .line 84
    .line 85
    return-object v1

    .line 86
    :sswitch_5
    new-instance p0, Lt9/c;

    .line 87
    .line 88
    invoke-direct {p0}, Lt9/c;-><init>()V

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [Ln9/n;

    .line 92
    .line 93
    aput-object p0, v1, v0

    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lt9/b;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {p1}, Lvd/d;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Lvd/d;->isNotBlank(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_2
    check-cast p1, Ljava/lang/Character;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lde/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lde/b;)Ltk/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

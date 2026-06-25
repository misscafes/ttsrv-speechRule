.class public final Lbl/c1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld6/c0;
.implements Lab/b;
.implements Lhk/a;
.implements Lwc/c;
.implements Li0/c;
.implements Lpc/a0;
.implements Lf0/p;
.implements Lwp/b;
.implements Lx9/m;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic i:I

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lbl/c1;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 42
    new-instance v0, Lnx/b;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lnx/a;->a:Ljava/util/HashMap;

    .line 45
    sget-object v1, Llx/g;->h:Llx/g;

    sget-object v2, Lnx/a;->b:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnx/a;->a(Llx/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 46
    sget-object v2, Llx/g;->g:Llx/g;

    sget-object v3, Lnx/b;->d:Ljava/util/regex/Pattern;

    const-string v4, "tf"

    invoke-virtual {v0, v2, v3, v4}, Lnx/a;->a(Llx/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 47
    sget-object v3, Llx/g;->e:Llx/g;

    sget-object v4, Lnx/b;->f:Ljava/util/regex/Pattern;

    const-string v5, "-0123456789"

    invoke-virtual {v0, v3, v4, v5}, Lnx/a;->a(Llx/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 48
    sget-object v4, Llx/g;->f:Llx/g;

    sget-object v5, Lnx/b;->e:Ljava/util/regex/Pattern;

    const-string v6, "-0123456789."

    invoke-virtual {v0, v4, v5, v6}, Lnx/a;->a(Llx/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 49
    sget-object v5, Lnx/b;->g:Ljava/util/regex/Pattern;

    const-string v6, "n\u0000"

    invoke-virtual {v0, v1, v5, v6}, Lnx/a;->a(Llx/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 50
    sget-object v5, Llx/g;->m:Llx/g;

    sget-object v6, Lnx/a;->c:Ljava/util/regex/Pattern;

    const-string v7, "$"

    invoke-virtual {v0, v5, v6, v7}, Lnx/a;->a(Llx/g;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 51
    iput-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 52
    new-instance v5, Lhx/d;

    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lix/d;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lix/f;

    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lix/e;

    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Llx/g;->d:Llx/g;

    new-instance v2, Lix/c;

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Llx/g;

    const-class v2, Ljava/util/UUID;

    invoke-direct {v1, v2}, Llx/g;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lix/b;

    .line 68
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Llx/g;

    invoke-static {}, Ln3/z;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Llx/g;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lix/a;

    .line 71
    invoke-direct {v2, v0}, Lix/a;-><init>(Lnx/b;)V

    .line 72
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 74
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void

    .line 77
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Lz0/s;

    const/4 v0, 0x0

    .line 79
    invoke-direct {p1, v0}, Lz0/s;-><init>(I)V

    .line 80
    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 81
    new-instance p1, Lz0/k;

    invoke-direct {p1}, Lz0/k;-><init>()V

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbl/c1;->i:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 90
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbl/c1;->i:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 101
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbl/c1;->i:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Lc/g;

    .line 95
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 96
    iput-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/b;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/b;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ld6/e0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbl/c1;->i:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 110
    new-instance p1, Ln3/r;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 111
    invoke-direct {p1, v1, v0}, Ln3/r;-><init>([BI)V

    .line 112
    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbl/c1;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lfk/g;->i:[C

    .line 33
    iput-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 34
    new-instance v0, Lfk/c;

    invoke-direct {v0, p1}, Lfk/c;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    move-result-object p1

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbl/c1;->i:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 25
    new-instance p1, Lbl/c;

    const/16 v0, 0xa

    .line 26
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 27
    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj4/m;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbl/c1;->i:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Ln3/b0;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbl/c1;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbl/c1;->i:I

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbl/c1;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, Lbl/c1;->i:I

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    iput-object p2, p0, Lbl/c1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x8

    iput v0, p0, Lbl/c1;->i:I

    const-string v0, "url"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 7
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    move-result-object v2

    .line 13
    :try_start_0
    new-instance v3, Ljm/t;

    invoke-direct {v3}, Ljm/t;-><init>()V

    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    move-result-object v1

    .line 16
    :goto_1
    instance-of v2, v1, Lvq/f;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    .line 17
    :cond_1
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 18
    iget-object v2, p0, Lbl/c1;->A:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0, p1}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_3
    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xf

    iput v0, p0, Lbl/c1;->i:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 84
    new-array v1, v0, [I

    iput-object v1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 85
    new-array v1, v0, [F

    iput-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 86
    iget-object v2, p0, Lbl/c1;->v:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 87
    iget-object v2, p0, Lbl/c1;->A:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljh/b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbl/c1;->i:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 30
    new-instance v0, Lkh/a;

    invoke-direct {v0, p1}, Lkh/a;-><init>(Ljh/b;)V

    iput-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lln/r3;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lbl/c1;->i:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x4000

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte/z0;[I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lbl/c1;->i:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lte/i0;->v(Ljava/util/Collection;)Lte/i0;

    move-result-object p1

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4/d;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lbl/c1;->i:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp/a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lbl/c1;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lfh/m;FF)Lfh/m;
    .locals 2

    .line 1
    iget v0, p0, Lfh/m;->a:F

    .line 2
    .line 3
    iget p0, p0, Lfh/m;->b:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lfh/m;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lfh/m;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static J(Lfh/m;Lfh/m;I)Lfh/m;
    .locals 2

    .line 1
    iget v0, p1, Lfh/m;->a:F

    .line 2
    .line 3
    iget v1, p0, Lfh/m;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lfh/m;->b:F

    .line 11
    .line 12
    iget p0, p0, Lfh/m;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lfh/m;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lfh/m;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public A(Lfh/m;)Z
    .locals 5

    .line 1
    iget v0, p1, Lfh/m;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljh/b;

    .line 11
    .line 12
    iget v3, v2, Ljh/b;->i:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    sub-int/2addr v3, v4

    .line 16
    int-to-float v3, v3

    .line 17
    cmpg-float v0, v0, v3

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lfh/m;->b:F

    .line 22
    .line 23
    cmpl-float v0, p1, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget v0, v2, Ljh/b;->v:I

    .line 28
    .line 29
    sub-int/2addr v0, v4

    .line 30
    int-to-float v0, v0

    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public C(Lpc/t2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/m;

    .line 4
    .line 5
    sget-object v1, Lj4/b0;->c:Lj4/b0;

    .line 6
    .line 7
    iget-object v2, p1, Lpc/t2;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj4/e0;

    .line 10
    .line 11
    iget-object v2, v2, Lj4/e0;->a:Lte/e1;

    .line 12
    .line 13
    const-string v3, "range"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Lj4/b0;->a(Ljava/lang/String;)Lj4/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object v0, v0, Lj4/m;->i:Lfn/j;

    .line 30
    .line 31
    const-string v1, "SDP format error."

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lfn/j;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    iget-object v2, v0, Lj4/m;->j0:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, v0, Lj4/m;->i:Lfn/j;

    .line 40
    .line 41
    const-string v4, "initialCapacity"

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-static {v5, v4}, Lte/r;->d(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array v4, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v6

    .line 51
    move v8, v7

    .line 52
    :goto_1
    iget-object v9, p1, Lpc/t2;->A:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Lj4/e0;

    .line 55
    .line 56
    iget-object v9, v9, Lj4/e0;->b:Lte/z0;

    .line 57
    .line 58
    iget v10, v9, Lte/z0;->X:I

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-ge v7, v10, :cond_13

    .line 62
    .line 63
    invoke-virtual {v9, v7}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lj4/c;

    .line 68
    .line 69
    iget-object v10, v9, Lj4/c;->j:Lj4/b;

    .line 70
    .line 71
    iget-object v10, v10, Lj4/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v10}, Lli/a;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v13, -0x1

    .line 85
    sparse-switch v12, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :goto_2
    move v11, v13

    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :sswitch_0
    const-string v11, "H263-2000"

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    const/16 v11, 0x10

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :sswitch_1
    const-string v11, "H263-1998"

    .line 105
    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    const/16 v11, 0xf

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :sswitch_2
    const-string v11, "MP4V-ES"

    .line 118
    .line 119
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v11, 0xe

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :sswitch_3
    const-string v11, "AMR-WB"

    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    const/16 v11, 0xd

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :sswitch_4
    const-string v11, "MP4A-LATM"

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/16 v11, 0xc

    .line 153
    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :sswitch_5
    const-string v11, "PCMU"

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    const/16 v11, 0xb

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :sswitch_6
    const-string v11, "PCMA"

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_7

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const/16 v11, 0xa

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :sswitch_7
    const-string v11, "OPUS"

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    const/16 v11, 0x9

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :sswitch_8
    const-string v11, "H265"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    const/16 v11, 0x8

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :sswitch_9
    const-string v11, "H264"

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_a
    const/4 v11, 0x7

    .line 219
    goto :goto_3

    .line 220
    :sswitch_a
    const-string v11, "VP9"

    .line 221
    .line 222
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_b
    const/4 v11, 0x6

    .line 231
    goto :goto_3

    .line 232
    :sswitch_b
    const-string v11, "VP8"

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-nez v10, :cond_c

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_c
    const/4 v11, 0x5

    .line 243
    goto :goto_3

    .line 244
    :sswitch_c
    const-string v11, "L16"

    .line 245
    .line 246
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_d

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_d
    move v11, v5

    .line 255
    goto :goto_3

    .line 256
    :sswitch_d
    const-string v11, "AMR"

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_e

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_e
    const/4 v11, 0x3

    .line 267
    goto :goto_3

    .line 268
    :sswitch_e
    const-string v11, "AC3"

    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_f

    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_f
    const/4 v11, 0x2

    .line 279
    goto :goto_3

    .line 280
    :sswitch_f
    const-string v12, "L8"

    .line 281
    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_11

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_10
    const-string v11, "MPEG4-GENERIC"

    .line 291
    .line 292
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_10

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_10
    move v11, v6

    .line 301
    :cond_11
    :goto_3
    packed-switch v11, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :pswitch_0
    new-instance v10, Lj4/u;

    .line 306
    .line 307
    iget-object v11, p1, Lpc/t2;->v:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, Lj4/n;

    .line 310
    .line 311
    invoke-direct {v10, v11, v9, v2}, Lj4/u;-><init>(Lj4/n;Lj4/c;Landroid/net/Uri;)V

    .line 312
    .line 313
    .line 314
    array-length v9, v4

    .line 315
    add-int/lit8 v11, v8, 0x1

    .line 316
    .line 317
    invoke-static {v9, v11}, Lte/c0;->f(II)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    array-length v12, v4

    .line 322
    if-gt v9, v12, :cond_12

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_12
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_4
    aput-object v10, v4, v8

    .line 330
    .line 331
    move v8, v11

    .line 332
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_13
    invoke-static {v8, v4}, Lte/i0;->t(I[Ljava/lang/Object;)Lte/z0;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    const-string p1, "No playable track."

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v3, p1, v0}, Lfn/j;->y(Ljava/lang/String;Ljava/io/IOException;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-wide v4, v1, Lj4/b0;->b:J

    .line 357
    .line 358
    iget-object v2, v3, Lfn/j;->v:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lj4/r;

    .line 361
    .line 362
    move v3, v6

    .line 363
    :goto_6
    iget v7, p1, Lte/z0;->X:I

    .line 364
    .line 365
    if-ge v3, v7, :cond_15

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Lj4/u;

    .line 372
    .line 373
    new-instance v8, Lj4/q;

    .line 374
    .line 375
    iget-object v9, v2, Lj4/r;->j0:Lj4/d;

    .line 376
    .line 377
    invoke-direct {v8, v2, v7, v3, v9}, Lj4/q;-><init>(Lj4/r;Lj4/u;ILj4/d;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v2, Lj4/r;->Y:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v7, v8, Lj4/q;->a:Lj4/p;

    .line 386
    .line 387
    iget-object v7, v7, Lj4/p;->b:Lj4/f;

    .line 388
    .line 389
    iget-object v9, v2, Lj4/r;->A:Lfn/j;

    .line 390
    .line 391
    iget-object v8, v8, Lj4/q;->b:Ls4/m;

    .line 392
    .line 393
    invoke-virtual {v8, v7, v9, v6}, Ls4/m;->f(Ls4/k;Ls4/i;I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v3, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_15
    iget-object p1, v2, Lj4/r;->i0:Lgk/d;

    .line 400
    .line 401
    iget-object p1, p1, Lgk/d;->v:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lj4/t;

    .line 404
    .line 405
    iget-wide v1, v1, Lj4/b0;->a:J

    .line 406
    .line 407
    sub-long v1, v4, v1

    .line 408
    .line 409
    invoke-static {v1, v2}, Ln3/b0;->P(J)J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    iput-wide v1, p1, Lj4/t;->n0:J

    .line 414
    .line 415
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    cmp-long v3, v4, v1

    .line 421
    .line 422
    if-nez v3, :cond_16

    .line 423
    .line 424
    move v3, v11

    .line 425
    goto :goto_7

    .line 426
    :cond_16
    move v3, v6

    .line 427
    :goto_7
    xor-int/2addr v3, v11

    .line 428
    iput-boolean v3, p1, Lj4/t;->o0:Z

    .line 429
    .line 430
    cmp-long v1, v4, v1

    .line 431
    .line 432
    if-nez v1, :cond_17

    .line 433
    .line 434
    move v1, v11

    .line 435
    goto :goto_8

    .line 436
    :cond_17
    move v1, v6

    .line 437
    :goto_8
    iput-boolean v1, p1, Lj4/t;->p0:Z

    .line 438
    .line 439
    iput-boolean v6, p1, Lj4/t;->q0:Z

    .line 440
    .line 441
    invoke-virtual {p1}, Lj4/t;->x()V

    .line 442
    .line 443
    .line 444
    iput-boolean v11, v0, Lj4/m;->r0:Z

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/m;

    .line 4
    .line 5
    iget v1, v0, Lj4/m;->q0:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-static {v1}, Ln3/b;->k(Z)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, Lj4/m;->q0:I

    .line 19
    .line 20
    iput-boolean v3, v0, Lj4/m;->t0:Z

    .line 21
    .line 22
    iget-wide v1, v0, Lj4/m;->u0:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, Ln3/b0;->c0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lj4/m;->h(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public E(Lx1/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls6/f;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lob/o;

    .line 8
    .line 9
    iget v2, p1, Lx1/f;->b:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lx1/f;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v2, Lxe/n;

    .line 16
    .line 17
    const/16 v3, 0x1b

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, p1}, Lxe/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ls6/f;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ldi/j;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3}, Ldi/j;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ls6/f;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public F(Ls6/r1;I)La2/y;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/s;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lz0/s;->j(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ls6/a2;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Ls6/a2;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Ls6/a2;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Ls6/a2;->b:La2/y;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Ls6/a2;->c:La2/y;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lz0/s;->h(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Ls6/a2;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Ls6/a2;->b:La2/y;

    .line 54
    .line 55
    iput-object v1, v2, Ls6/a2;->c:La2/y;

    .line 56
    .line 57
    sget-object p1, Ls6/a2;->d:Lc1/d;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lc1/d;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_1
    return-object v1
.end method

.method public G(Li6/n;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Li6/n;->f(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/support/v4/media/session/b;

    .line 25
    .line 26
    iget-object v2, v1, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 27
    .line 28
    iget-object v3, p1, Li6/n;->a:Lc/d;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Landroid/support/v4/media/session/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/session/b;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lc/f;

    .line 46
    .line 47
    invoke-direct {v2, p1}, Lc/f;-><init>(Li6/n;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Landroid/support/v4/media/session/b;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iput-object v2, p1, Li6/n;->c:Lc/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/session/b;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v2}, Landroid/support/v4/media/session/a;->k(Lc/b;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xd

    .line 67
    .line 68
    invoke-virtual {p1, v1, v3, v3}, Li6/n;->e(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_2
    iput-object v3, p1, Li6/n;->c:Lc/f;

    .line 75
    .line 76
    iget-object v1, v1, Landroid/support/v4/media/session/b;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_0
    monitor-exit v0

    .line 82
    :goto_1
    return-void

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "callback must not be null"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public H(Ls6/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls6/a2;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Ls6/a2;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Ls6/a2;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public I(Ls6/r1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/k;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lz0/k;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lz0/k;->A:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lz0/l;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lz0/k;->i:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lz0/s;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ls6/a2;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Ls6/a2;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Ls6/a2;->b:La2/y;

    .line 52
    .line 53
    iput-object v0, p1, Ls6/a2;->c:La2/y;

    .line 54
    .line 55
    sget-object v0, Ls6/a2;->d:Lc1/d;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lc1/d;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public K(Lfh/m;Lfh/m;)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lfh/m;->a:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v0, v0, Lfh/m;->b:F

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    iget v3, v1, Lfh/m;->a:F

    .line 12
    .line 13
    float-to-int v3, v3

    .line 14
    move-object/from16 v4, p0

    .line 15
    .line 16
    iget-object v5, v4, Lbl/c1;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ljh/b;

    .line 19
    .line 20
    iget v6, v5, Ljh/b;->v:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sub-int/2addr v6, v7

    .line 24
    iget v1, v1, Lfh/m;->b:F

    .line 25
    .line 26
    float-to-int v1, v1

    .line 27
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int v6, v1, v0

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int v8, v3, v2

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-le v6, v8, :cond_0

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v6, v9

    .line 49
    :goto_0
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move/from16 v16, v2

    .line 52
    .line 53
    move v2, v0

    .line 54
    move/from16 v0, v16

    .line 55
    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    move v3, v1

    .line 59
    move/from16 v1, v16

    .line 60
    .line 61
    :cond_1
    sub-int v8, v3, v2

    .line 62
    .line 63
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int v10, v1, v0

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    neg-int v11, v8

    .line 74
    div-int/lit8 v11, v11, 0x2

    .line 75
    .line 76
    const/4 v12, -0x1

    .line 77
    if-ge v0, v1, :cond_2

    .line 78
    .line 79
    move v13, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v13, v12

    .line 82
    :goto_1
    if-ge v2, v3, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v7, v12

    .line 86
    :goto_2
    if-eqz v6, :cond_4

    .line 87
    .line 88
    move v12, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v12, v2

    .line 91
    :goto_3
    if-eqz v6, :cond_5

    .line 92
    .line 93
    move v14, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v14, v0

    .line 96
    :goto_4
    invoke-virtual {v5, v12, v14}, Ljh/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    :goto_5
    if-eq v2, v3, :cond_b

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    move v14, v0

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move v14, v2

    .line 107
    :goto_6
    if-eqz v6, :cond_7

    .line 108
    .line 109
    move v15, v2

    .line 110
    goto :goto_7

    .line 111
    :cond_7
    move v15, v0

    .line 112
    :goto_7
    invoke-virtual {v5, v14, v15}, Ljh/b;->b(II)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eq v14, v12, :cond_8

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    move v12, v14

    .line 121
    :cond_8
    add-int/2addr v11, v10

    .line 122
    if-lez v11, :cond_a

    .line 123
    .line 124
    if-ne v0, v1, :cond_9

    .line 125
    .line 126
    return v9

    .line 127
    :cond_9
    add-int/2addr v0, v13

    .line 128
    sub-int/2addr v11, v8

    .line 129
    :cond_a
    add-int/2addr v2, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    return v9
.end method

.method public L(Li6/n;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    iget-object v1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/support/v4/media/session/b;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/b;->b(Li6/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Li6/n;->f(Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {p1, v0}, Li6/n;->f(Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "callback must not be null"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public M(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->I(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwc/h;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lwc/h;->c(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method

.method public T(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbl/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ln0/j;

    .line 17
    .line 18
    iget v0, v0, Ln0/j;->f:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "SurfaceProcessorNode"

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lhi/b;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Li9/c;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lhi/b;->Q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lf0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/v1;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lwp/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lwp/b;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lbl/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ln0/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbl/u1;

    .line 31
    .line 32
    iget-object v0, v0, Lbl/u1;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln0/c;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ln0/c;->b(Ln0/k;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwp/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lwp/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    .line 37
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public f(Ln3/y;Lw4/r;Ld6/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ln3/s;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/e0;

    .line 4
    .line 5
    iget-object v1, v0, Ld6/e0;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object v2, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln3/r;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Ln3/s;->x()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v3, v3, 0x80

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v3, 0x6

    .line 28
    invoke-virtual {p1, v3}, Ln3/s;->K(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ln3/s;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    div-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    :goto_0
    if-ge v6, v3, :cond_4

    .line 40
    .line 41
    iget-object v7, v2, Ln3/r;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v7, v5, v4}, Ln3/s;->i([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ln3/r;->q(I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    invoke-virtual {v2, v7}, Ln3/r;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x3

    .line 56
    invoke-virtual {v2, v8}, Ln3/r;->t(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v8}, Ln3/r;->t(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2, v8}, Ln3/r;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Ld6/d0;

    .line 78
    .line 79
    new-instance v9, Lb0/a;

    .line 80
    .line 81
    invoke-direct {v9, v0, v7}, Lb0/a;-><init>(Ld6/e0;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v9}, Ld6/d0;-><init>(Ld6/c0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v7, v0, Ld6/e0;->n:I

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    iput v7, v0, Ld6/e0;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p1, v0, Ld6/e0;->a:I

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eq p1, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbl/c1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lab/c;

    .line 9
    .line 10
    iget-object v0, v0, Lab/c;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lus/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lus/c;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lza/d;

    .line 23
    .line 24
    check-cast v1, Lbl/n;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lza/d;-><init>(Landroid/content/Context;Lbl/n;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    new-instance v4, Lcg/b;

    .line 31
    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lcg/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lqf/d;

    .line 38
    .line 39
    const/16 v0, 0x18

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lqf/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Luq/a;

    .line 47
    .line 48
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Luq/a;

    .line 56
    .line 57
    new-instance v3, Lfb/h;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Lfb/j;

    .line 61
    .line 62
    sget-object v6, Lfb/a;->f:Lfb/a;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lfb/h;-><init>(Lhb/a;Lhb/a;Lfb/a;Lfb/j;Luq/a;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public i(Lpc/n;)Lbl/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbl/x0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbl/x0;->c()Lbl/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbl/x0;->g(Ljava/lang/String;Lpc/n;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbl/x0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/HashMap;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp/a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lwp/a;->i:Z

    .line 7
    .line 8
    return-void
.end method

.method public j()Lf0/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lf0/o;->i:Lf0/o;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const-string v0, "C2CameraCaptureResult"

    .line 34
    .line 35
    invoke-static {v0}, Lhi/b;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget-object v0, Lf0/o;->Y:Lf0/o;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Lf0/o;->X:Lf0/o;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lf0/o;->A:Lf0/o;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, Lf0/o;->v:Lf0/o;

    .line 49
    .line 50
    return-object v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->i:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public l(II)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lwp/a;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lwp/b;->l(II)Landroid/graphics/Canvas;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public m(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/text/BreakIterator;

    .line 4
    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [C

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    aget-char v1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/text/BreakIterator;->preceding(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, p1, :cond_0

    .line 43
    .line 44
    return v0

    .line 45
    :cond_0
    return p2
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lwp/b;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()Lf0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lf0/m;->i:Lf0/m;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    const-string v0, "C2CameraCaptureResult"

    .line 40
    .line 41
    invoke-static {v0}, Lhi/b;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    sget-object v0, Lf0/m;->X:Lf0/m;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lf0/m;->Z:Lf0/m;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, Lf0/m;->Y:Lf0/m;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v0, Lf0/m;->A:Lf0/m;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_5
    sget-object v0, Lf0/m;->v:Lf0/m;

    .line 58
    .line 59
    return-object v0
.end method

.method public p(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwp/a;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lwp/b;->p(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwp/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwp/a;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    return-object v0
.end method

.method public s(Landroid/graphics/Bitmap;Lr9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lka/e;

    .line 4
    .line 5
    iget-object v0, v0, Lka/e;->v:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lr9/a;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public t()Lf0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v1, Lf0/n;->i:Lf0/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "C2CameraCaptureResult"

    .line 26
    .line 27
    invoke-static {v0}, Lhi/b;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    sget-object v0, Lf0/n;->Y:Lf0/n;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lf0/n;->i0:Lf0/n;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, Lf0/n;->Z:Lf0/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    sget-object v0, Lf0/n;->X:Lf0/n;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget-object v0, Lf0/n;->A:Lf0/n;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    sget-object v0, Lf0/n;->v:Lf0/n;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbl/c1;->i:I

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
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const/16 v1, 0x64

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7b

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_1
    if-ge v3, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v2, -0x1

    .line 87
    .line 88
    if-ge v3, v4, :cond_1

    .line 89
    .line 90
    const-string v4, ", "

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/16 v1, 0x7d

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public v(Lwc/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmc/q;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/c1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpb/b;

    .line 8
    .line 9
    iget-object v2, v0, Lmc/q;->f:Lj6/d0;

    .line 10
    .line 11
    sget-object v3, Lmc/q;->k:Lub/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwc/g;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lwc/g;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v4, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v7, v5

    .line 40
    :goto_0
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    const-string v8, "not existed"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v8, "existed"

    .line 46
    .line 47
    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v8, v9, v5

    .line 50
    .line 51
    const-string v8, "The module-to-client output switcher flag %s"

    .line 52
    .line 53
    invoke-virtual {v3, v8, v9}, Lub/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move p1, v6

    .line 64
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-boolean v7, v1, Lpb/b;->o0:Z

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x2

    .line 75
    new-array v9, v8, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v9, v5

    .line 78
    .line 79
    aput-object v7, v9, v6

    .line 80
    .line 81
    const-string v4, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v9}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v1, Lpb/b;->o0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    move p1, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move p1, v5

    .line 95
    :goto_3
    if-eqz v2, :cond_d

    .line 96
    .line 97
    iget-object v1, v0, Lmc/q;->g:Lpb/b;

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_4
    iget-boolean v2, v1, Lpb/b;->m0:Z

    .line 104
    .line 105
    iget-boolean v1, v1, Lpb/b;->l0:Z

    .line 106
    .line 107
    new-instance v4, La0/e;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v9, 0x1e

    .line 115
    .line 116
    if-lt v7, v9, :cond_5

    .line 117
    .line 118
    move v10, v6

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move v10, v5

    .line 121
    :goto_4
    iput-boolean v10, v4, La0/e;->a:Z

    .line 122
    .line 123
    if-lt v7, v9, :cond_6

    .line 124
    .line 125
    iput-boolean p1, v4, La0/e;->a:Z

    .line 126
    .line 127
    :cond_6
    if-lt v7, v9, :cond_7

    .line 128
    .line 129
    iput-boolean v2, v4, La0/e;->c:Z

    .line 130
    .line 131
    :cond_7
    if-lt v7, v9, :cond_8

    .line 132
    .line 133
    iput-boolean v1, v4, La0/e;->b:Z

    .line 134
    .line 135
    :cond_8
    new-instance v7, Lj6/j0;

    .line 136
    .line 137
    invoke-direct {v7, v4}, Lj6/j0;-><init>(La0/e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lj6/d0;->b()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v9, v4, Lj6/x;->q:Lj6/j0;

    .line 148
    .line 149
    iput-object v7, v4, Lj6/x;->q:Lj6/j0;

    .line 150
    .line 151
    invoke-virtual {v4}, Lj6/x;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_b

    .line 156
    .line 157
    iget-object v10, v4, Lj6/x;->f:Lj6/g;

    .line 158
    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    new-instance v10, Lj6/g;

    .line 162
    .line 163
    iget-object v11, v4, Lj6/x;->a:Landroid/content/Context;

    .line 164
    .line 165
    new-instance v12, Lgk/d;

    .line 166
    .line 167
    const/16 v13, 0x9

    .line 168
    .line 169
    invoke-direct {v12, v4, v13}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v10, v11, v12}, Lj6/g;-><init>(Landroid/content/Context;Lgk/d;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v4, Lj6/x;->f:Lj6/g;

    .line 176
    .line 177
    invoke-virtual {v4, v10, v6}, Lj6/x;->a(Lj6/n;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lj6/x;->l()V

    .line 181
    .line 182
    .line 183
    iget-object v10, v4, Lj6/x;->d:Lj6/v0;

    .line 184
    .line 185
    iget-object v11, v10, Lj6/v0;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Landroid/os/Handler;

    .line 188
    .line 189
    iget-object v10, v10, Lj6/v0;->h:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v10, Lc3/c0;

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz v9, :cond_a

    .line 197
    .line 198
    iget-boolean v9, v9, Lj6/j0;->c:Z

    .line 199
    .line 200
    if-eqz v9, :cond_a

    .line 201
    .line 202
    move v9, v6

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move v9, v5

    .line 205
    :goto_5
    iget-boolean v10, v7, Lj6/j0;->c:Z

    .line 206
    .line 207
    if-eq v9, v10, :cond_c

    .line 208
    .line 209
    iget-object v9, v4, Lj6/x;->f:Lj6/g;

    .line 210
    .line 211
    iget-object v10, v4, Lj6/x;->z:Lj6/j;

    .line 212
    .line 213
    iput-object v10, v9, Lj6/n;->Y:Lj6/j;

    .line 214
    .line 215
    iget-boolean v10, v9, Lj6/n;->Z:Z

    .line 216
    .line 217
    if-nez v10, :cond_c

    .line 218
    .line 219
    iput-boolean v6, v9, Lj6/n;->Z:Z

    .line 220
    .line 221
    iget-object v9, v9, Lj6/n;->A:Lc/m;

    .line 222
    .line 223
    invoke-virtual {v9, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_b
    iget-object v9, v4, Lj6/x;->f:Lj6/g;

    .line 228
    .line 229
    if-eqz v9, :cond_c

    .line 230
    .line 231
    invoke-virtual {v4, v9}, Lj6/x;->i(Lj6/n;)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    iput-object v9, v4, Lj6/x;->f:Lj6/g;

    .line 236
    .line 237
    iget-object v9, v4, Lj6/x;->d:Lj6/v0;

    .line 238
    .line 239
    iget-object v10, v9, Lj6/v0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v10, Landroid/os/Handler;

    .line 242
    .line 243
    iget-object v9, v9, Lj6/v0;->h:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v9, Lc3/c0;

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_6
    iget-object v4, v4, Lj6/x;->n:Lj6/t;

    .line 251
    .line 252
    const/16 v9, 0x301

    .line 253
    .line 254
    invoke-virtual {v4, v9, v7}, Lj6/t;->b(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v4, v0, Lmc/q;->j:Z

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v9, 0x4

    .line 276
    new-array v9, v9, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v4, v9, v5

    .line 279
    .line 280
    aput-object p1, v9, v6

    .line 281
    .line 282
    aput-object v7, v9, v8

    .line 283
    .line 284
    const/4 p1, 0x3

    .line 285
    aput-object v1, v9, p1

    .line 286
    .line 287
    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 288
    .line 289
    invoke-virtual {v3, p1, v9}, Lub/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    new-instance p1, Lmc/p;

    .line 295
    .line 296
    iget-object v0, v0, Lmc/q;->i:Lmc/t;

    .line 297
    .line 298
    invoke-static {v0}, Lac/b0;->i(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, v0}, Lmc/p;-><init>(Lmc/t;)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lj6/d0;->b()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lj6/d0;->c()Lj6/x;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object p1, v0, Lj6/x;->B:Lmc/p;

    .line 312
    .line 313
    sget-object p1, Lmc/z0;->N0:Lmc/z0;

    .line 314
    .line 315
    invoke-static {p1}, Lmc/z1;->a(Lmc/z0;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_7
    return-void
.end method

.method public w(Ls6/r1;La2/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ls6/a2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ls6/a2;->a()Ls6/a2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Ls6/a2;->c:La2/y;

    .line 21
    .line 22
    iget p1, v1, Ls6/a2;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Ls6/a2;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lbl/v;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lbl/v;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {v0, p1, p2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    return-object p1
.end method

.method public y()Lc/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lc/k;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/d;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/16 v2, 0x18

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    new-instance v1, Lc/j;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/d;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v1, Lc/i;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/d;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public varargs z([Lio/legado/app/data/entities/ReadRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/c1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/w;

    .line 4
    .line 5
    new-instance v1, Lap/b;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2, p1}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, p1, v2, v1}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
